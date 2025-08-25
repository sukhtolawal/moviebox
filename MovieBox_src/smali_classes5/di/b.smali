.class public Ldi/b;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Landroid/animation/TimeInterpolator;

.field public static final b:Landroid/animation/TimeInterpolator;

.field public static final c:Landroid/animation/TimeInterpolator;

.field public static final d:Landroid/animation/TimeInterpolator;

.field public static final e:Landroid/animation/TimeInterpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 3
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 6
    sput-object v0, Ldi/b;->a:Landroid/animation/TimeInterpolator;

    .line 8
    new-instance v0, Lq3/b;

    .line 10
    invoke-direct {v0}, Lq3/b;-><init>()V

    .line 13
    sput-object v0, Ldi/b;->b:Landroid/animation/TimeInterpolator;

    .line 15
    new-instance v0, Lq3/a;

    .line 17
    invoke-direct {v0}, Lq3/a;-><init>()V

    .line 20
    sput-object v0, Ldi/b;->c:Landroid/animation/TimeInterpolator;

    .line 22
    new-instance v0, Lq3/c;

    .line 24
    invoke-direct {v0}, Lq3/c;-><init>()V

    .line 27
    sput-object v0, Ldi/b;->d:Landroid/animation/TimeInterpolator;

    .line 29
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 31
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 34
    sput-object v0, Ldi/b;->e:Landroid/animation/TimeInterpolator;

    .line 36
    return-void
.end method

.method public static a(FFF)F
    .locals 0

    .line 1
    sub-float/2addr p1, p0

    .line 2
    mul-float p2, p2, p1

    .line 4
    add-float/2addr p0, p2

    .line 5
    return p0
.end method

.method public static b(FFFFF)F
    .locals 1

    .line 1
    cmpg-float v0, p4, p2

    .line 3
    if-gtz v0, :cond_0

    .line 5
    return p0

    .line 6
    :cond_0
    cmpl-float v0, p4, p3

    .line 8
    if-ltz v0, :cond_1

    .line 10
    return p1

    .line 11
    :cond_1
    sub-float/2addr p4, p2

    .line 12
    sub-float/2addr p3, p2

    .line 13
    div-float/2addr p4, p3

    .line 14
    invoke-static {p0, p1, p4}, Ldi/b;->a(FFF)F

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static c(IIF)I
    .locals 0

    .line 1
    sub-int/2addr p1, p0

    .line 2
    int-to-float p1, p1

    .line 3
    mul-float p2, p2, p1

    .line 5
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method
