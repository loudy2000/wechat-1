.class public final Lcom/tencent/mm/plugin/location/model/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/aq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/location/model/l$b;,
        Lcom/tencent/mm/plugin/location/model/l$a;,
        Lcom/tencent/mm/plugin/location/model/l$c;
    }
.end annotation


# instance fields
.field private nhA:Lcom/tencent/mm/plugin/location/model/l$a;

.field private nhB:Lcom/tencent/mm/plugin/location/model/l$b;

.field private nhC:Lcom/tencent/mm/plugin/location/model/a$a;

.field private nhD:I

.field private nhE:Lcom/tencent/mm/y/e;

.field private nhF:Lcom/tencent/mm/y/e;

.field private nhG:Lcom/tencent/mm/plugin/location/model/o;

.field private nhH:Lcom/tencent/mm/plugin/location/model/p;

.field private nhI:Lcom/tencent/mm/plugin/location/model/i;

.field private nhJ:Lcom/tencent/mm/plugin/location/model/m;

.field private nhK:Lcom/tencent/mm/plugin/location/ui/impl/d;

.field private nhL:Lcom/tencent/mm/plugin/location/model/k;

.field private nhM:Lcom/tencent/mm/plugin/location/model/j;

.field private nhN:Lcom/tencent/mm/ad/e;

.field private nhO:Lcom/tencent/mm/sdk/b/c;

.field private nhP:Lcom/tencent/mm/sdk/b/c;

.field private nhQ:Lcom/tencent/mm/sdk/b/c;

.field private nhR:Lcom/tencent/mm/sdk/b/c;

.field private nhS:Lcom/tencent/mm/y/bt$a;

