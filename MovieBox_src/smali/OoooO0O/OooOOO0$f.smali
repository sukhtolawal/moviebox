.class public LOoooO0O/OooOOO0$f;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOoooO0O/OooOOO0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public a:I

.field public b:Ls0/b;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput p1, p0, LOoooO0O/OooOOO0$f;->a:I

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-object p1, p0, LOoooO0O/OooOOO0$f;->b:Ls0/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, LOoooO0O/OooOOO0$f;->a:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-object v1, p0, LOoooO0O/OooOOO0$f;->b:Ls0/b;

    sget-object v1, Lcom/cloud/tmc/miniapp/R$styleable;->MiniRefreshLayout_Layout:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/cloud/tmc/miniapp/R$styleable;->MiniRefreshLayout_Layout_layout_srlBackgroundColor:I

    iget v1, p0, LOoooO0O/OooOOO0$f;->a:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, LOoooO0O/OooOOO0$f;->a:I

    sget p2, Lcom/cloud/tmc/miniapp/R$styleable;->MiniRefreshLayout_Layout_layout_srlSpinnerStyle:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Ls0/b;->h:[Ls0/b;

    sget v1, Lcom/cloud/tmc/miniapp/R$styleable;->MiniRefreshLayout_Layout_layout_srlSpinnerStyle:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    aget-object p2, p2, v0

    iput-object p2, p0, LOoooO0O/OooOOO0$f;->b:Ls0/b;

    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
