.class public final Lcom/tencent/mm/plugin/wenote/model/a/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public sYS:Ljava/lang/String;

.field public sYT:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/wenote/model/a/n;",
            ">;"
        }
    .end annotation
.end field

.field public sYU:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/a/v;->sYS:Ljava/lang/String;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/a/v;->sYT:Ljava/util/ArrayList;

    .line 16
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/model/a/v;->sYU:Z

    return-void
.end method
