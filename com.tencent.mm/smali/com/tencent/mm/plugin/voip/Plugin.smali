.class public final Lcom/tencent/mm/plugin/voip/Plugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/c/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    return-void
.end method


# virtual methods
.method public final createApplication()Lcom/tencent/mm/pluginsdk/p;
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lcom/tencent/mm/plugin/voip/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/voip/a/a;-><init>()V

    return-object v0
.end method

.method public final createSubCore()Lcom/tencent/mm/y/aq;
    .locals 1

    .prologue
    .line 33
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/voip/model/d;-><init>()V

    return-object v0
.end method

.method public final getContactWidgetFactory()Lcom/tencent/mm/pluginsdk/c/b;
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    return-object v0
.end method
