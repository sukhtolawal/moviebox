.class final Lcom/transsion/player/mediasession/MediaBrowserCompatHelper$pause$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/player/mediasession/MediaBrowserCompatHelper;->l(Lcom/transsion/player/mediasession/MediaItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $mediaItem:Lcom/transsion/player/mediasession/MediaItem;


# direct methods
.method public constructor <init>(Lcom/transsion/player/mediasession/MediaItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/player/mediasession/MediaBrowserCompatHelper$pause$1;->$mediaItem:Lcom/transsion/player/mediasession/MediaItem;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;

    invoke-virtual {p0, p1}, Lcom/transsion/player/mediasession/MediaBrowserCompatHelper$pause$1;->invoke(Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;)V
    .locals 4

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/Pair;

    .line 2
    new-instance v1, Lkotlin/Pair;

    const-string v2, "MediaItem"

    iget-object v3, p0, Lcom/transsion/player/mediasession/MediaBrowserCompatHelper$pause$1;->$mediaItem:Lcom/transsion/player/mediasession/MediaItem;

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 3
    invoke-static {v0}, Landroidx/core/os/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "transsion_pause"

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;->sendCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
