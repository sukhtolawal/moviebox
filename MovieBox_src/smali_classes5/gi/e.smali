.class public abstract Lgi/e;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lgi/e;->a:I

    return-void
.end method

.method public synthetic constructor <init>(ILgi/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgi/e;-><init>(I)V

    return-void
.end method

.method public static b(Lcom/google/android/material/carousel/CarouselLayoutManager;)Lgi/e;
    .locals 2

    .line 1
    new-instance v0, Lgi/e$b;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0}, Lgi/e$b;-><init>(ILcom/google/android/material/carousel/CarouselLayoutManager;)V

    .line 7
    return-object v0
.end method

.method public static c(Lcom/google/android/material/carousel/CarouselLayoutManager;I)Lgi/e;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 6
    invoke-static {p0}, Lgi/e;->d(Lcom/google/android/material/carousel/CarouselLayoutManager;)Lgi/e;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    const-string p1, "invalid orientation"

    .line 15
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p0

    .line 19
    :cond_1
    invoke-static {p0}, Lgi/e;->b(Lcom/google/android/material/carousel/CarouselLayoutManager;)Lgi/e;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static d(Lcom/google/android/material/carousel/CarouselLayoutManager;)Lgi/e;
    .locals 2

    .line 1
    new-instance v0, Lgi/e$a;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0}, Lgi/e$a;-><init>(ILcom/google/android/material/carousel/CarouselLayoutManager;)V

    .line 7
    return-object v0
.end method


# virtual methods
.method public abstract a(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
.end method

.method public abstract e(Landroidx/recyclerview/widget/RecyclerView$n;)F
.end method

.method public abstract f(FFFF)Landroid/graphics/RectF;
.end method

.method public abstract g()I
.end method

.method public abstract h()I
.end method

.method public abstract i()I
.end method

.method public abstract j()I
.end method

.method public abstract k()I
.end method

.method public abstract l()I
.end method

.method public abstract m(Landroid/view/View;II)V
.end method

.method public abstract n(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
.end method

.method public abstract o(Landroid/view/View;Landroid/graphics/Rect;FF)V
.end method
