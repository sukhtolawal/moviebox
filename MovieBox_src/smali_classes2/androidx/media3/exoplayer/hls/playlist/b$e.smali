.class public Landroidx/media3/exoplayer/hls/playlist/b$e;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/hls/playlist/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroidx/media3/exoplayer/hls/playlist/b$d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:J

.field public final d:I

.field public final f:J

.field public final g:Landroidx/media3/common/DrmInitData;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final h:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final i:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final j:J

.field public final k:J

.field public final l:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/media3/exoplayer/hls/playlist/b$d;JIJLandroidx/media3/common/DrmInitData;Ljava/lang/String;Ljava/lang/String;JJZ)V
    .locals 0
    .param p2    # Landroidx/media3/exoplayer/hls/playlist/b$d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Landroidx/media3/common/DrmInitData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/b$e;->a:Ljava/lang/String;

    iput-object p2, p0, Landroidx/media3/exoplayer/hls/playlist/b$e;->b:Landroidx/media3/exoplayer/hls/playlist/b$d;

    iput-wide p3, p0, Landroidx/media3/exoplayer/hls/playlist/b$e;->c:J

    iput p5, p0, Landroidx/media3/exoplayer/hls/playlist/b$e;->d:I

    iput-wide p6, p0, Landroidx/media3/exoplayer/hls/playlist/b$e;->f:J

    iput-object p8, p0, Landroidx/media3/exoplayer/hls/playlist/b$e;->g:Landroidx/media3/common/DrmInitData;

    iput-object p9, p0, Landroidx/media3/exoplayer/hls/playlist/b$e;->h:Ljava/lang/String;

    iput-object p10, p0, Landroidx/media3/exoplayer/hls/playlist/b$e;->i:Ljava/lang/String;

    iput-wide p11, p0, Landroidx/media3/exoplayer/hls/playlist/b$e;->j:J

    iput-wide p13, p0, Landroidx/media3/exoplayer/hls/playlist/b$e;->k:J

    iput-boolean p15, p0, Landroidx/media3/exoplayer/hls/playlist/b$e;->l:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/media3/exoplayer/hls/playlist/b$d;JIJLandroidx/media3/common/DrmInitData;Ljava/lang/String;Ljava/lang/String;JJZLandroidx/media3/exoplayer/hls/playlist/b$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p15}, Landroidx/media3/exoplayer/hls/playlist/b$e;-><init>(Ljava/lang/String;Landroidx/media3/exoplayer/hls/playlist/b$d;JIJLandroidx/media3/common/DrmInitData;Ljava/lang/String;Ljava/lang/String;JJZ)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;)I
    .locals 5

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/hls/playlist/b$e;->f:J

    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 6
    move-result-wide v2

    .line 7
    cmp-long v4, v0, v2

    .line 9
    if-lez v4, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-wide v0, p0, Landroidx/media3/exoplayer/hls/playlist/b$e;->f:J

    .line 15
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 18
    move-result-wide v2

    .line 19
    cmp-long p1, v0, v2

    .line 21
    if-gez p1, :cond_1

    .line 23
    const/4 p1, -0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 26
    :goto_0
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/playlist/b$e;->a(Ljava/lang/Long;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method
