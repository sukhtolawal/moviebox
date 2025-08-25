.class public interface abstract Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/DefaultAudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "e"
.end annotation


# static fields
.field public static final a:Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/audio/g$a;

    .line 3
    invoke-direct {v0}, Landroidx/media3/exoplayer/audio/g$a;-><init>()V

    .line 6
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/g$a;->h()Landroidx/media3/exoplayer/audio/g;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;->a:Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;

    .line 12
    return-void
.end method


# virtual methods
.method public abstract a(IIIIIID)I
.end method
