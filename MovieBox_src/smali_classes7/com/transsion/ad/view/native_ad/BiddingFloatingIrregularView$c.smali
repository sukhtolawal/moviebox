.class public final Lcom/transsion/ad/view/native_ad/BiddingFloatingIrregularView$c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/ad/view/native_ad/BiddingFloatingIrregularView;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/ad/view/native_ad/BiddingFloatingIrregularView;

.field public final synthetic b:F


# direct methods
.method public constructor <init>(Lcom/transsion/ad/view/native_ad/BiddingFloatingIrregularView;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/ad/view/native_ad/BiddingFloatingIrregularView$c;->a:Lcom/transsion/ad/view/native_ad/BiddingFloatingIrregularView;

    .line 3
    iput p2, p0, Lcom/transsion/ad/view/native_ad/BiddingFloatingIrregularView$c;->b:F

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/transsion/ad/view/native_ad/BiddingFloatingIrregularView$c;->a:Lcom/transsion/ad/view/native_ad/BiddingFloatingIrregularView;

    .line 3
    iget v0, p0, Lcom/transsion/ad/view/native_ad/BiddingFloatingIrregularView$c;->b:F

    .line 5
    invoke-static {p1, v0}, Lcom/transsion/ad/view/native_ad/BiddingFloatingIrregularView;->access$setCurrentTranslationX$p(Lcom/transsion/ad/view/native_ad/BiddingFloatingIrregularView;F)V

    .line 8
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method
