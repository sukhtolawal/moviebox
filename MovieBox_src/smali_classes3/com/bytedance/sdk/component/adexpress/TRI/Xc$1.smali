.class Lcom/bytedance/sdk/component/adexpress/TRI/Xc$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/TRI/Xc;->sc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic sc:Lcom/bytedance/sdk/component/adexpress/TRI/Xc;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/TRI/Xc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/TRI/Xc$1;->sc:Lcom/bytedance/sdk/component/adexpress/TRI/Xc;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/TRI/Xc$1;->sc:Lcom/bytedance/sdk/component/adexpress/TRI/Xc;

    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Float;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 12
    move-result p1

    .line 13
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/adexpress/TRI/Xc;->sc(Lcom/bytedance/sdk/component/adexpress/TRI/Xc;F)F

    .line 16
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/TRI/Xc$1;->sc:Lcom/bytedance/sdk/component/adexpress/TRI/Xc;

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 21
    return-void
.end method
