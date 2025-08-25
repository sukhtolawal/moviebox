.class public final Lcom/transsion/ninegridview/preview/GifImagePreviewFragment$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/transsion/photoview/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/ninegridview/preview/GifImagePreviewFragment;->initView(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/ninegridview/preview/GifImagePreviewFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/ninegridview/preview/GifImagePreviewFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/ninegridview/preview/GifImagePreviewFragment$b;->a:Lcom/transsion/ninegridview/preview/GifImagePreviewFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/ninegridview/preview/GifImagePreviewFragment$b;->a:Lcom/transsion/ninegridview/preview/GifImagePreviewFragment;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lcom/transsion/ninegridview/preview/GifImagePreviewActivity;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/transsion/ninegridview/preview/GifImagePreviewFragment$b;->a:Lcom/transsion/ninegridview/preview/GifImagePreviewFragment;

    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v0

    .line 17
    const-string v1, "null cannot be cast to non-null type com.transsion.ninegridview.preview.GifImagePreviewActivity"

    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    check-cast v0, Lcom/transsion/ninegridview/preview/GifImagePreviewActivity;

    .line 24
    invoke-virtual {v0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->finish()V

    .line 27
    :cond_0
    return-void
.end method
