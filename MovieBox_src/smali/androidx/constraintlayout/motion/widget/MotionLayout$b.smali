.class public Landroidx/constraintlayout/motion/widget/MotionLayout$b;
.super Landroidx/constraintlayout/motion/widget/n;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/MotionLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public final synthetic d:Landroidx/constraintlayout/motion/widget/MotionLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$b;->d:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/n;-><init>()V

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$b;->a:F

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$b;->b:F

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$b;->d:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v0, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:F

    return v0
.end method

.method public b(FFF)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$b;->a:F

    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$b;->b:F

    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$b;->c:F

    return-void
.end method

.method public getInterpolation(F)F
    .locals 5

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$b;->a:F

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$b;->c:F

    div-float v3, v0, v1

    cmpg-float v3, v3, p1

    if-gez v3, :cond_0

    div-float p1, v0, v1

    :cond_0
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$b;->d:Landroidx/constraintlayout/motion/widget/MotionLayout;

    mul-float v4, v1, p1

    sub-float v4, v0, v4

    iput v4, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:F

    mul-float v0, v0, p1

    mul-float v1, v1, p1

    mul-float v1, v1, p1

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$b;->b:F

    :goto_0
    add-float/2addr v0, p1

    return v0

    :cond_1
    neg-float v1, v0

    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$b;->c:F

    div-float/2addr v1, v3

    cmpg-float v1, v1, p1

    if-gez v1, :cond_2

    neg-float p1, v0

    div-float/2addr p1, v3

    :cond_2
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$b;->d:Landroidx/constraintlayout/motion/widget/MotionLayout;

    mul-float v4, v3, p1

    add-float/2addr v4, v0

    iput v4, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:F

    mul-float v0, v0, p1

    mul-float v3, v3, p1

    mul-float v3, v3, p1

    div-float/2addr v3, v2

    add-float/2addr v0, v3

    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$b;->b:F

    goto :goto_0
.end method
