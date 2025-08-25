.class final Lcom/transsion/ninegridview/preview/ImagePreviewActivity$onCreate$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/ninegridview/preview/ImagePreviewActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/transsion/ninegridview/preview/ImagePreviewActivity;


# direct methods
.method public constructor <init>(Lcom/transsion/ninegridview/preview/ImagePreviewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/ninegridview/preview/ImagePreviewActivity$onCreate$3$1;->this$0:Lcom/transsion/ninegridview/preview/ImagePreviewActivity;

    .line 3
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/transsion/ninegridview/preview/ImagePreviewActivity$onCreate$3$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    .line 2
    sget-object v0, Lcom/transsion/baselib/helper/a;->a:Lcom/transsion/baselib/helper/a;

    iget-object v1, p0, Lcom/transsion/ninegridview/preview/ImagePreviewActivity$onCreate$3$1;->this$0:Lcom/transsion/ninegridview/preview/ImagePreviewActivity;

    invoke-static {v1}, Lcom/transsion/ninegridview/preview/ImagePreviewActivity;->access$getPAGE_NAME$p(Lcom/transsion/ninegridview/preview/ImagePreviewActivity;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "save_picture"

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/transsion/baselib/helper/a;->i(Lcom/transsion/baselib/helper/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/transsion/ninegridview/preview/ImagePreviewActivity$onCreate$3$1;->this$0:Lcom/transsion/ninegridview/preview/ImagePreviewActivity;

    .line 3
    invoke-static {v0}, Lcom/transsion/ninegridview/preview/ImagePreviewActivity;->access$downloadImage(Lcom/transsion/ninegridview/preview/ImagePreviewActivity;)V

    return-void
.end method
