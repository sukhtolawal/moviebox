.class public final Lcom/transsion/publish/view/UploadView$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/publish/view/UploadView;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/publish/view/UploadView;


# direct methods
.method public constructor <init>(Lcom/transsion/publish/view/UploadView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/publish/view/UploadView$b;->a:Lcom/transsion/publish/view/UploadView;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/transsion/publish/view/UploadView$b;->a:Lcom/transsion/publish/view/UploadView;

    .line 3
    const-wide/16 v0, 0x0

    .line 5
    invoke-static {p1, v0, v1}, Lcom/transsion/publish/view/UploadView;->access$setLastSucceedTime$p(Lcom/transsion/publish/view/UploadView;J)V

    .line 8
    iget-object p1, p0, Lcom/transsion/publish/view/UploadView$b;->a:Lcom/transsion/publish/view/UploadView;

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 13
    iget-object p1, p0, Lcom/transsion/publish/view/UploadView$b;->a:Lcom/transsion/publish/view/UploadView;

    .line 15
    invoke-virtual {p1}, Lcom/transsion/publish/view/BaseFloatView;->dismiss()V

    .line 18
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
