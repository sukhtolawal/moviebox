.class public LOoooO0/o00Oo0$c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOoooO0/o00Oo0;-><init>(Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LOoooO0/o00Oo0;


# direct methods
.method public constructor <init>(LOoooO0/o00Oo0;)V
    .locals 0

    iput-object p1, p0, LOoooO0/o00Oo0$c;->a:LOoooO0/o00Oo0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, LOoooO0/o00Oo0$c;->a:LOoooO0/o00Oo0;

    invoke-virtual {v1}, LOoooO0/o00Oo0;->k()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v3, p0, LOoooO0/o00Oo0$c;->a:LOoooO0/o00Oo0;

    iget v4, v3, LOoooO0/o00Oo0;->d:F

    cmpg-float v5, v1, v4

    if-gez v5, :cond_0

    invoke-virtual {v3, v4, v2, p1, v0}, LOoooO0/o00Oo0;->d(FFFZ)V

    goto :goto_0

    :cond_0
    cmpl-float v4, v1, v4

    if-ltz v4, :cond_1

    iget v4, v3, LOoooO0/o00Oo0;->f:F

    cmpg-float v1, v1, v4

    if-gez v1, :cond_1

    invoke-virtual {v3, v4, v2, p1, v0}, LOoooO0/o00Oo0;->d(FFFZ)V

    goto :goto_0

    :cond_1
    iget v1, v3, LOoooO0/o00Oo0;->c:F

    invoke-virtual {v3, v1, v2, p1, v0}, LOoooO0/o00Oo0;->d(FFFZ)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return v0
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    const/4 p1, 0x0

    return p1
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v0, p0, LOoooO0/o00Oo0$c;->a:LOoooO0/o00Oo0;

    iget-object v1, v0, LOoooO0/o00Oo0;->s:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_0

    iget-object v0, v0, LOoooO0/o00Oo0;->j:Landroid/widget/ImageView;

    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, LOoooO0/o00Oo0$c;->a:LOoooO0/o00Oo0;

    invoke-virtual {v0}, LOoooO0/o00Oo0;->h()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v2, p0, LOoooO0/o00Oo0$c;->a:LOoooO0/o00Oo0;

    iget-object v3, v2, LOoooO0/o00Oo0;->r:Lq0/h;

    if-eqz v3, :cond_1

    iget-object v2, v2, LOoooO0/o00Oo0;->j:Landroid/widget/ImageView;

    invoke-interface {v3, v2, v1, p1}, Lq0/h;->a(Landroid/view/View;FF)V

    :cond_1
    if-eqz v0, :cond_3

    invoke-virtual {v0, v1, p1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    iget-object p1, p0, LOoooO0/o00Oo0$c;->a:LOoooO0/o00Oo0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    return p1

    :cond_2
    iget-object p1, p0, LOoooO0/o00Oo0$c;->a:LOoooO0/o00Oo0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    const/4 p1, 0x1

    const/4 p1, 0x0

    return p1
.end method
