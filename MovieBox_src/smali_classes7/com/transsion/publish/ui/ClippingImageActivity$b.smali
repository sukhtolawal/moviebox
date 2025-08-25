.class public final Lcom/transsion/publish/ui/ClippingImageActivity$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/publish/ui/ClippingImageActivity;->f0(Lcom/transsion/publish/view/clip/ClipImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/o<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/publish/ui/ClippingImageActivity;


# direct methods
.method public constructor <init>(Lcom/transsion/publish/ui/ClippingImageActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/publish/ui/ClippingImageActivity$b;->a:Lcom/transsion/publish/ui/ClippingImageActivity;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)V
    .locals 7

    .line 1
    const-string v0, "file"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v1, Lno/b;->a:Lno/b$a;

    .line 8
    iget-object v0, p0, Lcom/transsion/publish/ui/ClippingImageActivity$b;->a:Lcom/transsion/publish/ui/ClippingImageActivity;

    .line 10
    invoke-static {v0}, Lcom/transsion/publish/ui/ClippingImageActivity;->W(Lcom/transsion/publish/ui/ClippingImageActivity;)Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v4, "onNext e:"

    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x4

    .line 37
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 38
    invoke-static/range {v1 .. v6}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 41
    new-instance v0, Landroid/content/Intent;

    .line 43
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 46
    new-instance v1, Lcom/transsion/publish/api/PhotoEntity;

    .line 48
    invoke-direct {v1}, Lcom/transsion/publish/api/PhotoEntity;-><init>()V

    .line 51
    iget-object v2, p0, Lcom/transsion/publish/ui/ClippingImageActivity$b;->a:Lcom/transsion/publish/ui/ClippingImageActivity;

    .line 53
    invoke-static {v2}, Lcom/transsion/publish/ui/ClippingImageActivity;->U(Lcom/transsion/publish/ui/ClippingImageActivity;)I

    .line 56
    move-result v2

    .line 57
    invoke-virtual {v1, v2}, Lcom/transsion/publish/api/PhotoEntity;->setWidth(I)V

    .line 60
    iget-object v2, p0, Lcom/transsion/publish/ui/ClippingImageActivity$b;->a:Lcom/transsion/publish/ui/ClippingImageActivity;

    .line 62
    invoke-static {v2}, Lcom/transsion/publish/ui/ClippingImageActivity;->R(Lcom/transsion/publish/ui/ClippingImageActivity;)I

    .line 65
    move-result v2

    .line 66
    invoke-virtual {v1, v2}, Lcom/transsion/publish/api/PhotoEntity;->setHeight(I)V

    .line 69
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v1, p1}, Lcom/transsion/publish/api/PhotoEntity;->setLocalPath(Ljava/lang/String;)V

    .line 76
    iget-object p1, p0, Lcom/transsion/publish/ui/ClippingImageActivity$b;->a:Lcom/transsion/publish/ui/ClippingImageActivity;

    .line 78
    invoke-static {p1}, Lcom/transsion/publish/ui/ClippingImageActivity;->T(Lcom/transsion/publish/ui/ClippingImageActivity;)J

    .line 81
    move-result-wide v2

    .line 82
    invoke-virtual {v1, v2, v3}, Lcom/transsion/publish/api/PhotoEntity;->setImageSize(J)V

    .line 85
    const-string p1, "clip_result"

    .line 87
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 90
    iget-object p1, p0, Lcom/transsion/publish/ui/ClippingImageActivity$b;->a:Lcom/transsion/publish/ui/ClippingImageActivity;

    .line 92
    const/16 v1, 0x2713

    .line 94
    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 97
    iget-object p1, p0, Lcom/transsion/publish/ui/ClippingImageActivity$b;->a:Lcom/transsion/publish/ui/ClippingImageActivity;

    .line 99
    invoke-virtual {p1}, Lcom/transsion/baseui/activity/BaseCommonActivity;->finish()V

    .line 102
    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/publish/ui/ClippingImageActivity$b;->a:Lcom/transsion/publish/ui/ClippingImageActivity;

    .line 3
    invoke-virtual {v0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Luv/a;

    .line 9
    iget-object v0, v0, Luv/a;->d:Landroid/widget/ProgressBar;

    .line 11
    const-string v1, "mViewBinding.clipLoading"

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {v0}, Llo/c;->g(Landroid/view/View;)V

    .line 19
    iget-object v0, p0, Lcom/transsion/publish/ui/ClippingImageActivity$b;->a:Lcom/transsion/publish/ui/ClippingImageActivity;

    .line 21
    invoke-static {v0}, Lcom/transsion/publish/ui/ClippingImageActivity;->V(Lcom/transsion/publish/ui/ClippingImageActivity;)Lj10/b;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    invoke-interface {v0}, Lj10/b;->dispose()V

    .line 30
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    const-string v0, "e"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/transsion/publish/ui/ClippingImageActivity$b;->a:Lcom/transsion/publish/ui/ClippingImageActivity;

    .line 8
    invoke-virtual {v0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Luv/a;

    .line 14
    iget-object v0, v0, Luv/a;->d:Landroid/widget/ProgressBar;

    .line 16
    const-string v1, "mViewBinding.clipLoading"

    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {v0}, Llo/c;->g(Landroid/view/View;)V

    .line 24
    sget-object v2, Lno/b;->a:Lno/b$a;

    .line 26
    iget-object v0, p0, Lcom/transsion/publish/ui/ClippingImageActivity$b;->a:Lcom/transsion/publish/ui/ClippingImageActivity;

    .line 28
    invoke-static {v0}, Lcom/transsion/publish/ui/ClippingImageActivity;->W(Lcom/transsion/publish/ui/ClippingImageActivity;)Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    const-string v1, "onError e:"

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v4

    .line 49
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x4

    .line 51
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 52
    invoke-static/range {v2 .. v7}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 55
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    .line 3
    invoke-virtual {p0, p1}, Lcom/transsion/publish/ui/ClippingImageActivity$b;->a(Ljava/io/File;)V

    .line 6
    return-void
.end method

.method public onSubscribe(Lj10/b;)V
    .locals 1

    .line 1
    const-string v0, "d"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/transsion/publish/ui/ClippingImageActivity$b;->a:Lcom/transsion/publish/ui/ClippingImageActivity;

    .line 8
    invoke-static {v0, p1}, Lcom/transsion/publish/ui/ClippingImageActivity;->X(Lcom/transsion/publish/ui/ClippingImageActivity;Lj10/b;)V

    .line 11
    return-void
.end method
