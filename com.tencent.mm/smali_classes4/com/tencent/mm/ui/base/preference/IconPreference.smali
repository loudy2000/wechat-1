.class public Lcom/tencent/mm/ui/base/preference/IconPreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"


# instance fields
.field private context:Landroid/content/Context;

.field private desc:Ljava/lang/String;

.field public drawable:Landroid/graphics/drawable/Drawable;

.field private height:I

.field private irV:Landroid/widget/TextView;

.field public nBO:Landroid/widget/ImageView;

.field private pub:Ljava/lang/String;

.field private puc:I

.field private pud:I

.field private xjA:Landroid/widget/TextView;

.field private xjB:Landroid/widget/TextView;

.field private xjC:Landroid/widget/ImageView;

.field private xjD:Z

.field public xjE:Z

.field private xjF:I

.field public xjG:Z

.field private xjh:I

.field private xji:I

.field private xjj:I

.field private xjk:Landroid/widget/ImageView;

.field private xjl:Landroid/view/ViewGroup;

.field private xjm:Landroid/widget/TextView;

.field private xjo:I

.field private xjp:Ljava/lang/String;

.field private xjq:I

.field private xjr:I

.field private xjs:I

.field private xjt:Landroid/graphics/Bitmap;

.field public xju:I

.field private xjv:I

.field private xjw:I

.field private xjx:Landroid/view/View;

.field private xjy:Landroid/view/View;

.field xjz:Landroid/widget/RelativeLayout$LayoutParams;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/base/preference/IconPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/base/preference/IconPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 65
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, -0x1

    const/16 v1, 0x8

    .line 68
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->pub:Ljava/lang/String;

    .line 23
    iput v2, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->puc:I

    .line 24
    iput v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->pud:I

    .line 25
    iput v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->xjh:I

    .line 26
    iput v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->xjo:I

    .line 27
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->desc:Ljava/lang/String;

    .line 28
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->xjp:Ljava/lang/String;

    .line 29
    iput v2, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->xjq:I

    .line 30
    iput v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->xjr:I

    .line 31
    iput v2, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->xjs:I

    .line 32
    iput-object v3, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->xjt:Landroid/graphics/Bitmap;

    .line 33
    iput v2, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->xju:I

    .line 34
    iput v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->xjv:I

    .line 35
    iput v4, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->xji:I

    .line 36
    iput v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->xjj:I

    .line 37
    iput v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->xjw:I

    .line 38
    iput-object v3, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->nBO:Landroid/widget/ImageView;

    .line 39
    iput-object v3, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->xjk:Landroid/widget/ImageView;

    .line 40
    iput-object v3, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->xjl:Landroid/view/ViewGroup;

    .line 41
    iput-object v3, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->xjx:Landroid/view/View;

    .line 42
    iput-object v3, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->xjy:Landroid/view/View;

    .line 50
    iput v2, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->height:I

    .line 53
    iput-boolean v4, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->xjD:Z

    .line 54
    iput-boolean v4, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->xjE:Z

    .line 55
    iput v2, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->xjF:I

    .line 57
    iput-boolean v4, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->xjG:Z

    .line 69
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->context:Landroid/content/Context;

    .line 71
    sget v0, Lcom/tencent/mm/v/a$h;->cHU:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/preference/IconPreference;->setLayoutResource(I)V

    .line 73
    return-void
.end method


# virtual methods
.method public final Dq(I)V
    .locals 1

    .prologue
    .line 119
    iput p1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->pud:I

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->xjB:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->xjB:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 123
    :cond_0
    return-void
.end method

.method public final Dr(I)V
    .locals 1

    .prologue
    .line 126
    iput p1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->xjr:I

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->xjA:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->xjA:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 130
    :cond_0
    return-void
.end method

.method public final Ds(I)V
    .locals 1

    .prologue
    .line 157
    iput p1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->xjh:I

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->xjk:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->xjk:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 161
    :cond_0
    return-void
.end method

.method public final Dt(I)V
    .locals 1

    .prologue
    .line 177
    iput p1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->xju:I

    .line 178
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->xjt:Landroid/graphics/Bitmap;

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->nBO:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->nBO:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 182
    :cond_0
    return-void
