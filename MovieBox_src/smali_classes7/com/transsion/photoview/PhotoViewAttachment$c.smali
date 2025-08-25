.class public Lcom/transsion/photoview/PhotoViewAttachment$c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/photoview/PhotoViewAttachment;->Q(Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/photoview/PhotoViewAttachment;


# direct methods
.method public constructor <init>(Lcom/transsion/photoview/PhotoViewAttachment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/photoview/PhotoViewAttachment$c;->a:Lcom/transsion/photoview/PhotoViewAttachment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/transsion/photoview/PhotoViewAttachment$c;->a:Lcom/transsion/photoview/PhotoViewAttachment;

    .line 4
    invoke-virtual {v1}, Lcom/transsion/photoview/PhotoViewAttachment;->M()F

    .line 7
    move-result v1

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 11
    move-result v2

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 15
    move-result p1

    .line 16
    iget-object v3, p0, Lcom/transsion/photoview/PhotoViewAttachment$c;->a:Lcom/transsion/photoview/PhotoViewAttachment;

    .line 18
    invoke-virtual {v3}, Lcom/transsion/photoview/PhotoViewAttachment;->K()F

    .line 21
    move-result v3

    .line 22
    cmpg-float v3, v1, v3

    .line 24
    if-gez v3, :cond_0

    .line 26
    iget-object v1, p0, Lcom/transsion/photoview/PhotoViewAttachment$c;->a:Lcom/transsion/photoview/PhotoViewAttachment;

    .line 28
    invoke-virtual {v1}, Lcom/transsion/photoview/PhotoViewAttachment;->K()F

    .line 31
    move-result v3

    .line 32
    invoke-virtual {v1, v3, v2, p1, v0}, Lcom/transsion/photoview/PhotoViewAttachment;->m0(FFFZ)V

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v3, p0, Lcom/transsion/photoview/PhotoViewAttachment$c;->a:Lcom/transsion/photoview/PhotoViewAttachment;

    .line 38
    invoke-virtual {v3}, Lcom/transsion/photoview/PhotoViewAttachment;->K()F

    .line 41
    move-result v3

    .line 42
    cmpl-float v3, v1, v3

    .line 44
    if-ltz v3, :cond_1

    .line 46
    iget-object v3, p0, Lcom/transsion/photoview/PhotoViewAttachment$c;->a:Lcom/transsion/photoview/PhotoViewAttachment;

    .line 48
    invoke-virtual {v3}, Lcom/transsion/photoview/PhotoViewAttachment;->J()F

    .line 51
    move-result v3

    .line 52
    cmpg-float v1, v1, v3

    .line 54
    if-gez v1, :cond_1

    .line 56
    iget-object v1, p0, Lcom/transsion/photoview/PhotoViewAttachment$c;->a:Lcom/transsion/photoview/PhotoViewAttachment;

    .line 58
    invoke-virtual {v1}, Lcom/transsion/photoview/PhotoViewAttachment;->J()F

    .line 61
    move-result v3

    .line 62
    invoke-virtual {v1, v3, v2, p1, v0}, Lcom/transsion/photoview/PhotoViewAttachment;->m0(FFFZ)V

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object v1, p0, Lcom/transsion/photoview/PhotoViewAttachment$c;->a:Lcom/transsion/photoview/PhotoViewAttachment;

    .line 68
    invoke-virtual {v1}, Lcom/transsion/photoview/PhotoViewAttachment;->L()F

    .line 71
    move-result v3

    .line 72
    invoke-virtual {v1, v3, v2, p1, v0}, Lcom/transsion/photoview/PhotoViewAttachment;->m0(FFFZ)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :catch_0
    :goto_0
    return v0
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/photoview/PhotoViewAttachment$c;->a:Lcom/transsion/photoview/PhotoViewAttachment;

    .line 3
    invoke-static {v0}, Lcom/transsion/photoview/PhotoViewAttachment;->i(Lcom/transsion/photoview/PhotoViewAttachment;)Landroid/view/View$OnClickListener;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/transsion/photoview/PhotoViewAttachment$c;->a:Lcom/transsion/photoview/PhotoViewAttachment;

    .line 11
    invoke-static {v0}, Lcom/transsion/photoview/PhotoViewAttachment;->i(Lcom/transsion/photoview/PhotoViewAttachment;)Landroid/view/View$OnClickListener;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/transsion/photoview/PhotoViewAttachment$c;->a:Lcom/transsion/photoview/PhotoViewAttachment;

    .line 17
    invoke-static {v1}, Lcom/transsion/photoview/PhotoViewAttachment;->e(Lcom/transsion/photoview/PhotoViewAttachment;)Landroid/widget/ImageView;

    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/transsion/photoview/PhotoViewAttachment$c;->a:Lcom/transsion/photoview/PhotoViewAttachment;

    .line 26
    invoke-virtual {v0}, Lcom/transsion/photoview/PhotoViewAttachment;->D()Landroid/graphics/RectF;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 33
    move-result v1

    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 37
    move-result p1

    .line 38
    iget-object v2, p0, Lcom/transsion/photoview/PhotoViewAttachment$c;->a:Lcom/transsion/photoview/PhotoViewAttachment;

    .line 40
    invoke-static {v2}, Lcom/transsion/photoview/PhotoViewAttachment;->r(Lcom/transsion/photoview/PhotoViewAttachment;)Lcom/transsion/photoview/k;

    .line 43
    if-eqz v0, :cond_2

    .line 45
    invoke-virtual {v0, v1, p1}, Landroid/graphics/RectF;->contains(FF)Z

    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_1

    .line 51
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 54
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 57
    iget-object p1, p0, Lcom/transsion/photoview/PhotoViewAttachment$c;->a:Lcom/transsion/photoview/PhotoViewAttachment;

    .line 59
    invoke-static {p1}, Lcom/transsion/photoview/PhotoViewAttachment;->l(Lcom/transsion/photoview/PhotoViewAttachment;)Lcom/transsion/photoview/f;

    .line 62
    const/4 p1, 0x1

    .line 63
    return p1

    .line 64
    :cond_1
    iget-object p1, p0, Lcom/transsion/photoview/PhotoViewAttachment$c;->a:Lcom/transsion/photoview/PhotoViewAttachment;

    .line 66
    invoke-static {p1}, Lcom/transsion/photoview/PhotoViewAttachment;->k(Lcom/transsion/photoview/PhotoViewAttachment;)Lcom/transsion/photoview/e;

    .line 69
    :cond_2
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 70
    return p1
.end method
