.class public Lcom/google/android/material/internal/u;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "Landroid/graphics/Rect;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;)V
    .locals 0
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/material/internal/u;->a:Landroid/graphics/Rect;

    .line 6
    return-void
.end method


# virtual methods
.method public a(FLandroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 3
    iget v1, p3, Landroid/graphics/Rect;->left:I

    .line 5
    sub-int/2addr v1, v0

    .line 6
    int-to-float v1, v1

    .line 7
    mul-float v1, v1, p1

    .line 9
    float-to-int v1, v1

    .line 10
    add-int/2addr v0, v1

    .line 11
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 13
    iget v2, p3, Landroid/graphics/Rect;->top:I

    .line 15
    sub-int/2addr v2, v1

    .line 16
    int-to-float v2, v2

    .line 17
    mul-float v2, v2, p1

    .line 19
    float-to-int v2, v2

    .line 20
    add-int/2addr v1, v2

    .line 21
    iget v2, p2, Landroid/graphics/Rect;->right:I

    .line 23
    iget v3, p3, Landroid/graphics/Rect;->right:I

    .line 25
    sub-int/2addr v3, v2

    .line 26
    int-to-float v3, v3

    .line 27
    mul-float v3, v3, p1

    .line 29
    float-to-int v3, v3

    .line 30
    add-int/2addr v2, v3

    .line 31
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 33
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 35
    sub-int/2addr p3, p2

    .line 36
    int-to-float p3, p3

    .line 37
    mul-float p3, p3, p1

    .line 39
    float-to-int p1, p3

    .line 40
    add-int/2addr p2, p1

    .line 41
    iget-object p1, p0, Lcom/google/android/material/internal/u;->a:Landroid/graphics/Rect;

    .line 43
    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 46
    iget-object p1, p0, Lcom/google/android/material/internal/u;->a:Landroid/graphics/Rect;

    .line 48
    return-object p1
.end method

.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p2, Landroid/graphics/Rect;

    .line 3
    check-cast p3, Landroid/graphics/Rect;

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/internal/u;->a(FLandroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
