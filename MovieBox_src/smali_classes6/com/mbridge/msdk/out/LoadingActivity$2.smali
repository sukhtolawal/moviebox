.class Lcom/mbridge/msdk/out/LoadingActivity$2;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/mbridge/msdk/foundation/same/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/out/LoadingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mbridge/msdk/out/LoadingActivity;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/out/LoadingActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/out/LoadingActivity$2;->this$0:Lcom/mbridge/msdk/out/LoadingActivity;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onFailedLoad(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSuccessLoad(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/LoadingActivity$2;->this$0:Lcom/mbridge/msdk/out/LoadingActivity;

    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/out/LoadingActivity;->access$000(Lcom/mbridge/msdk/out/LoadingActivity;)Landroid/widget/ImageView;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/mbridge/msdk/out/LoadingActivity$2;->this$0:Lcom/mbridge/msdk/out/LoadingActivity;

    .line 19
    invoke-static {v0}, Lcom/mbridge/msdk/out/LoadingActivity;->access$000(Lcom/mbridge/msdk/out/LoadingActivity;)Landroid/widget/ImageView;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 29
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_0

    .line 35
    iget-object p2, p0, Lcom/mbridge/msdk/out/LoadingActivity$2;->this$0:Lcom/mbridge/msdk/out/LoadingActivity;

    .line 37
    invoke-static {p2}, Lcom/mbridge/msdk/out/LoadingActivity;->access$000(Lcom/mbridge/msdk/out/LoadingActivity;)Landroid/widget/ImageView;

    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 44
    iget-object p2, p0, Lcom/mbridge/msdk/out/LoadingActivity$2;->this$0:Lcom/mbridge/msdk/out/LoadingActivity;

    .line 46
    invoke-static {p2, p1}, Lcom/mbridge/msdk/out/LoadingActivity;->access$102(Lcom/mbridge/msdk/out/LoadingActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 49
    :cond_0
    return-void
.end method
