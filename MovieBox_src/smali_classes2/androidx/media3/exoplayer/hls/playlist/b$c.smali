.class public final Landroidx/media3/exoplayer/hls/playlist/b$c;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/hls/playlist/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:J

.field public final c:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/b$c;->a:Landroid/net/Uri;

    .line 6
    iput-wide p2, p0, Landroidx/media3/exoplayer/hls/playlist/b$c;->b:J

    .line 8
    iput p4, p0, Landroidx/media3/exoplayer/hls/playlist/b$c;->c:I

    .line 10
    return-void
.end method
