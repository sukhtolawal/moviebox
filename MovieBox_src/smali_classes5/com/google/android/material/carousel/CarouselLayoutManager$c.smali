.class public Lcom/google/android/material/carousel/CarouselLayoutManager$c;
.super Landroidx/recyclerview/widget/RecyclerView$l;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/carousel/CarouselLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/carousel/b$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$l;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager$c;->a:Landroid/graphics/Paint;

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager$c;->b:Ljava/util/List;

    .line 22
    const/high16 v1, 0x40a00000    # 5.0f

    .line 24
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 27
    const v1, -0xff01

    .line 30
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    return-void
.end method


# virtual methods
.method public d(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/material/carousel/b$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager$c;->b:Ljava/util/List;

    .line 7
    return-void
.end method

.method public onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 8
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$x;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$l;->onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)V

    .line 4
    iget-object p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager$c;->a:Landroid/graphics/Paint;

    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    move-result-object v0

    .line 10
    sget v1, Lcom/google/android/material/R$dimen;->m3_carousel_debug_keyline_width:I

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 15
    move-result v0

    .line 16
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 19
    iget-object p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager$c;->b:Ljava/util/List;

    .line 21
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object p3

    .line 25
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 31
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/google/android/material/carousel/b$c;

    .line 37
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager$c;->a:Landroid/graphics/Paint;

    .line 39
    iget v2, v0, Lcom/google/android/material/carousel/b$c;->c:F

    .line 41
    const v3, -0xff01

    .line 44
    const v4, -0xffff01

    .line 47
    invoke-static {v3, v4, v2}, Lc3/b;->c(IIF)I

    .line 50
    move-result v2

    .line 51
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 54
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 60
    invoke-virtual {v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->d()Z

    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_0

    .line 66
    iget v3, v0, Lcom/google/android/material/carousel/b$c;->b:F

    .line 68
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 74
    invoke-static {v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->h(Lcom/google/android/material/carousel/CarouselLayoutManager;)I

    .line 77
    move-result v1

    .line 78
    int-to-float v4, v1

    .line 79
    iget v5, v0, Lcom/google/android/material/carousel/b$c;->b:F

    .line 81
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 87
    invoke-static {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->i(Lcom/google/android/material/carousel/CarouselLayoutManager;)I

    .line 90
    move-result v0

    .line 91
    int-to-float v6, v0

    .line 92
    iget-object v7, p0, Lcom/google/android/material/carousel/CarouselLayoutManager$c;->a:Landroid/graphics/Paint;

    .line 94
    move-object v2, p1

    .line 95
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 98
    goto :goto_0

    .line 99
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 105
    invoke-static {v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->j(Lcom/google/android/material/carousel/CarouselLayoutManager;)I

    .line 108
    move-result v1

    .line 109
    int-to-float v3, v1

    .line 110
    iget v4, v0, Lcom/google/android/material/carousel/b$c;->b:F

    .line 112
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 118
    invoke-static {v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->k(Lcom/google/android/material/carousel/CarouselLayoutManager;)I

    .line 121
    move-result v1

    .line 122
    int-to-float v5, v1

    .line 123
    iget v6, v0, Lcom/google/android/material/carousel/b$c;->b:F

    .line 125
    iget-object v7, p0, Lcom/google/android/material/carousel/CarouselLayoutManager$c;->a:Landroid/graphics/Paint;

    .line 127
    move-object v2, p1

    .line 128
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 131
    goto :goto_0

    .line 132
    :cond_1
    return-void
.end method
