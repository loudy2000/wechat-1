.class final Lcom/tencent/mm/plugin/card/base/CardBaseUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/card/base/CardBaseUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kep:Lcom/tencent/mm/plugin/card/base/CardBaseUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/base/CardBaseUI;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI$2;->kep:Lcom/tencent/mm/plugin/card/base/CardBaseUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 146
    if-nez p3, :cond_1

    .line 147
    const-string/jumbo v0, "MicroMsg.CardBaseUI"

    const-string/jumbo v1, "onItemClick pos is 0, onListHeaderItemClick()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI$2;->kep:Lcom/tencent/mm/plugin/card/base/CardBaseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->aoK()V

    .line 160
    :cond_0
    :goto_0
    return-void

    .line 152
    :cond_1
    if-lez p3, :cond_2

    .line 153
    add-int/lit8 p3, p3, -0x1

    .line 155
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI$2;->kep:Lcom/tencent/mm/plugin/card/base/CardBaseUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->keh:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->getCount()I

    move-result v0

    if-ge p3, v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI$2;->kep:Lcom/tencent/mm/plugin/card/base/CardBaseUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->ken:Lcom/tencent/mm/plugin/card/base/a;

    invoke-interface {v0, p3}, Lcom/tencent/mm/plugin/card/base/a;->mD(I)Lcom/tencent/mm/plugin/card/base/b;

    move-result-object v0

    .line 159
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI$2;->kep:Lcom/tencent/mm/plugin/card/base/CardBaseUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->b(Lcom/tencent/mm/plugin/card/base/b;)V

    goto :goto_0
.end method
