.class final Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$1;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jfd:Ljava/util/List;

.field final synthetic jfe:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$1;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$1$1;->jfe:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$1$1;->jfd:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$1$1;->jfe:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$1;->jfc:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 238
    :goto_0
    return-void

    .line 233
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$1$1;->jfd:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->cm(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$1$1;->jfe:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$1;->jfc:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI;->a(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI;)V

    goto :goto_0

    .line 236
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$1$1;->jfe:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$1;->jfc:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$1$1;->jfd:Ljava/util/List;

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;->jeZ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;->jeZ:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$c;->jfo:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;->a(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$c;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;->agh()V

    goto :goto_0
.end method
