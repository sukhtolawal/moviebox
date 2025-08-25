.class public Lq0/a$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq0/a;-><init>(Landroid/content/Context;Lq0/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public final synthetic c:Lq0/a;


# direct methods
.method public constructor <init>(Lq0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq0/a$a;->c:Lq0/a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lq0/a$a;->b:F

    .line 9
    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 4
    move-result v1

    .line 5
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 11
    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 19
    cmpl-float v0, v1, v0

    .line 21
    if-ltz v0, :cond_1

    .line 23
    iget-object v0, p0, Lq0/a$a;->c:Lq0/a;

    .line 25
    iget-object v0, v0, Lq0/a;->j:Lq0/b;

    .line 27
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 30
    move-result v2

    .line 31
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 34
    move-result v3

    .line 35
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 38
    move-result v4

    .line 39
    iget v5, p0, Lq0/a$a;->a:F

    .line 41
    sub-float/2addr v4, v5

    .line 42
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 45
    move-result v5

    .line 46
    iget v6, p0, Lq0/a$a;->b:F

    .line 48
    sub-float/2addr v5, v6

    .line 49
    check-cast v0, LOoooO0/o00Oo0$a;

    .line 51
    invoke-virtual/range {v0 .. v5}, LOoooO0/o00Oo0$a;->a(FFFFF)V

    .line 54
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 57
    move-result v0

    .line 58
    iput v0, p0, Lq0/a$a;->a:F

    .line 60
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 63
    move-result p1

    .line 64
    iput p1, p0, Lq0/a$a;->b:F

    .line 66
    :cond_1
    const/4 p1, 0x1

    .line 67
    return p1

    .line 68
    :cond_2
    :goto_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 69
    return p1
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lq0/a$a;->a:F

    .line 7
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lq0/a$a;->b:F

    .line 13
    const/4 p1, 0x1

    .line 14
    return p1
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    .line 1
    return-void
.end method
