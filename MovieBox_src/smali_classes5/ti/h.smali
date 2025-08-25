.class public final Lti/h;
.super Lti/g;
.source "source.java"


# instance fields
.field public final a:F


# direct methods
.method public constructor <init>(F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lti/g;-><init>()V

    .line 4
    const v0, 0x3a83126f    # 0.001f

    .line 7
    sub-float/2addr p1, v0

    .line 8
    iput p1, p0, Lti/h;->a:F

    .line 10
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public b(FFFLti/p;)V
    .locals 8
    .param p4    # Lti/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget p1, p0, Lti/h;->a:F

    .line 3
    float-to-double v0, p1

    .line 4
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 9
    move-result-wide v4

    .line 10
    mul-double v0, v0, v4

    .line 12
    div-double/2addr v0, v2

    .line 13
    double-to-float p1, v0

    .line 14
    iget p3, p0, Lti/h;->a:F

    .line 16
    float-to-double v0, p3

    .line 17
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 20
    move-result-wide v0

    .line 21
    float-to-double v4, p1

    .line 22
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 25
    move-result-wide v4

    .line 26
    sub-double/2addr v0, v4

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 30
    move-result-wide v0

    .line 31
    double-to-float p3, v0

    .line 32
    sub-float v0, p2, p1

    .line 34
    iget v1, p0, Lti/h;->a:F

    .line 36
    float-to-double v4, v1

    .line 37
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 40
    move-result-wide v6

    .line 41
    mul-double v4, v4, v6

    .line 43
    iget v1, p0, Lti/h;->a:F

    .line 45
    float-to-double v6, v1

    .line 46
    sub-double/2addr v4, v6

    .line 47
    neg-double v4, v4

    .line 48
    double-to-float v1, v4

    .line 49
    add-float/2addr v1, p3

    .line 50
    invoke-virtual {p4, v0, v1}, Lti/p;->n(FF)V

    .line 53
    iget v0, p0, Lti/h;->a:F

    .line 55
    float-to-double v0, v0

    .line 56
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 59
    move-result-wide v4

    .line 60
    mul-double v0, v0, v4

    .line 62
    iget v4, p0, Lti/h;->a:F

    .line 64
    float-to-double v4, v4

    .line 65
    sub-double/2addr v0, v4

    .line 66
    neg-double v0, v0

    .line 67
    double-to-float v0, v0

    .line 68
    invoke-virtual {p4, p2, v0}, Lti/p;->m(FF)V

    .line 71
    add-float/2addr p2, p1

    .line 72
    iget p1, p0, Lti/h;->a:F

    .line 74
    float-to-double v0, p1

    .line 75
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 78
    move-result-wide v2

    .line 79
    mul-double v0, v0, v2

    .line 81
    iget p1, p0, Lti/h;->a:F

    .line 83
    float-to-double v2, p1

    .line 84
    sub-double/2addr v0, v2

    .line 85
    neg-double v0, v0

    .line 86
    double-to-float p1, v0

    .line 87
    add-float/2addr p1, p3

    .line 88
    invoke-virtual {p4, p2, p1}, Lti/p;->m(FF)V

    .line 91
    return-void
.end method
