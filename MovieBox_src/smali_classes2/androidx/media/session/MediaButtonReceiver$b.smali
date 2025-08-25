.class public Landroidx/media/session/MediaButtonReceiver$b;
.super Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/session/MediaButtonReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/Intent;

.field public final c:Landroid/content/BroadcastReceiver$PendingResult;

.field public d:Landroid/support/v4/media/MediaBrowserCompat;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media/session/MediaButtonReceiver$b;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Landroidx/media/session/MediaButtonReceiver$b;->b:Landroid/content/Intent;

    .line 8
    iput-object p3, p0, Landroidx/media/session/MediaButtonReceiver$b;->c:Landroid/content/BroadcastReceiver$PendingResult;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/session/MediaButtonReceiver$b;->d:Landroid/support/v4/media/MediaBrowserCompat;

    .line 3
    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat;->disconnect()V

    .line 6
    iget-object v0, p0, Landroidx/media/session/MediaButtonReceiver$b;->c:Landroid/content/BroadcastReceiver$PendingResult;

    .line 8
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 11
    return-void
.end method

.method public b(Landroid/support/v4/media/MediaBrowserCompat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media/session/MediaButtonReceiver$b;->d:Landroid/support/v4/media/MediaBrowserCompat;

    .line 3
    return-void
.end method

.method public onConnected()V
    .locals 3

    .line 1
    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompat;

    .line 3
    iget-object v1, p0, Landroidx/media/session/MediaButtonReceiver$b;->a:Landroid/content/Context;

    .line 5
    iget-object v2, p0, Landroidx/media/session/MediaButtonReceiver$b;->d:Landroid/support/v4/media/MediaBrowserCompat;

    .line 7
    invoke-virtual {v2}, Landroid/support/v4/media/MediaBrowserCompat;->getSessionToken()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Landroid/support/v4/media/session/MediaControllerCompat;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 14
    iget-object v1, p0, Landroidx/media/session/MediaButtonReceiver$b;->b:Landroid/content/Intent;

    .line 16
    const-string v2, "android.intent.extra.KEY_EVENT"

    .line 18
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/view/KeyEvent;

    .line 24
    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaControllerCompat;->dispatchMediaButtonEvent(Landroid/view/KeyEvent;)Z

    .line 27
    invoke-virtual {p0}, Landroidx/media/session/MediaButtonReceiver$b;->a()V

    .line 30
    return-void
.end method

.method public onConnectionFailed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media/session/MediaButtonReceiver$b;->a()V

    .line 4
    return-void
.end method

.method public onConnectionSuspended()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media/session/MediaButtonReceiver$b;->a()V

    .line 4
    return-void
.end method
