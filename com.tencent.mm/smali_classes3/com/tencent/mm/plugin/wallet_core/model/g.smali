.class public final Lcom/tencent/mm/plugin/wallet_core/model/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static rVf:Lcom/tencent/mm/plugin/wallet_core/model/g;


# instance fields
.field public ooa:Ljava/lang/String;

.field public rVg:I

.field rVh:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/g;->rVg:I

    .line 35
    return-void
.end method

.method public static bEO()Lcom/tencent/mm/plugin/wallet_core/model/g;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/tencent/mm/plugin/wallet_core/model/g;->rVf:Lcom/tencent/mm/plugin/wallet_core/model/g;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/model/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/model/g;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/wallet_core/model/g;->rVf:Lcom/tencent/mm/plugin/wallet_core/model/g;

    .line 27
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/wallet_core/model/g;->rVf:Lcom/tencent/mm/plugin/wallet_core/model/g;

    return-object v0
.end method


# virtual methods
.method public final aCM()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 62
    iget v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/g;->rVg:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/g;->ooa:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 65
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
