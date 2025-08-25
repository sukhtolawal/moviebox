.class public final Landroidx/media3/exoplayer/audio/e$b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x17
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static a(Landroidx/media3/exoplayer/audio/AudioSink;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lf4/h;->a(Ljava/lang/Object;)Landroid/media/AudioDeviceInfo;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->i(Landroid/media/AudioDeviceInfo;)V

    .line 8
    return-void
.end method
