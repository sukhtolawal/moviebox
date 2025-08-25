.class public final Landroidx/media3/exoplayer/audio/a$e;
.super Landroid/content/BroadcastReceiver;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/audio/a;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/audio/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/a$e;->a:Landroidx/media3/exoplayer/audio/a;

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/audio/a;Landroidx/media3/exoplayer/audio/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/audio/a$e;-><init>(Landroidx/media3/exoplayer/audio/a;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/a$e;->a:Landroidx/media3/exoplayer/audio/a;

    .line 9
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/a;->a(Landroidx/media3/exoplayer/audio/a;)Landroidx/media3/common/d;

    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/a$e;->a:Landroidx/media3/exoplayer/audio/a;

    .line 15
    invoke-static {v2}, Landroidx/media3/exoplayer/audio/a;->b(Landroidx/media3/exoplayer/audio/a;)Lf4/k;

    .line 18
    move-result-object v2

    .line 19
    invoke-static {p1, p2, v1, v2}, Lf4/e;->f(Landroid/content/Context;Landroid/content/Intent;Landroidx/media3/common/d;Lf4/k;)Lf4/e;

    .line 22
    move-result-object p1

    .line 23
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/audio/a;->d(Landroidx/media3/exoplayer/audio/a;Lf4/e;)V

    .line 26
    :cond_0
    return-void
.end method
