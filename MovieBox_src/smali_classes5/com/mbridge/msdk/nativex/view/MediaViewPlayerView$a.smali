.class public Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView$a;->a:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    const-string v0, "MediaViewPlayerView"

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView$a;->a:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    .line 5
    if-nez v1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v1}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->j(Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;)Z

    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 14
    const-string v1, "play end and display endcardView"

    .line 16
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView$a;->a:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    .line 21
    invoke-static {v1}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->k(Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_1
    :goto_0
    return-void
.end method
