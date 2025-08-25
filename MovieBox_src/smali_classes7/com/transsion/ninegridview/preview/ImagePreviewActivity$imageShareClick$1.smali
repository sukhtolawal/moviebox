.class final Lcom/transsion/ninegridview/preview/ImagePreviewActivity$imageShareClick$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/ninegridview/preview/ImagePreviewActivity;->imageShareClick()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
        "Ljava/io/File;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $cost:J

.field final synthetic this$0:Lcom/transsion/ninegridview/preview/ImagePreviewActivity;


# direct methods
.method public constructor <init>(Lcom/transsion/ninegridview/preview/ImagePreviewActivity;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/ninegridview/preview/ImagePreviewActivity$imageShareClick$1;->this$0:Lcom/transsion/ninegridview/preview/ImagePreviewActivity;

    .line 3
    iput-wide p2, p0, Lcom/transsion/ninegridview/preview/ImagePreviewActivity$imageShareClick$1;->$cost:J

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/io/File;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/ninegridview/preview/ImagePreviewActivity$imageShareClick$1;->invoke(ZLjava/io/File;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(ZLjava/io/File;)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/transsion/ninegridview/preview/ImagePreviewActivity$imageShareClick$1;->this$0:Lcom/transsion/ninegridview/preview/ImagePreviewActivity;

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".download.fileprovider"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0, p2}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    iget-object p2, p0, Lcom/transsion/ninegridview/preview/ImagePreviewActivity$imageShareClick$1;->this$0:Lcom/transsion/ninegridview/preview/ImagePreviewActivity;

    const-string v0, "imageUri"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lcom/transsion/ninegridview/preview/ImagePreviewActivity;->access$shareImage(Lcom/transsion/ninegridview/preview/ImagePreviewActivity;Landroid/net/Uri;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Lcom/tn/lib/widget/toast/core/h;->a:Lcom/tn/lib/widget/toast/core/h;

    sget p2, Lcom/transsion/web/R$string;->share_failed_tips:I

    invoke-virtual {p1, p2}, Lcom/tn/lib/widget/toast/core/h;->k(I)V

    :goto_0
    iget-object p1, p0, Lcom/transsion/ninegridview/preview/ImagePreviewActivity$imageShareClick$1;->this$0:Lcom/transsion/ninegridview/preview/ImagePreviewActivity;

    .line 6
    invoke-virtual {p1}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Lpu/b;

    iget-object p1, p1, Lpu/b;->c:Lcom/noober/background/view/BLView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/transsion/ninegridview/preview/ImagePreviewActivity$imageShareClick$1;->$cost:J

    sub-long/2addr p1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "share: \u8017\u65f6="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    return-void
.end method
