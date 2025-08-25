.class public final Landroidx/media3/exoplayer/audio/a$c;
.super Landroid/media/AudioDeviceCallback;
.source "source.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x17
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/audio/a;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/audio/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/a$c;->a:Landroidx/media3/exoplayer/audio/a;

    .line 1
    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/audio/a;Landroidx/media3/exoplayer/audio/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/audio/a$c;-><init>(Landroidx/media3/exoplayer/audio/a;)V

    return-void
.end method


# virtual methods
.method public onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/a$c;->a:Landroidx/media3/exoplayer/audio/a;

    .line 3
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/a;->e(Landroidx/media3/exoplayer/audio/a;)Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/a$c;->a:Landroidx/media3/exoplayer/audio/a;

    .line 9
    invoke-static {v1}, Landroidx/media3/exoplayer/audio/a;->a(Landroidx/media3/exoplayer/audio/a;)Landroidx/media3/common/d;

    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/a$c;->a:Landroidx/media3/exoplayer/audio/a;

    .line 15
    invoke-static {v2}, Landroidx/media3/exoplayer/audio/a;->b(Landroidx/media3/exoplayer/audio/a;)Lf4/k;

    .line 18
    move-result-object v2

    .line 19
    invoke-static {v0, v1, v2}, Lf4/e;->g(Landroid/content/Context;Landroidx/media3/common/d;Lf4/k;)Lf4/e;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {p1, v0}, Landroidx/media3/exoplayer/audio/a;->d(Landroidx/media3/exoplayer/audio/a;Lf4/e;)V

    .line 26
    return-void
.end method

.method public onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/a$c;->a:Landroidx/media3/exoplayer/audio/a;

    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/a;->b(Landroidx/media3/exoplayer/audio/a;)Lf4/k;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lz3/u0;->s([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/a$c;->a:Landroidx/media3/exoplayer/audio/a;

    .line 15
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 16
    invoke-static {p1, v0}, Landroidx/media3/exoplayer/audio/a;->c(Landroidx/media3/exoplayer/audio/a;Lf4/k;)Lf4/k;

    .line 19
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/a$c;->a:Landroidx/media3/exoplayer/audio/a;

    .line 21
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/a;->e(Landroidx/media3/exoplayer/audio/a;)Landroid/content/Context;

    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/a$c;->a:Landroidx/media3/exoplayer/audio/a;

    .line 27
    invoke-static {v1}, Landroidx/media3/exoplayer/audio/a;->a(Landroidx/media3/exoplayer/audio/a;)Landroidx/media3/common/d;

    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/a$c;->a:Landroidx/media3/exoplayer/audio/a;

    .line 33
    invoke-static {v2}, Landroidx/media3/exoplayer/audio/a;->b(Landroidx/media3/exoplayer/audio/a;)Lf4/k;

    .line 36
    move-result-object v2

    .line 37
    invoke-static {v0, v1, v2}, Lf4/e;->g(Landroid/content/Context;Landroidx/media3/common/d;Lf4/k;)Lf4/e;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {p1, v0}, Landroidx/media3/exoplayer/audio/a;->d(Landroidx/media3/exoplayer/audio/a;Lf4/e;)V

    .line 44
    return-void
.end method
