.class public final Lti/c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lti/d;


# instance fields
.field public final a:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lti/c;->a:F

    .line 6
    return-void
.end method

.method public static b(Lti/a;)Lti/c;
    .locals 1
    .param p0    # Lti/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lti/c;

    .line 3
    invoke-virtual {p0}, Lti/a;->b()F

    .line 6
    move-result p0

    .line 7
    invoke-direct {v0, p0}, Lti/c;-><init>(F)V

    .line 10
    return-object v0
.end method

.method public static c(Landroid/graphics/RectF;)F
    .locals 2
    .param p0    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 7
    div-float/2addr v0, v1

    .line 8
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 11
    move-result p0

    .line 12
    div-float/2addr p0, v1

    .line 13
    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    .line 16
    move-result p0

    .line 17
    return p0
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;)F
    .locals 1
    .param p1    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lti/c;->a:F

    .line 3
    invoke-static {p1}, Lti/c;->c(Landroid/graphics/RectF;)F

    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lti/c;

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lti/c;

    .line 13
    iget v1, p0, Lti/c;->a:F

    .line 15
    iget p1, p1, Lti/c;->a:F

    .line 17
    cmpl-float p1, v1, p1

    .line 19
    if-nez p1, :cond_2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    iget v1, p0, Lti/c;->a:F

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 13
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 16
    move-result v0

    .line 17
    return v0
.end method
