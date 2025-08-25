.class public abstract Lgi/f;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public a:F

.field public b:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([I)[I
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    new-array v1, v0, [I

    .line 4
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 7
    aget v3, p0, v2

    .line 9
    mul-int/lit8 v3, v3, 0x2

    .line 11
    aput v3, v1, v2

    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object v1
.end method

.method public static b(FFF)F
    .locals 0

    .line 1
    sub-float/2addr p0, p2

    .line 2
    sub-float/2addr p1, p2

    .line 3
    div-float/2addr p0, p1

    .line 4
    const/high16 p1, 0x3f800000    # 1.0f

    .line 6
    sub-float/2addr p1, p0

    .line 7
    return p1
.end method


# virtual methods
.method public c()F
    .locals 1

    .line 1
    iget v0, p0, Lgi/f;->b:F

    .line 3
    return v0
.end method

.method public d()F
    .locals 1

    .line 1
    iget v0, p0, Lgi/f;->a:F

    .line 3
    return v0
.end method

.method public e(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget v0, p0, Lgi/f;->a:F

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    cmpl-float v2, v0, v1

    .line 6
    if-lez v2, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/google/android/material/carousel/a;->h(Landroid/content/Context;)F

    .line 12
    move-result v0

    .line 13
    :goto_0
    iput v0, p0, Lgi/f;->a:F

    .line 15
    iget v0, p0, Lgi/f;->b:F

    .line 17
    cmpl-float v1, v0, v1

    .line 19
    if-lez v1, :cond_1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-static {p1}, Lcom/google/android/material/carousel/a;->g(Landroid/content/Context;)F

    .line 25
    move-result v0

    .line 26
    :goto_1
    iput v0, p0, Lgi/f;->b:F

    .line 28
    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public abstract g(Lgi/b;Landroid/view/View;)Lcom/google/android/material/carousel/b;
    .param p1    # Lgi/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract h(Lgi/b;I)Z
.end method
