.class final Lcom/tencent/mm/ui/account/LoginIndepPass$13$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/LoginIndepPass$13$1;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wQh:Lcom/tencent/mm/modelfriend/s;

.field final synthetic wQi:Lcom/tencent/mm/ui/account/LoginIndepPass$13$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/LoginIndepPass$13$1;Lcom/tencent/mm/modelfriend/s;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Lcom/tencent/mm/ui/account/LoginIndepPass$13$1$1;->wQi:Lcom/tencent/mm/ui/account/LoginIndepPass$13$1;

    iput-object p2, p0, Lcom/tencent/mm/ui/account/LoginIndepPass$13$1$1;->wQh:Lcom/tencent/mm/modelfriend/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 229
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/account/LoginIndepPass$13$1$1;->wQh:Lcom/tencent/mm/modelfriend/s;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ad/n;->c(Lcom/tencent/mm/ad/k;)V

    .line 230
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x2bd

    iget-object v2, p0, Lcom/tencent/mm/ui/account/LoginIndepPass$13$1$1;->wQi:Lcom/tencent/mm/ui/account/LoginIndepPass$13$1;

    iget-object v2, v2, Lcom/tencent/mm/ui/account/LoginIndepPass$13$1;->wQg:Lcom/tencent/mm/ui/account/LoginIndepPass$13;

    iget-object v2, v2, Lcom/tencent/mm/ui/account/LoginIndepPass$13;->wQe:Lcom/tencent/mm/ui/account/LoginIndepPass;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 231
    return-void
.end method
