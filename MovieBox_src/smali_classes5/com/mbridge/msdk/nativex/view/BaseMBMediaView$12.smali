.class final Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$12;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/mbridge/msdk/foundation/same/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$12;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onFailedLoad(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSuccessLoad(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$12;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->k(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Lcom/mbridge/msdk/videocommon/view/MyImageView;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$12;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 11
    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->l(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$a;

    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$a;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$a;

    .line 17
    if-ne v0, v1, :cond_1

    .line 19
    if-eqz p1, :cond_0

    .line 21
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$12;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 23
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 26
    move-result v1

    .line 27
    invoke-static {v0, v1}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->a(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;I)I

    .line 30
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$12;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 32
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 35
    move-result v1

    .line 36
    invoke-static {v0, v1}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->b(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;I)I

    .line 39
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$12;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 41
    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->k(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Lcom/mbridge/msdk/videocommon/view/MyImageView;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/widget/MBImageView;->setImageUrl(Ljava/lang/String;)V

    .line 48
    iget-object p2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$12;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 50
    invoke-static {p2}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->k(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Lcom/mbridge/msdk/videocommon/view/MyImageView;

    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/widget/MBImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 57
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$12;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 59
    invoke-static {p1}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->k(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Lcom/mbridge/msdk/videocommon/view/MyImageView;

    .line 62
    move-result-object p1

    .line 63
    new-instance p2, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$12$1;

    .line 65
    invoke-direct {p2, p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$12$1;-><init>(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$12;)V

    .line 68
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    :cond_1
    return-void
.end method
