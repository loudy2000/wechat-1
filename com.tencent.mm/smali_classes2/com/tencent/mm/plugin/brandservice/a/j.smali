.class public final Lcom/tencent/mm/plugin/brandservice/a/j;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private ePo:I

.field private gea:Lcom/tencent/mm/ad/b;

.field private ged:Lcom/tencent/mm/ad/e;

.field private kaQ:Ljava/lang/String;

.field private kaR:I

.field private kaS:Lcom/tencent/mm/protocal/c/bbf;

.field public kaT:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bcr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 55
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    .line 51
    new-instance v0, Lcom/tencent/mm/protocal/c/bbf;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bbf;-><init>()V

    new-array v1, v2, [B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/bbf;->bd([B)Lcom/tencent/mm/protocal/c/bbf;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/a/j;->kaS:Lcom/tencent/mm/protocal/c/bbf;

    .line 57
    iput v2, p0, Lcom/tencent/mm/plugin/brandservice/a/j;->ePo:I

    .line 58
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/a/j;->kaQ:Ljava/lang/String;

    .line 59
    iput v2, p0, Lcom/tencent/mm/plugin/brandservice/a/j;->kaR:I

    .line 60
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 69
    iput-object p2, p0, Lcom/tencent/mm/plugin/brandservice/a/j;->ged:Lcom/tencent/mm/ad/e;

    .line 70
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 71
    new-instance v1, Lcom/tencent/mm/protocal/c/bcp;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bcp;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gGb:Lcom/tencent/mm/bo/a;

    .line 72
    new-instance v1, Lcom/tencent/mm/protocal/c/bcq;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bcq;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gGc:Lcom/tencent/mm/bo/a;

    .line 73
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/searchorrecommendbiz"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 74
    const/16 v1, 0x1c7

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gGa:I

    .line 75
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gGd:I

    .line 76
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gGe:I

    .line 78
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->FK()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/a/j;->gea:Lcom/tencent/mm/ad/b;

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/a/j;->gea:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gFY:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bcp;

    .line 81
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/a/j;->kaQ:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/n;->nQ(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bbg;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bcp;->vvu:Lcom/tencent/mm/protocal/c/bbg;

    .line 82
    iget v1, p0, Lcom/tencent/mm/plugin/brandservice/a/j;->ePo:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/bcp;->uJB:I

    .line 83
    iget v1, p0, Lcom/tencent/mm/plugin/brandservice/a/j;->kaR:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/bcp;->vMo:I

    .line 84
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/a/j;->kaS:Lcom/tencent/mm/protocal/c/bbf;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bcp;->uNe:Lcom/tencent/mm/protocal/c/bbf;

    .line 85
    const-string/jumbo v0, "MicroMsg.BrandService.NetSceneSearchOrRecommendBiz"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "doScene:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/a/j;->kaQ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/brandservice/a/j;->ePo:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  entryFlag:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/brandservice/a/j;->kaR:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/a/j;->gea:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/brandservice/a/j;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method protected final a(Lcom/tencent/mm/network/q;)I
    .locals 1

    .prologue
    .line 91
    sget v0, Lcom/tencent/mm/ad/k$b;->gGI:I

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 4

    .prologue
    .line 102
    const-string/jumbo v0, "MicroMsg.BrandService.NetSceneSearchOrRecommendBiz"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd errtype:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errcode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/a/j;->gea:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gFZ:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bcq;

    .line 105
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bcq;->vMa:Lcom/tencent/mm/protocal/c/bbf;

    iput-object v1, p0, Lcom/tencent/mm/plugin/brandservice/a/j;->kaS:Lcom/tencent/mm/protocal/c/bbf;

    .line 106
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bcq;->vMq:Ljava/util/LinkedList;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/a/j;->kaT:Ljava/util/LinkedList;

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/a/j;->kaT:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bcr;

    .line 111
    new-instance v2, Lcom/tencent/mm/ac/h;

    invoke-direct {v2}, Lcom/tencent/mm/ac/h;-><init>()V

    .line 112
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bcr;->vcr:Lcom/tencent/mm/protocal/c/bbg;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bbg;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/ac/h;->username:Ljava/lang/String;

    .line 113
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bcr;->uYG:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/ac/h;->gFq:Ljava/lang/String;

    .line 114
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bcr;->uYH:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/ac/h;->gFp:Ljava/lang/String;

    .line 115
    const/4 v0, -0x1

    iput v0, v2, Lcom/tencent/mm/ac/h;->eYi:I

    .line 117
    const/4 v0, 0x3

    iput v0, v2, Lcom/tencent/mm/ac/h;->fqD:I

    .line 118
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ac/h;->bm(Z)V

    .line 119
    invoke-static {}, Lcom/tencent/mm/ac/n;->FB()Lcom/tencent/mm/ac/i;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ac/i;->a(Lcom/tencent/mm/ac/h;)Z

    goto :goto_0

    .line 123
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/a/j;->kaT:Ljava/util/LinkedList;

    .line 125
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/a/j;->ged:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 126
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 64
    const/16 v0, 0x1c7

    return v0
.end method

.method protected final wT()I
    .locals 1

    .prologue
    .line 96
    const/16 v0, 0x32

    return v0
.end method
