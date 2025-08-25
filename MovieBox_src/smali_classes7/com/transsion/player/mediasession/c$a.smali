.class public final Lcom/transsion/player/mediasession/c$a;
.super Lcom/bumptech/glide/request/target/CustomTarget;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/player/mediasession/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/request/target/CustomTarget<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/request/target/CustomTarget;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/transsion/player/mediasession/d;->a:Lcom/transsion/player/mediasession/d;

    .line 3
    sget-object v0, Lcom/transsion/player/mediasession/c;->a:Lcom/transsion/player/mediasession/c;

    .line 5
    invoke-static {v0}, Lcom/transsion/player/mediasession/c;->a(Lcom/transsion/player/mediasession/c;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v0, " --> loadAlbum --> onLoadCleared() ---> \u52a0\u8f7d\u5931\u8d25"

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Lcom/transsion/player/mediasession/d;->a(Ljava/lang/String;)V

    .line 29
    return-void
.end method

.method public onLoadFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/target/CustomTarget;->onLoadFailed(Landroid/graphics/drawable/Drawable;)V

    .line 4
    sget-object p1, Lcom/transsion/player/mediasession/d;->a:Lcom/transsion/player/mediasession/d;

    .line 6
    sget-object v0, Lcom/transsion/player/mediasession/c;->a:Lcom/transsion/player/mediasession/c;

    .line 8
    invoke-static {v0}, Lcom/transsion/player/mediasession/c;->a(Lcom/transsion/player/mediasession/c;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, " --> loadAlbum --> onLoadFailed() ---> \u52a0\u8f7d\u5931\u8d25"

    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1, v1}, Lcom/transsion/player/mediasession/d;->a(Ljava/lang/String;)V

    .line 32
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    move-result-object p1

    .line 40
    sget v1, Lcom/transsion/player/R$mipmap;->player_ic_notification_icon:I

    .line 42
    invoke-static {p1, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lcom/transsion/player/mediasession/c;->g(Landroid/graphics/Bitmap;)V

    .line 49
    invoke-static {}, Lcom/transsion/player/mediasession/c;->f()Lcom/transsion/player/mediasession/MediaService;

    .line 52
    move-result-object p1

    .line 53
    invoke-static {}, Lcom/transsion/player/mediasession/c;->c()Lcom/transsion/player/mediasession/MediaItem;

    .line 56
    move-result-object v1

    .line 57
    invoke-static {}, Lcom/transsion/player/mediasession/c;->e()Ljava/lang/Integer;

    .line 60
    move-result-object v2

    .line 61
    invoke-static {}, Lcom/transsion/player/mediasession/c;->d()Landroid/support/v4/media/session/MediaSessionCompat;

    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/transsion/player/mediasession/c;->o(Lcom/transsion/player/mediasession/MediaService;Lcom/transsion/player/mediasession/MediaItem;Ljava/lang/Integer;Landroid/support/v4/media/session/MediaSessionCompat;)V

    .line 68
    return-void
.end method

.method public onResourceReady(Landroid/graphics/Bitmap;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/bumptech/glide/request/transition/Transition<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    const-string p2, "resource"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/transsion/player/mediasession/c;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcom/transsion/player/mediasession/c;->c()Lcom/transsion/player/mediasession/MediaItem;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/player/mediasession/MediaItem;->getCoverUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 3
    invoke-static {p1}, Lcom/transsion/player/mediasession/c;->g(Landroid/graphics/Bitmap;)V

    .line 4
    sget-object p1, Lcom/transsion/player/mediasession/c;->a:Lcom/transsion/player/mediasession/c;

    invoke-static {}, Lcom/transsion/player/mediasession/c;->f()Lcom/transsion/player/mediasession/MediaService;

    move-result-object p2

    invoke-static {}, Lcom/transsion/player/mediasession/c;->c()Lcom/transsion/player/mediasession/MediaItem;

    move-result-object v0

    invoke-static {}, Lcom/transsion/player/mediasession/c;->e()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, Lcom/transsion/player/mediasession/c;->d()Landroid/support/v4/media/session/MediaSessionCompat;

    move-result-object v2

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/transsion/player/mediasession/c;->o(Lcom/transsion/player/mediasession/MediaService;Lcom/transsion/player/mediasession/MediaItem;Ljava/lang/Integer;Landroid/support/v4/media/session/MediaSessionCompat;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/player/mediasession/c$a;->onResourceReady(Landroid/graphics/Bitmap;Lcom/bumptech/glide/request/transition/Transition;)V

    return-void
.end method
