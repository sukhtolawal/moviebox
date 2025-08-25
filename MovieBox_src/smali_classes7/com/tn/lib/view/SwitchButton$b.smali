.class public Lcom/tn/lib/view/SwitchButton$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tn/lib/view/SwitchButton;->e(IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tn/lib/view/SwitchButton;


# direct methods
.method public constructor <init>(Lcom/tn/lib/view/SwitchButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tn/lib/view/SwitchButton$b;->a:Lcom/tn/lib/view/SwitchButton;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tn/lib/view/SwitchButton$b;->a:Lcom/tn/lib/view/SwitchButton;

    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result p1

    .line 13
    invoke-static {v0, p1}, Lcom/tn/lib/view/SwitchButton;->d(Lcom/tn/lib/view/SwitchButton;I)V

    .line 16
    iget-object p1, p0, Lcom/tn/lib/view/SwitchButton$b;->a:Lcom/tn/lib/view/SwitchButton;

    .line 18
    invoke-static {p1}, Lcom/tn/lib/view/SwitchButton;->a(Lcom/tn/lib/view/SwitchButton;)Landroid/graphics/Paint;

    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/tn/lib/view/SwitchButton$b;->a:Lcom/tn/lib/view/SwitchButton;

    .line 24
    invoke-static {v0}, Lcom/tn/lib/view/SwitchButton;->b(Lcom/tn/lib/view/SwitchButton;)I

    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    iget-object p1, p0, Lcom/tn/lib/view/SwitchButton$b;->a:Lcom/tn/lib/view/SwitchButton;

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 36
    return-void
.end method