.field private nhz:Lcom/tencent/mm/plugin/location/model/l$c;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Lcom/tencent/mm/plugin/location/model/l$c;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/location/model/l$c;-><init>(B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/model/l;->nhz:Lcom/tencent/mm/plugin/location/model/l$c;

    .line 50
    new-instance v0, Lcom/tencent/mm/plugin/location/model/l$a;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/location/model/l$a;-><init>(B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/model/l;->nhA:Lcom/tencent/mm/plugin/location/model/l$a;

    .line 51
    new-instance v0, Lcom/tencent/mm/plugin/location/model/l$b;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/location/model/l$b;-><init>(B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/model/l;->nhB:Lcom/tencent/mm/plugin/location/model/l$b;

    .line 54
    iput v2, p0, Lcom/tencent/mm/plugin/location/model/l;->nhD:I

    .line 55
    new-instance v0, Lcom/tencent/mm/plugin/location/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/location/model/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/model/l;->nhE:Lcom/tencent/mm/y/e;

    .line 56
    new-instance v0, Lcom/tencent/mm/plugin/location/model/n;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/location/model/n;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/model/l;->nhF:Lcom/tencent/mm/y/e;

    .line 57
    iput-object v1, p0, Lcom/tencent/mm/plugin/location/model/l;->nhG:Lcom/tencent/mm/plugin/location/model/o;

    .line 58
    iput-object v1, p0, Lcom/tencent/mm/plugin/location/model/l;->nhH:Lcom/tencent/mm/plugin/location/model/p;

    .line 60
    iput-object v1, p0, Lcom/tencent/mm/plugin/location/model/l;->nhI:Lcom/tencent/mm/plugin/location/model/i;

    .line 61
    iput-object v1, p0, Lcom/tencent/mm/plugin/location/model/l;->nhJ:Lcom/tencent/mm/plugin/location/model/m;

    .line 62
    new-instance v0, Lcom/tencent/mm/plugin/location/ui/impl/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/location/ui/impl/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/model/l;->nhK:Lcom/tencent/mm/plugin/location/ui/impl/d;

    .line 63
    iput-object v1, p0, Lcom/tencent/mm/plugin/location/model/l;->nhL:Lcom/tencent/mm/plugin/location/model/k;

    .line 64
    iput-object v1, p0, Lcom/tencent/mm/plugin/location/model/l;->nhM:Lcom/tencent/mm/plugin/location/model/j;

    .line 230
    new-instance v0, Lcom/tencent/mm/plugin/location/model/l$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/location/model/l$1;-><init>(Lcom/tencent/mm/plugin/location/model/l;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/model/l;->nhN:Lcom/tencent/mm/ad/e;

    .line 254
    new-instance v0, Lcom/tencent/mm/plugin/location/model/l$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/location/model/l$2;-><init>(Lcom/tencent/mm/plugin/location/model/l;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/model/l;->nhO:Lcom/tencent/mm/sdk/b/c;

    .line 286
    new-instance v0, Lcom/tencent/mm/plugin/location/model/l$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/location/model/l$3;-><init>(Lcom/tencent/mm/plugin/location/model/l;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/model/l;->nhP:Lcom/tencent/mm/sdk/b/c;

    .line 305
    new-instance v0, Lcom/tencent/mm/plugin/location/model/l$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/location/model/l$4;-><init>(Lcom/tencent/mm/plugin/location/model/l;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/model/l;->nhQ:Lcom/tencent/mm/sdk/b/c;

    .line 316
    new-instance v0, Lcom/tencent/mm/plugin/location/model/l$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/location/model/l$5;-><init>(Lcom/tencent/mm/plugin/location/model/l;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/model/l;->nhR:Lcom/tencent/mm/sdk/b/c;

    .line 325
    new-instance v0, Lcom/tencent/mm/plugin/location/model/l$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/location/model/l$6;-><init>(Lcom/tencent/mm/plugin/location/model/l;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/model/l;->nhS:Lcom/tencent/mm/y/bt$a;

    return-void
.end method

.method public static N(Lcom/tencent/mm/storage/au;)V
    .locals 6

    .prologue
    .line 148
    if-eqz p0, :cond_0

    iget-wide v0, p0, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/g/b/cf;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/au$b;->Wo(Ljava/lang/String;)Lcom/tencent/mm/storage/au$b;

    move-result-object v0

    .line 150
    new-instance v1, Lcom/tencent/mm/modelsimple/ab;

    iget-wide v2, v0, Lcom/tencent/mm/storage/au$b;->ngM:D

    double-to-float v2, v2

    iget-wide v4, v0, Lcom/tencent/mm/storage/au$b;->ngL:D

    double-to-float v0, v4

    .line 151
    iget-wide v4, p0, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    invoke-direct {v1, v2, v0, v4, v5}, Lcom/tencent/mm/modelsimple/ab;-><init>(FFJ)V

    .line 152
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 154
    :cond_0
    return-void
.end method

.method public static aQA()Lcom/tencent/mm/plugin/location/model/j;
    .locals 2

    .prologue
    .line 96
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yT()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->yf()V

    .line 98
    invoke-static {}, Lcom/tencent/mm/plugin/location/model/l;->aQx()Lcom/tencent/mm/plugin/location/model/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/model/l;->nhM:Lcom/tencent/mm/plugin/location/model/j;

    if-nez v0, :cond_0

    .line 99
    invoke-static {}, Lcom/tencent/mm/plugin/location/model/l;->aQx()Lcom/tencent/mm/plugin/location/model/l;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/location/model/j;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/location/model/j;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/location/model/l;->nhM:Lcom/tencent/mm/plugin/location/model/j;

    .line 101
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/location/model/l;->aQx()Lcom/tencent/mm/plugin/location/model/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/model/l;->nhM:Lcom/tencent/mm/plugin/location/model/j;

    return-object v0
.end method

.method public static aQB()Lcom/tencent/mm/plugin/location/model/o;
    .locals 2

    .prologue
    .line 113
    invoke-static {}, Lcom/tencent/mm/plugin/location/model/l;->aQx()Lcom/tencent/mm/plugin/location/model/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/model/l;->nhG:Lcom/tencent/mm/plugin/location/model/o;

    if-nez v0, :cond_0

    .line 114
    invoke-static {}, Lcom/tencent/mm/plugin/location/model/l;->aQx()Lcom/tencent/mm/plugin/location/model/l;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/location/model/o;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/location/model/o;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/location/model/l;->nhG:Lcom/tencent/mm/plugin/location/model/o;

    .line 116
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/location/model/l;->aQx()Lcom/tencent/mm/plugin/location/model/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/model/l;->nhG:Lcom/tencent/mm/plugin/location/model/o;

    return-object v0
.end method

.method public static aQC()Lcom/tencent/mm/plugin/location/model/p;
    .locals 2

    .prologue
    .line 127
    invoke-static {}, Lcom/tencent/mm/plugin/location/model/l;->aQx()Lcom/tencent/mm/plugin/location/model/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/model/l;->nhH:Lcom/tencent/mm/plugin/location/model/p;

    if-nez v0, :cond_0

    .line 128
    invoke-static {}, Lcom/tencent/mm/plugin/location/model/l;->aQx()Lcom/tencent/mm/plugin/location/model/l;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/location/model/p;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/location/model/p;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/location/model/l;->nhH:Lcom/tencent/mm/plugin/location/model/p;

    .line 130
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/location/model/l;->aQx()Lcom/tencent/mm/plugin/location/model/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/model/l;->nhH:Lcom/tencent/mm/plugin/location/model/p;

    return-object v0
.end method

.method public static aQD()Lcom/tencent/mm/plugin/location/model/i;
    .locals 2

    .prologue
    .line 134
    invoke-static {}, Lcom/tencent/mm/plugin/location/model/l;->aQx()Lcom/tencent/mm/plugin/location/model/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/model/l;->nhI:Lcom/tencent/mm/plugin/location/model/i;

    if-nez v0, :cond_0

    .line 135
    invoke-static {}, Lcom/tencent/mm/plugin/location/model/l;->aQx()Lcom/tencent/mm/plugin/location/model/l;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/location/model/i;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/location/model/i;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/location/model/l;->nhI:Lcom/tencent/mm/plugin/location/model/i;

    .line 137
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/location/model/l;->aQx()Lcom/tencent/mm/plugin/location/model/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/model/l;->nhI:Lcom/tencent/mm/plugin/location/model/i;

    return-object v0
.end method

.method public static aQE()Lcom/tencent/mm/plugin/location/model/m;
    .locals 2

    .prologue
    .line 141
    invoke-static {}, Lcom/tencent/mm/plugin/location/model/l;->aQx()Lcom/tencent/mm/plugin/location/model/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/model/l;->nhJ:Lcom/tencent/mm/plugin/location/model/m;

    if-nez v0, :cond_0

    .line 142
    invoke-static {}, Lcom/tencent/mm/plugin/location/model/l;->aQx()Lcom/tencent/mm/plugin/location/model/l;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/location/model/m;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/location/model/m;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/location/model/l;->nhJ:Lcom/tencent/mm/plugin/location/model/m;

    .line 144
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/location/model/l;->aQx()Lcom/tencent/mm/plugin/location/model/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/model/l;->nhJ:Lcom/tencent/mm/plugin/location/model/m;

    return-object v0
.end method

.method public static aQF()Ljava/lang/String;
    .locals 2

    .prologue
    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Bn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "trackroom/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static aQx()Lcom/tencent/mm/plugin/location/model/l;
    .locals 3

    .prologue
    .line 67
    invoke-static {}, Lcom/tencent/mm/y/as;->CL()Lcom/tencent/mm/y/bq;

    const-string/jumbo v0, "plugin.location"

    invoke-static {v0}, Lcom/tencent/mm/y/bq;->hy(Ljava/lang/String;)Lcom/tencent/mm/y/aq;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/location/model/l;

    .line 69
    if-nez v0, :cond_0

    .line 70
    new-instance v0, Lcom/tencent/mm/plugin/location/model/l;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/location/model/l;-><init>()V

    .line 71
    invoke-static {}, Lcom/tencent/mm/y/as;->CL()Lcom/tencent/mm/y/bq;

    move-result-object v1

    const-string/jumbo v2, "plugin.location"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/y/bq;->a(Ljava/lang/String;Lcom/tencent/mm/y/aq;)Z

    .line 74
    :cond_0
    return-object v0
.end method

.method public static aQy()Lcom/tencent/mm/plugin/location/model/a$a;
    .locals 2

    .prologue
    .line 78
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yT()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->yf()V

    .line 79
    invoke-static {}, Lcom/tencent/mm/plugin/location/model/l;->aQx()Lcom/tencent/mm/plugin/location/model/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/model/l;->nhC:Lcom/tencent/mm/plugin/location/model/a$a;

    if-nez v0, :cond_0

    .line 80
    invoke-static {}, Lcom/tencent/mm/plugin/location/model/l;->aQx()Lcom/tencent/mm/plugin/location/model/l;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/location/model/a$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/location/model/a$a;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/location/model/l;->nhC:Lcom/tencent/mm/plugin/location/model/a$a;

    .line 82
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/location/model/l;->aQx()Lcom/tencent/mm/plugin/location/model/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/model/l;->nhC:Lcom/tencent/mm/plugin/location/model/a$a;

    return-object v0
.end method

.method public static aQz()Lcom/tencent/mm/plugin/location/model/k;
    .locals 2

    .prologue
    .line 86
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yT()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->yf()V

    .line 87
    invoke-static {}, Lcom/tencent/mm/plugin/location/model/l;->aQx()Lcom/tencent/mm/plugin/location/model/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/model/l;->nhL:Lcom/tencent/mm/plugin/location/model/k;

    if-nez v0, :cond_0

    .line 88
    invoke-static {}, Lcom/tencent/mm/plugin/location/model/l;->aQx()Lcom/tencent/mm/plugin/location/model/l;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/location/model/k;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/location/model/k;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/location/model/l;->nhL:Lcom/tencent/mm/plugin/location/model/k;

    .line 90
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/location/model/l;->aQx()Lcom/tencent/mm/plugin/location/model/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/model/l;->nhL:Lcom/tencent/mm/plugin/location/model/k;

    return-object v0
.end method


# virtual methods
.method public final bc(Z)V
    .locals 4

    .prologue
    .line 171
    const/16 v0, 0x30

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/l;->nhE:Lcom/tencent/mm/y/e;

    invoke-static {v0, v1}, Lcom/tencent/mm/ad/d$c;->a(Ljava/lang/Object;Lcom/tencent/mm/ad/d;)V

    .line 172
    const/16 v0, 0x3d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/l;->nhF:Lcom/tencent/mm/y/e;

    invoke-static {v0, v1}, Lcom/tencent/mm/ad/d$c;->a(Ljava/lang/Object;Lcom/tencent/mm/ad/d;)V

    .line 173
    invoke-static {}, Lcom/tencent/mm/y/as;->getSysCmdMsgExtension()Lcom/tencent/mm/y/bt;

    move-result-object v0

    const-string/jumbo v1, "trackmsg"

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/model/l;->nhS:Lcom/tencent/mm/y/bt$a;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/y/bt;->a(Ljava/lang/String;Lcom/tencent/mm/y/bt$a;Z)V

    .line 175
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x1a8

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/model/l;->nhN:Lcom/tencent/mm/ad/e;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 176
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/l;->nhz:Lcom/tencent/mm/plugin/location/model/l$c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 177
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/l;->nhA:Lcom/tencent/mm/plugin/location/model/l$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 178
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/l;->nhO:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 179
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/l;->nhP:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 180
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/l;->nhQ:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 181
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/l;->nhR:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 182
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/l;->nhB:Lcom/tencent/mm/plugin/location/model/l$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 185
    invoke-static {}, Lcom/tencent/mm/plugin/location/model/l;->aQB()Lcom/tencent/mm/plugin/location/model/o;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/pluginsdk/q$a;->uii:Lcom/tencent/mm/pluginsdk/q$p;

    .line 187
    invoke-static {}, Lcom/tencent/mm/plugin/location/model/l;->aQC()Lcom/tencent/mm/plugin/location/model/p;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/pluginsdk/q$a;->uij:Lcom/tencent/mm/pluginsdk/q$r;

    .line 188
    invoke-static {}, Lcom/tencent/mm/plugin/location/model/l;->aQE()Lcom/tencent/mm/plugin/location/model/m;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/bp/a/a$a;->wch:Lcom/tencent/mm/bp/a/a;

    .line 189
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yT()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->yf()V

    invoke-static {}, Lcom/tencent/mm/plugin/location/model/l;->aQx()Lcom/tencent/mm/plugin/location/model/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/model/l;->nhK:Lcom/tencent/mm/plugin/location/ui/impl/d;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/location/model/l;->aQx()Lcom/tencent/mm/plugin/location/model/l;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/location/ui/impl/d;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/location/ui/impl/d;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/location/model/l;->nhK:Lcom/tencent/mm/plugin/location/ui/impl/d;

    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/location/model/l;->aQx()Lcom/tencent/mm/plugin/location/model/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/model/l;->nhK:Lcom/tencent/mm/plugin/location/ui/impl/d;

    sput-object v0, Lcom/tencent/mm/plugin/p/c$a;->noV:Lcom/tencent/mm/plugin/p/c;

    .line 190
    return-void
.end method

.method public final bd(Z)V
    .locals 0

    .prologue
    .line 228
    return-void
.end method

.method public final eX(I)V
    .locals 0

    .prologue
    .line 167
    return-void
.end method

.method public final onAccountRelease()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/l;->nhG:Lcom/tencent/mm/plugin/location/model/o;

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/l;->nhG:Lcom/tencent/mm/plugin/location/model/o;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/location/model/o;->nih:Lcom/tencent/mm/plugin/location/model/o$a;

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/l;->nhG:Lcom/tencent/mm/plugin/location/model/o;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/model/o;->stop()V

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/l;->nhG:Lcom/tencent/mm/plugin/location/model/o;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/location/model/o;->qI(I)V

    .line 202
    :cond_0
    const/16 v0, 0x30

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/l;->nhE:Lcom/tencent/mm/y/e;

    invoke-static {v0, v1}, Lcom/tencent/mm/ad/d$c;->b(Ljava/lang/Object;Lcom/tencent/mm/ad/d;)V

    .line 203
    const/16 v0, 0x3d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/l;->nhF:Lcom/tencent/mm/y/e;

    invoke-static {v0, v1}, Lcom/tencent/mm/ad/d$c;->b(Ljava/lang/Object;Lcom/tencent/mm/ad/d;)V

    .line 204
    invoke-static {}, Lcom/tencent/mm/y/as;->getSysCmdMsgExtension()Lcom/tencent/mm/y/bt;

    move-result-object v0

    const-string/jumbo v1, "trackmsg"

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/model/l;->nhS:Lcom/tencent/mm/y/bt$a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/y/bt;->b(Ljava/lang/String;Lcom/tencent/mm/y/bt$a;Z)V

    .line 206
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x1a8

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/model/l;->nhN:Lcom/tencent/mm/ad/e;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 207
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/l;->nhz:Lcom/tencent/mm/plugin/location/model/l$c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 208
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/l;->nhA:Lcom/tencent/mm/plugin/location/model/l$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 209
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/l;->nhO:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 210
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/l;->nhP:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 211
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/l;->nhQ:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 212
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/l;->nhR:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 213
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/l;->nhB:Lcom/tencent/mm/plugin/location/model/l$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/l;->nhI:Lcom/tencent/mm/plugin/location/model/i;

    if-eqz v0, :cond_1

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/l;->nhI:Lcom/tencent/mm/plugin/location/model/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/model/i;->aQw()V

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/model/i;->jlV:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 218
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/l;->nhL:Lcom/tencent/mm/plugin/location/model/k;

    if-eqz v0, :cond_2

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/l;->nhL:Lcom/tencent/mm/plugin/location/model/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/model/k;->stop()V

    .line 221
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/l;->nhM:Lcom/tencent/mm/plugin/location/model/j;

    if-eqz v0, :cond_3

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/l;->nhM:Lcom/tencent/mm/plugin/location/model/j;

    invoke-static {}, Lcom/tencent/mm/plugin/location/model/l;->aQz()Lcom/tencent/mm/plugin/location/model/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/location/model/k;->a(Lcom/tencent/mm/pluginsdk/location/a;)V

    .line 224
    :cond_3
    return-void
.end method

.method public final wZ()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/bw/h$d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 162
    const/4 v0, 0x0

    return-object v0
.end method
