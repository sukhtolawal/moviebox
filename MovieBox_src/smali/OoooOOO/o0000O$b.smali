.class public LOoooOOO/o0000O$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOoooOOO/o0000O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:B

.field public final synthetic b:LOoooOOO/o0000O;


# direct methods
.method public constructor <init>(LOoooOOO/o0000O;B)V
    .locals 0

    iput-object p1, p0, LOoooOOO/o0000O$b;->b:LOoooOOO/o0000O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p2, p0, LOoooOOO/o0000O$b;->a:B

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-byte v0, p0, LOoooOOO/o0000O$b;->a:B

    if-nez v0, :cond_0

    iget-object v0, p0, LOoooOOO/o0000O$b;->b:LOoooOOO/o0000O;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v0, LOoooOOO/o0000O;->OooOo0o:F

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LOoooOOO/o0000O$b;->b:LOoooOOO/o0000O;

    iget-boolean v1, v0, LOoooOOO/o0000O;->OooO0oo:Z

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    div-int/2addr p1, v2

    iput p1, v0, LOoooOOO/o0000O;->OooOOO0:I

    goto :goto_0

    :cond_2
    if-ne v2, v0, :cond_3

    iget-object v0, p0, LOoooOOO/o0000O$b;->b:LOoooOOO/o0000O;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v0, LOoooOOO/o0000O;->OooOOOo:F

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    if-ne v1, v0, :cond_4

    iget-object v0, p0, LOoooOOO/o0000O$b;->b:LOoooOOO/o0000O;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v0, LOoooOOO/o0000O;->OooOOoo:F

    goto :goto_0

    :cond_4
    const/4 v1, 0x4

    if-ne v1, v0, :cond_5

    iget-object v0, p0, LOoooOOO/o0000O$b;->b:LOoooOOO/o0000O;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, LOoooOOO/o0000O;->OooOo00:I

    :cond_5
    :goto_0
    iget-object p1, p0, LOoooOOO/o0000O$b;->b:LOoooOOO/o0000O;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
