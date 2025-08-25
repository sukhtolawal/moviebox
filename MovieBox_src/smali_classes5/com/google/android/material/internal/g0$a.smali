.class public Lcom/google/android/material/internal/g0$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x11
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/internal/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/view/WindowManager;)Landroid/graphics/Rect;
    .locals 2
    .param p0    # Landroid/view/WindowManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Landroid/graphics/Point;

    .line 7
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 13
    new-instance p0, Landroid/graphics/Rect;

    .line 15
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 18
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 20
    iput v1, p0, Landroid/graphics/Rect;->right:I

    .line 22
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 24
    iput v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 26
    return-object p0
.end method
