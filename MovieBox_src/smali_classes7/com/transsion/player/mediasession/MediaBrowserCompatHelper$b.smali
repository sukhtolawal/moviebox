.class public final Lcom/transsion/player/mediasession/MediaBrowserCompatHelper$b;
.super Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/player/mediasession/MediaBrowserCompatHelper;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/player/mediasession/MediaBrowserCompatHelper;


# direct methods
.method public constructor <init>(Lcom/transsion/player/mediasession/MediaBrowserCompatHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/player/mediasession/MediaBrowserCompatHelper$b;->a:Lcom/transsion/player/mediasession/MediaBrowserCompatHelper;

    .line 3
    invoke-direct {p0}, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onConnected()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;->onConnected()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/transsion/player/mediasession/MediaBrowserCompatHelper$b;->a:Lcom/transsion/player/mediasession/MediaBrowserCompatHelper;

    .line 7
    invoke-static {v1}, Lcom/transsion/player/mediasession/MediaBrowserCompatHelper;->d(Lcom/transsion/player/mediasession/MediaBrowserCompatHelper;)Landroid/support/v4/media/MediaBrowserCompat;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_1

    .line 13
    invoke-virtual {v1}, Landroid/support/v4/media/MediaBrowserCompat;->getRoot()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1

    .line 19
    iget-object v2, p0, Lcom/transsion/player/mediasession/MediaBrowserCompatHelper$b;->a:Lcom/transsion/player/mediasession/MediaBrowserCompatHelper;

    .line 21
    invoke-static {v2}, Lcom/transsion/player/mediasession/MediaBrowserCompatHelper;->d(Lcom/transsion/player/mediasession/MediaBrowserCompatHelper;)Landroid/support/v4/media/MediaBrowserCompat;

    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_0

    .line 27
    invoke-virtual {v3, v1}, Landroid/support/v4/media/MediaBrowserCompat;->unsubscribe(Ljava/lang/String;)V

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    goto/16 :goto_6

    .line 34
    :catch_0
    move-exception v1

    .line 35
    goto :goto_4

    .line 36
    :cond_0
    :goto_0
    invoke-static {v2}, Lcom/transsion/player/mediasession/MediaBrowserCompatHelper;->d(Lcom/transsion/player/mediasession/MediaBrowserCompatHelper;)Landroid/support/v4/media/MediaBrowserCompat;

    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_1

    .line 42
    invoke-static {v2}, Lcom/transsion/player/mediasession/MediaBrowserCompatHelper;->g(Lcom/transsion/player/mediasession/MediaBrowserCompatHelper;)Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v3, v1, v2}, Landroid/support/v4/media/MediaBrowserCompat;->subscribe(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;)V

    .line 49
    :cond_1
    iget-object v1, p0, Lcom/transsion/player/mediasession/MediaBrowserCompatHelper$b;->a:Lcom/transsion/player/mediasession/MediaBrowserCompatHelper;

    .line 51
    new-instance v2, Landroid/support/v4/media/session/MediaControllerCompat;

    .line 53
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 56
    move-result-object v3

    .line 57
    iget-object v4, p0, Lcom/transsion/player/mediasession/MediaBrowserCompatHelper$b;->a:Lcom/transsion/player/mediasession/MediaBrowserCompatHelper;

    .line 59
    invoke-static {v4}, Lcom/transsion/player/mediasession/MediaBrowserCompatHelper;->d(Lcom/transsion/player/mediasession/MediaBrowserCompatHelper;)Landroid/support/v4/media/MediaBrowserCompat;

    .line 62
    move-result-object v4

    .line 63
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 66
    invoke-virtual {v4}, Landroid/support/v4/media/MediaBrowserCompat;->getSessionToken()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 69
    move-result-object v4

    .line 70
    invoke-direct {v2, v3, v4}, Landroid/support/v4/media/session/MediaControllerCompat;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 73
    invoke-static {v1, v2}, Lcom/transsion/player/mediasession/MediaBrowserCompatHelper;->j(Lcom/transsion/player/mediasession/MediaBrowserCompatHelper;Landroid/support/v4/media/session/MediaControllerCompat;)V

    .line 76
    iget-object v1, p0, Lcom/transsion/player/mediasession/MediaBrowserCompatHelper$b;->a:Lcom/transsion/player/mediasession/MediaBrowserCompatHelper;

    .line 78
    invoke-static {v1}, Lcom/transsion/player/mediasession/MediaBrowserCompatHelper;->e(Lcom/transsion/player/mediasession/MediaBrowserCompatHelper;)Landroid/support/v4/media/session/MediaControllerCompat;

    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_2

    .line 84
    iget-object v2, p0, Lcom/transsion/player/mediasession/MediaBrowserCompatHelper$b;->a:Lcom/transsion/player/mediasession/MediaBrowserCompatHelper;

    .line 86
    invoke-static {v2}, Lcom/transsion/player/mediasession/MediaBrowserCompatHelper;->f(Lcom/transsion/player/mediasession/MediaBrowserCompatHelper;)Landroid/support/v4/media/session/MediaControllerCompat$Callback;

    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v1, v2}, Landroid/support/v4/media/session/MediaControllerCompat;->registerCallback(Landroid/support/v4/media/session/MediaControllerCompat$Callback;)V

    .line 93
    :cond_2
    iget-object v1, p0, Lcom/transsion/player/mediasession/MediaBrowserCompatHelper$b;->a:Lcom/transsion/player/mediasession/MediaBrowserCompatHelper;

    .line 95
    invoke-static {v1}, Lcom/transsion/player/mediasession/MediaBrowserCompatHelper;->b(Lcom/transsion/player/mediasession/MediaBrowserCompatHelper;)Ljava/util/List;

    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Ljava/lang/Iterable;

    .line 101
    iget-object v2, p0, Lcom/transsion/player/mediasession/MediaBrowserCompatHelper$b;->a:Lcom/transsion/player/mediasession/MediaBrowserCompatHelper;

    .line 103
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    move-result-object v1

    .line 107
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_4

    .line 113
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 119
    invoke-static {v2}, Lcom/transsion/player/mediasession/MediaBrowserCompatHelper;->e(Lcom/transsion/player/mediasession/MediaBrowserCompatHelper;)Landroid/support/v4/media/session/MediaControllerCompat;

    .line 122
    move-result-object v4

    .line 123
    if-eqz v4, :cond_3

    .line 125
    invoke-virtual {v4}, Landroid/support/v4/media/session/MediaControllerCompat;->getTransportControls()Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;

    .line 128
    move-result-object v4

    .line 129
    goto :goto_2

    .line 130
    :cond_3
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 131
    :goto_2
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    goto :goto_1

    .line 135
    :cond_4
    iget-object v1, p0, Lcom/transsion/player/mediasession/MediaBrowserCompatHelper$b;->a:Lcom/transsion/player/mediasession/MediaBrowserCompatHelper;

    .line 137
    invoke-static {v1}, Lcom/transsion/player/mediasession/MediaBrowserCompatHelper;->b(Lcom/transsion/player/mediasession/MediaBrowserCompatHelper;)Ljava/util/List;

    .line 140
    move-result-object v1

    .line 141
    invoke-interface {v1}, Ljava/util/List;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    :goto_3
    iget-object v1, p0, Lcom/transsion/player/mediasession/MediaBrowserCompatHelper$b;->a:Lcom/transsion/player/mediasession/MediaBrowserCompatHelper;

    .line 146
    invoke-static {v1, v0}, Lcom/transsion/player/mediasession/MediaBrowserCompatHelper;->h(Lcom/transsion/player/mediasession/MediaBrowserCompatHelper;Z)V

    .line 149
    goto :goto_5

    .line 150
    :goto_4
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 153
    sget-object v2, Lcom/transsion/player/mediasession/d;->a:Lcom/transsion/player/mediasession/d;

    .line 155
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 158
    move-result-object v1

    .line 159
    new-instance v3, Ljava/lang/StringBuilder;

    .line 161
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    const-string v4, "mediaSource --> connectionCallback --> e = "

    .line 166
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v2, v1}, Lcom/transsion/player/mediasession/d;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    goto :goto_3

    .line 180
    :goto_5
    return-void

    .line 181
    :goto_6
    iget-object v2, p0, Lcom/transsion/player/mediasession/MediaBrowserCompatHelper$b;->a:Lcom/transsion/player/mediasession/MediaBrowserCompatHelper;

    .line 183
    invoke-static {v2, v0}, Lcom/transsion/player/mediasession/MediaBrowserCompatHelper;->h(Lcom/transsion/player/mediasession/MediaBrowserCompatHelper;Z)V

    .line 186
    throw v1
.end method

.method public onConnectionFailed()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;->onConnectionFailed()V

    .line 4
    iget-object v0, p0, Lcom/transsion/player/mediasession/MediaBrowserCompatHelper$b;->a:Lcom/transsion/player/mediasession/MediaBrowserCompatHelper;

    .line 6
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Lcom/transsion/player/mediasession/MediaBrowserCompatHelper;->h(Lcom/transsion/player/mediasession/MediaBrowserCompatHelper;Z)V

    .line 10
    return-void
.end method

.method public onConnectionSuspended()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;->onConnectionSuspended()V

    .line 4
    return-void
.end method
