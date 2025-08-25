.class public Lcom/transsion/publish/view/clip/ClipImageView$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/publish/view/clip/ClipImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/publish/view/clip/ClipImageView;


# direct methods
.method public constructor <init>(Lcom/transsion/publish/view/clip/ClipImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/publish/view/clip/ClipImageView$a;->a:Lcom/transsion/publish/view/clip/ClipImageView;

    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/transsion/publish/view/clip/ClipImageView$a;->a:Lcom/transsion/publish/view/clip/ClipImageView;

    .line 3
    invoke-static {v0}, Lcom/transsion/publish/view/clip/ClipImageView;->b(Lcom/transsion/publish/view/clip/ClipImageView;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 18
    move-result p1

    .line 19
    iget-object v2, p0, Lcom/transsion/publish/view/clip/ClipImageView$a;->a:Lcom/transsion/publish/view/clip/ClipImageView;

    .line 21
    invoke-virtual {v2}, Lcom/transsion/publish/view/clip/ClipImageView;->getScale()F

    .line 24
    move-result v2

    .line 25
    invoke-static {}, Lcom/transsion/publish/view/clip/ClipImageView;->f()F

    .line 28
    move-result v3

    .line 29
    const-wide/16 v4, 0x10

    .line 31
    cmpg-float v2, v2, v3

    .line 33
    if-gez v2, :cond_1

    .line 35
    iget-object v2, p0, Lcom/transsion/publish/view/clip/ClipImageView$a;->a:Lcom/transsion/publish/view/clip/ClipImageView;

    .line 37
    new-instance v3, Lcom/transsion/publish/view/clip/ClipImageView$AutoScaleRunnable;

    .line 39
    invoke-static {}, Lcom/transsion/publish/view/clip/ClipImageView;->f()F

    .line 42
    move-result v6

    .line 43
    invoke-direct {v3, v2, v6, v0, p1}, Lcom/transsion/publish/view/clip/ClipImageView$AutoScaleRunnable;-><init>(Lcom/transsion/publish/view/clip/ClipImageView;FFF)V

    .line 46
    invoke-virtual {v2, v3, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 49
    iget-object p1, p0, Lcom/transsion/publish/view/clip/ClipImageView$a;->a:Lcom/transsion/publish/view/clip/ClipImageView;

    .line 51
    invoke-static {p1, v1}, Lcom/transsion/publish/view/clip/ClipImageView;->d(Lcom/transsion/publish/view/clip/ClipImageView;Z)V

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v2, p0, Lcom/transsion/publish/view/clip/ClipImageView$a;->a:Lcom/transsion/publish/view/clip/ClipImageView;

    .line 57
    new-instance v3, Lcom/transsion/publish/view/clip/ClipImageView$AutoScaleRunnable;

    .line 59
    invoke-static {v2}, Lcom/transsion/publish/view/clip/ClipImageView;->a(Lcom/transsion/publish/view/clip/ClipImageView;)F

    .line 62
    move-result v6

    .line 63
    invoke-direct {v3, v2, v6, v0, p1}, Lcom/transsion/publish/view/clip/ClipImageView$AutoScaleRunnable;-><init>(Lcom/transsion/publish/view/clip/ClipImageView;FFF)V

    .line 66
    invoke-virtual {v2, v3, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 69
    iget-object p1, p0, Lcom/transsion/publish/view/clip/ClipImageView$a;->a:Lcom/transsion/publish/view/clip/ClipImageView;

    .line 71
    invoke-static {p1, v1}, Lcom/transsion/publish/view/clip/ClipImageView;->d(Lcom/transsion/publish/view/clip/ClipImageView;Z)V

    .line 74
    :goto_0
    return v1
.end method
