.class public Lcom/transsion/baseui/widget/shimmer/a$c;
.super Lcom/transsion/baseui/widget/shimmer/a$b;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/baseui/widget/shimmer/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsion/baseui/widget/shimmer/a$b<",
        "Lcom/transsion/baseui/widget/shimmer/a$c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/transsion/baseui/widget/shimmer/a$b;-><init>()V

    .line 4
    iget-object v0, p0, Lcom/transsion/baseui/widget/shimmer/a$b;->a:Lcom/transsion/baseui/widget/shimmer/a;

    .line 6
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lcom/transsion/baseui/widget/shimmer/a;->q:Z

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic c(Landroid/content/res/TypedArray;)Lcom/transsion/baseui/widget/shimmer/a$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/baseui/widget/shimmer/a$c;->v(Landroid/content/res/TypedArray;)Lcom/transsion/baseui/widget/shimmer/a$c;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic d()Lcom/transsion/baseui/widget/shimmer/a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/widget/shimmer/a$c;->w()Lcom/transsion/baseui/widget/shimmer/a$c;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public v(Landroid/content/res/TypedArray;)Lcom/transsion/baseui/widget/shimmer/a$c;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/transsion/baseui/widget/shimmer/a$b;->c(Landroid/content/res/TypedArray;)Lcom/transsion/baseui/widget/shimmer/a$b;

    .line 4
    sget v0, Lcom/transsion/baseui/R$styleable;->ShimmerFrameLayout_shimmer_base_color:I

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    sget v0, Lcom/transsion/baseui/R$styleable;->ShimmerFrameLayout_shimmer_base_color:I

    .line 14
    iget-object v1, p0, Lcom/transsion/baseui/widget/shimmer/a$b;->a:Lcom/transsion/baseui/widget/shimmer/a;

    .line 16
    iget v1, v1, Lcom/transsion/baseui/widget/shimmer/a;->f:I

    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0, v0}, Lcom/transsion/baseui/widget/shimmer/a$c;->x(I)Lcom/transsion/baseui/widget/shimmer/a$c;

    .line 25
    :cond_0
    sget v0, Lcom/transsion/baseui/R$styleable;->ShimmerFrameLayout_shimmer_highlight_color:I

    .line 27
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    sget v0, Lcom/transsion/baseui/R$styleable;->ShimmerFrameLayout_shimmer_highlight_color:I

    .line 35
    iget-object v1, p0, Lcom/transsion/baseui/widget/shimmer/a$b;->a:Lcom/transsion/baseui/widget/shimmer/a;

    .line 37
    iget v1, v1, Lcom/transsion/baseui/widget/shimmer/a;->e:I

    .line 39
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 42
    move-result p1

    .line 43
    invoke-virtual {p0, p1}, Lcom/transsion/baseui/widget/shimmer/a$c;->y(I)Lcom/transsion/baseui/widget/shimmer/a$c;

    .line 46
    :cond_1
    invoke-virtual {p0}, Lcom/transsion/baseui/widget/shimmer/a$c;->w()Lcom/transsion/baseui/widget/shimmer/a$c;

    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public w()Lcom/transsion/baseui/widget/shimmer/a$c;
    .locals 0

    .line 1
    return-object p0
.end method

.method public x(I)Lcom/transsion/baseui/widget/shimmer/a$c;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/baseui/widget/shimmer/a$b;->a:Lcom/transsion/baseui/widget/shimmer/a;

    .line 3
    iget v1, v0, Lcom/transsion/baseui/widget/shimmer/a;->f:I

    .line 5
    const/high16 v2, -0x1000000

    .line 7
    and-int/2addr v1, v2

    .line 8
    const v2, 0xffffff

    .line 11
    and-int/2addr p1, v2

    .line 12
    or-int/2addr p1, v1

    .line 13
    iput p1, v0, Lcom/transsion/baseui/widget/shimmer/a;->f:I

    .line 15
    invoke-virtual {p0}, Lcom/transsion/baseui/widget/shimmer/a$c;->w()Lcom/transsion/baseui/widget/shimmer/a$c;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public y(I)Lcom/transsion/baseui/widget/shimmer/a$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baseui/widget/shimmer/a$b;->a:Lcom/transsion/baseui/widget/shimmer/a;

    .line 3
    iput p1, v0, Lcom/transsion/baseui/widget/shimmer/a;->e:I

    .line 5
    invoke-virtual {p0}, Lcom/transsion/baseui/widget/shimmer/a$c;->w()Lcom/transsion/baseui/widget/shimmer/a$c;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