.end method

.method public final Du(I)V
    .locals 2

    .prologue
    .line 185
    iput p1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->xjv:I

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->nBO:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->nBO:Landroid/widget/ImageView;

    iget v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->xjv:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 189
    :cond_0
    return-void
.end method

.method public final Dv(I)V
    .locals 2

    .prologue
    .line 192
    iput p1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->xji:I

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->xjl:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->xjl:Landroid/view/ViewGroup;

    iget v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->xji:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 196
    :cond_0
    return-void
.end method

.method public final Dw(I)V
    .locals 2

    .prologue
    .line 199
    iput p1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->xjj:I

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->xjx:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->xjx:Landroid/view/View;

    iget v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->xjj:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 203
    :cond_0
    return-void
.end method

.method public final T(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 169
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->xjt:Landroid/graphics/Bitmap;

    .line 170
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->xju:I

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->nBO:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->nBO:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 174
    :cond_0
    return-void
.end method

.method public final XM(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 96
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->desc:Ljava/lang/String;

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->irV:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->irV:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    :cond_0
    return-void
.end method

.method public final Z(Ljava/lang/String;II)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 103
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->xjp:Ljava/lang/String;

    .line 104
    iput p2, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->xjq:I

    .line 105
    iput p3, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->xjs:I

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->xjA:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->xjA:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    if-eq p2, v2, :cond_0

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->xjA:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->context:Landroid/content/Context;

    invoke-static {v1, p2}, Lcom/tencent/mm/bt/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 112
    :cond_0
    if-eq p3, v2, :cond_1

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->xjA:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 116
    :cond_1
    return-void
.end method

.method public final cju()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 133
    iput v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->xjo:I

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->irV:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->irV:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 137
    :cond_0
    return-void
.end method

.method public final df(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->pub:Ljava/lang/String;

    .line 88
    iput p2, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->puc:I

    .line 89
    return-void
.end method

.method public final dg(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 92
    iget v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->xjs:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Z(Ljava/lang/String;II)V

    .line 93
    return-void
.end method

.method public final eE(II)V
    .locals 0

    .prologue
    .line 164
    iput p1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->xjh:I

    .line 165
    iput p2, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->xjF:I

    .line 166
    return-void
.end method

.method public final eF(II)V
    .locals 2

    .prologue
    .line 213
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->xjz:Landroid/widget/RelativeLayout$LayoutParams;

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->xjz:Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->nBO:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 219
    :goto_0
    return-void

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->nBO:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->xjz:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public final mb(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 141
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->xjD:Z

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->xjA:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 143
    if-eqz p1, :cond_1

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->xjA:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/v/a$f;->gpp:I

    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->xjA:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/v/a$e;->aTu:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 150
    :cond_0
    :goto_0
    return-void

    .line 147
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->xjA:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0
.end method

.method public onBindView(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v1, 0x0

    .line 232
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 234
    sget v0, Lcom/tencent/mm/v/a$g;->bLG:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->xjC:Landroid/widget/ImageView;

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->xjC:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->drawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_b

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->xjC:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->xjC:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 250
    :cond_0
    :goto_0
    sget v0, Lcom/tencent/mm/v/a$g;->bSF:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 251
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/v/a$e;->aTt:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->context:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/mm/bt/a;->es(Landroid/content/Context;)F

    move-result v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    .line 253
    iget v2, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->height:I

    if-eq v2, v4, :cond_1

    .line 254
    iget v2, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->height:I

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    .line 256
    :cond_1
    sget v0, Lcom/tencent/mm/v/a$g;->cmb:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->xjB:Landroid/widget/TextView;

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->xjB:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 258
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->xjE:Z

    if-eqz v0, :cond_d

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->xjB:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/v/a$f;->gpp:I

    invoke-virtual {v0, v2, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->xjB:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/v/a$e;->aTu:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 264
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->xjB:Landroid/widget/TextView;

    iget v2, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->pud:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->xjB:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->pub:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 266
    iget v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->puc:I

    if-eq v0, v4, :cond_2

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->xjB:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->context:Landroid/content/Context;

    iget v3, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->puc:I

    invoke-static {v2, v3}, Lcom/tencent/mm/bt/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 271
    :cond_2
    sget v0, Lcom/tencent/mm/v/a$g;->gqL:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->xjA:Landroid/widget/TextView;

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->xjA:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->xjA:Landroid/widget/TextView;

    iget v2, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->xjr:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->xjA:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->xjp:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 275
    iget v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->xjq:I

    if-eq v0, v4, :cond_3

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->xjA:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->context:Landroid/content/Context;

    iget v3, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->xjq:I

    invoke-static {v2, v3}, Lcom/tencent/mm/bt/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 278
    :cond_3
    iget v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->xjs:I

    if-eq v0, v4, :cond_4

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->xjA:Landroid/widget/TextView;

    iget v2, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->xjs:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 282
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->xjD:Z

    if-eqz v0, :cond_e

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->xjA:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/v/a$f;->gpp:I

    invoke-virtual {v0, v1, v1, v2, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->xjA:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/v/a$e;->aTu:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 290
    :cond_5
    :goto_2
    sget v0, Lcom/tencent/mm/v/a$g;->gqJ:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->xjk:Landroid/widget/ImageView;

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->xjk:Landroid/widget/ImageView;

    iget v2, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->xjh:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 292
    iget v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->xjF:I

    if-eq v0, v4, :cond_6

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->xjk:Landroid/widget/ImageView;

    iget v2, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->xjF:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 296
    :cond_6
    sget v0, Lcom/tencent/mm/v/a$g;->gpO:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->nBO:Landroid/widget/ImageView;

    .line 298
    sget v0, Lcom/tencent/mm/v/a$g;->gqt:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->xjl:Landroid/view/ViewGroup;

    .line 300
    sget v0, Lcom/tencent/mm/v/a$g;->gqs:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->xjy:Landroid/view/View;

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->xjy:Landroid/view/View;

    iget v2, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->xjw:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 302
    sget v0, Lcom/tencent/mm/v/a$g;->cdR:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->xjx:Landroid/view/View;

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->xjx:Landroid/view/View;

    iget v2, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->xjj:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->xjt:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_f

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->nBO:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->xjt:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 313
    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->nBO:Landroid/widget/ImageView;

    iget v2, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->xjv:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->xjl:Landroid/view/ViewGroup;

    iget v2, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->xji:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->xjz:Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_8

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->nBO:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->xjz:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 320
    :cond_8
    const v0, 0x1020016

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->xjm:Landroid/widget/TextView;

    .line 321
    sget v0, Lcom/tencent/mm/v/a$g;->bxM:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->irV:Landroid/widget/TextView;

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->irV:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->irV:Landroid/widget/TextView;

    iget v2, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->xjo:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->irV:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->desc:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 326
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->xjG:Z

    if-eqz v0, :cond_10

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->irV:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/v/a$d;->goJ:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 333
    :cond_9
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->xjm:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    .line 334
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->xjG:Z

    if-eqz v0, :cond_11

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->xjm:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/v/a$d;->goJ:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 341
    :cond_a
    :goto_5
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->xjG:Z

    if-nez v0, :cond_12

    const/4 v0, 0x1

    :goto_6
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 343
    return-void

    .line 241
    :cond_b
    iget v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->Ks:I

    if-eqz v0, :cond_c

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->xjC:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/ui/base/preference/Preference;->Ks:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->xjC:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 246
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->xjC:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 262
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->xjB:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_1

    .line 286
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->xjA:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_2

    .line 309
    :cond_f
    iget v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->xju:I

    if-eq v0, v4, :cond_7

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->nBO:Landroid/widget/ImageView;

    iget v2, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->xju:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_3

    .line 329
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->irV:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/v/a$d;->aQD:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    .line 337
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->xjm:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/v/a$d;->aRj:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_5

    :cond_12
    move v0, v1

    .line 341
    goto :goto_6
.end method

.method public onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 77
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 79
    sget v0, Lcom/tencent/mm/v/a$g;->content:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 80
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 82
    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/v/a$h;->grU:I

    invoke-static {v2, v3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 83
    return-object v1
.end method
