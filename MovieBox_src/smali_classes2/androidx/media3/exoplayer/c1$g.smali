.class public final Landroidx/media3/exoplayer/c1$g;
.super Landroid/media/AudioDeviceCallback;
.source "source.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x17
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/c1;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/c1;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/c1$g;->a:Landroidx/media3/exoplayer/c1;

    .line 1
    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/c1;Landroidx/media3/exoplayer/c1$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/c1$g;-><init>(Landroidx/media3/exoplayer/c1;)V

    return-void
.end method


# virtual methods
.method public onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/c1$g;->a:Landroidx/media3/exoplayer/c1;

    .line 3
    invoke-static {p1}, Landroidx/media3/exoplayer/c1;->b1(Landroidx/media3/exoplayer/c1;)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Landroidx/media3/exoplayer/c1$g;->a:Landroidx/media3/exoplayer/c1;

    .line 11
    invoke-static {p1}, Landroidx/media3/exoplayer/c1;->c1(Landroidx/media3/exoplayer/c1;)Landroidx/media3/exoplayer/s2;

    .line 14
    move-result-object p1

    .line 15
    iget p1, p1, Landroidx/media3/exoplayer/s2;->m:I

    .line 17
    const/4 v0, 0x3

    .line 18
    if-ne p1, v0, :cond_0

    .line 20
    iget-object p1, p0, Landroidx/media3/exoplayer/c1$g;->a:Landroidx/media3/exoplayer/c1;

    .line 22
    invoke-static {p1}, Landroidx/media3/exoplayer/c1;->c1(Landroidx/media3/exoplayer/c1;)Landroidx/media3/exoplayer/s2;

    .line 25
    move-result-object v0

    .line 26
    iget-boolean v0, v0, Landroidx/media3/exoplayer/s2;->l:Z

    .line 28
    const/4 v1, 0x1

    .line 29
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 30
    invoke-static {p1, v0, v1, v2}, Landroidx/media3/exoplayer/c1;->d1(Landroidx/media3/exoplayer/c1;ZII)V

    .line 33
    :cond_0
    return-void
.end method

.method public onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/c1$g;->a:Landroidx/media3/exoplayer/c1;

    .line 3
    invoke-static {p1}, Landroidx/media3/exoplayer/c1;->b1(Landroidx/media3/exoplayer/c1;)Z

    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 9
    iget-object p1, p0, Landroidx/media3/exoplayer/c1$g;->a:Landroidx/media3/exoplayer/c1;

    .line 11
    invoke-static {p1}, Landroidx/media3/exoplayer/c1;->c1(Landroidx/media3/exoplayer/c1;)Landroidx/media3/exoplayer/s2;

    .line 14
    move-result-object v0

    .line 15
    iget-boolean v0, v0, Landroidx/media3/exoplayer/s2;->l:Z

    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-static {p1, v0, v1, v2}, Landroidx/media3/exoplayer/c1;->d1(Landroidx/media3/exoplayer/c1;ZII)V

    .line 22
    :cond_0
    return-void
.end method
