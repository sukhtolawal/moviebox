.class public abstract Lar/b;
.super Lar/a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lar/a<",
        "TT;",
        "Lcom/transsion/banner/banner/holder/BannerImageHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lar/a;-><init>(Ljava/util/List;)V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic b(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lar/b;->l(Landroid/view/ViewGroup;I)Lcom/transsion/banner/banner/holder/BannerImageHolder;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public abstract k()Z
.end method

.method public l(Landroid/view/ViewGroup;I)Lcom/transsion/banner/banner/holder/BannerImageHolder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lar/b;->k()Z

    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 7
    new-instance p2, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p2, p1}, Lcom/google/android/material/imageview/ShapeableImageView;-><init>(Landroid/content/Context;)V

    .line 16
    new-instance p1, Lti/n;

    .line 18
    invoke-direct {p1}, Lti/n;-><init>()V

    .line 21
    const/high16 v0, 0x40800000    # 4.0f

    .line 23
    invoke-static {v0}, Lcom/blankj/utilcode/util/f0;->a(F)I

    .line 26
    move-result v0

    .line 27
    int-to-float v0, v0

    .line 28
    invoke-virtual {p1, v0}, Lti/n;->w(F)Lti/n;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p2, p1}, Lcom/google/android/material/imageview/ShapeableImageView;->setShapeAppearanceModel(Lti/n;)V

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p2, Landroidx/appcompat/widget/AppCompatImageView;

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p2, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 45
    :goto_0
    sget p1, Lcom/transsion/banner/R$id;->image:I

    .line 47
    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    .line 50
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 52
    const/4 v0, -0x1

    .line 53
    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 56
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 61
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 64
    new-instance p1, Lcom/transsion/banner/banner/holder/BannerImageHolder;

    .line 66
    invoke-direct {p1, p2}, Lcom/transsion/banner/banner/holder/BannerImageHolder;-><init>(Landroid/view/View;)V

    .line 69
    return-object p1
.end method
