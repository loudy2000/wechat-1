.class final Lcom/tencent/mm/plugin/card/b/d$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/card/b/d;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/card/b/d$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ksX:Lcom/tencent/mm/plugin/card/b/d$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/b/d$b;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/b/d$4;->ksX:Lcom/tencent/mm/plugin/card/b/d$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 91
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/d$4;->ksX:Lcom/tencent/mm/plugin/card/b/d$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/b/d$b;->arI()V

    .line 93
    return-void
.end method
