.class public final Lcom/transsion/player/mediasession/MusicNotificationBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/player/mediasession/MusicNotificationBroadcastReceiver$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/transsion/player/mediasession/MusicNotificationBroadcastReceiver$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/player/mediasession/MusicNotificationBroadcastReceiver$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/player/mediasession/MusicNotificationBroadcastReceiver$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/player/mediasession/MusicNotificationBroadcastReceiver;->a:Lcom/transsion/player/mediasession/MusicNotificationBroadcastReceiver$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 14
    :goto_0
    if-eqz p1, :cond_3

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 19
    move-result p2

    .line 20
    const v0, -0x67364de5

    .line 23
    if-eq p2, v0, :cond_1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const-string p2, "com.transsion.player.mediasession.NotificationUtil.DeleteIntent"

    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_3

    .line 34
    sget-object p1, Lcom/transsion/player/orplayer/global/TnPlayerManager;->a:Lcom/transsion/player/orplayer/global/TnPlayerManager;

    .line 36
    invoke-virtual {p1}, Lcom/transsion/player/orplayer/global/TnPlayerManager;->b()Lcom/transsion/player/orplayer/f;

    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_2

    .line 42
    invoke-interface {p1}, Lcom/transsion/player/orplayer/f;->release()V

    .line 45
    :cond_2
    sget-object p1, Lcom/transsion/player/mediasession/c;->a:Lcom/transsion/player/mediasession/c;

    .line 47
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 48
    invoke-virtual {p1, p2}, Lcom/transsion/player/mediasession/c;->r(Z)V

    .line 51
    :cond_3
    :goto_1
    return-void
.end method
