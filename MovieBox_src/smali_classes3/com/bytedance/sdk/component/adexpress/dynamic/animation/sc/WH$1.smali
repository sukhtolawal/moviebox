.class Lcom/bytedance/sdk/component/adexpress/dynamic/animation/sc/WH$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/animation/sc/WH;->sc()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pFF:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/sc/WH;

.field final synthetic sc:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/animation/sc/WH;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/sc/WH$1;->pFF:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/sc/WH;

    .line 3
    iput p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/sc/WH$1;->sc:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/sc/WH$1;->pFF:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/sc/WH;

    .line 2
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/sc/WH;->sc(Lcom/bytedance/sdk/component/adexpress/dynamic/animation/sc/WH;)Lcom/bytedance/sdk/component/adexpress/dynamic/animation/sc/WH$sc;

    move-result-object p1

    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/sc/WH$1;->sc:I

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/sc/WH$sc;->sc(I)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 0

    .line 2
    return-void
.end method
