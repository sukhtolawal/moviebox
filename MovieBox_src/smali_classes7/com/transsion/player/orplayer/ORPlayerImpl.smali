.class public final Lcom/transsion/player/orplayer/ORPlayerImpl;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/transsion/player/orplayer/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/player/orplayer/ORPlayerImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lcom/aliyun/player/AliPlayer;

.field public c:Lcom/transsion/player/orplayer/c;

.field public d:Lcom/transsion/player/orplayer/e;

.field public f:Ljava/lang/String;

.field public g:Lcom/transsion/player/MediaSource;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/transsion/player/orplayer/e;",
            ">;"
        }
    .end annotation
.end field

.field public n:Landroid/content/Context;

.field public o:J

.field public p:I

.field public q:I

.field public r:Z

.field public s:Landroid/os/Handler;

.field public final t:Lcom/transsion/player/orplayer/ORPlayerImpl$mSurfaceCallback$1;

.field public u:Landroid/view/TextureView;

.field public v:Landroid/view/SurfaceView;

.field public final w:Lcom/transsion/player/orplayer/ORPlayerImpl$mSurfaceTextureListener$1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyu/d;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const-string v0, "ORPlayerImpl"

    .line 11
    iput-object v0, p0, Lcom/transsion/player/orplayer/ORPlayerImpl;->a:Ljava/lang/String;

    .line 13
    const-string v0, ""

    .line 15
    iput-object v0, p0, Lcom/transsion/player/orplayer/ORPlayerImpl;->f:Ljava/lang/String;

    .line 17
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 22
    iput-object v0, p0, Lcom/transsion/player/orplayer/ORPlayerImpl;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    new-instance v0, Lcom/transsion/player/orplayer/ORPlayerImpl$mSurfaceCallback$1;

    .line 26
    invoke-direct {v0, p0}, Lcom/transsion/player/orplayer/ORPlayerImpl$mSurfaceCallback$1;-><init>(Lcom/transsion/player/orplayer/ORPlayerImpl;)V

    .line 29
    iput-object v0, p0, Lcom/transsion/player/orplayer/ORPlayerImpl;->t:Lcom/transsion/player/orplayer/ORPlayerImpl$mSurfaceCallback$1;

    .line 31
    new-instance v0, Lcom/transsion/player/orplayer/ORPlayerImpl$mSurfaceTextureListener$1;

    .line 33
    invoke-direct {v0, p0}, Lcom/transsion/player/orplayer/ORPlayerImpl$mSurfaceTextureListener$1;-><init>(Lcom/transsion/player/orplayer/ORPlayerImpl;)V

    .line 36
    iput-object v0, p0, Lcom/transsion/player/orplayer/ORPlayerImpl;->w:Lcom/transsion/player/orplayer/ORPlayerImpl$mSurfaceTextureListener$1;

    .line 38
    iput-object p1, p0, Lcom/transsion/player/orplayer/ORPlayerImpl;->n:Landroid/content/Context;

    .line 40
    invoke-static {p1}, Lcom/aliyun/player/AliPlayerFactory;->createAliPlayer(Landroid/content/Context;)Lcom/aliyun/player/AliPlayer;

    .line 43
    move-result-object p1

    .line 44
    if-eqz p2, :cond_0

    .line 46
    invoke-virtual {p2}, Lyu/d;->o()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 52
    :goto_0
    invoke-interface {p1, v0}, Lcom/aliyun/player/IPlayer;->setTraceId(Ljava/lang/String;)V

    .line 55
    const/4 v0, 0x1

    .line 56
    if-eqz p2, :cond_1

    .line 58
    invoke-virtual {p2}, Lyu/d;->e()Z

    .line 61
    move-result v1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/4 v1, 0x1

    .line 64
    :goto_1
    invoke-interface {p1, v1}, Lcom/aliyun/player/IPlayer;->enableHardwareDecoder(Z)V

    .line 67
    iput-object p1, p0, Lcom/transsion/player/orplayer/ORPlayerImpl;->b:Lcom/aliyun/player/AliPlayer;

    .line 69
    if-eqz p2, :cond_2

    .line 71
    invoke-virtual {p2}, Lyu/d;->i()Z

    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_2

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    invoke-direct {p0}, Lcom/transsion/player/orplayer/ORPlayerImpl;->v()V

    .line 81
    :goto_2
    if-nez p2, :cond_3

    .line 83
    sget-object p1, Lyu/b;->a:Lyu/b;

    .line 85
    invoke-virtual {p1}, Lyu/b;->a()Lyu/d;

    .line 88
    move-result-object p1

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    move-object p1, p2

    .line 91
    :goto_3
    invoke-virtual {p0, p1}, Lcom/transsion/player/orplayer/ORPlayerImpl;->setPlayerConfig(Lyu/d;)V

    .line 94
    if-eqz p2, :cond_4

    .line 96
    invoke-virtual {p2}, Lyu/d;->j()Z

    .line 99
    move-result v0

    .line 100
    :cond_4
    invoke-virtual {p0, v0}, Lcom/transsion/player/orplayer/ORPlayerImpl;->w(Z)V

    .line 103
    return-void
.end method

.method public static final A(Lcom/transsion/player/orplayer/ORPlayerImpl;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/transsion/player/orplayer/ORPlayerImpl;->d:Lcom/transsion/player/orplayer/e;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0}, Lcom/transsion/player/orplayer/e;->setOnSeekCompleteListener()V

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/transsion/player/orplayer/ORPlayerImpl;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p0

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/transsion/player/orplayer/e;

    .line 31
    invoke-interface {v0}, Lcom/transsion/player/orplayer/e;->setOnSeekCompleteListener()V

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public static final B(Lcom/transsion/player/orplayer/ORPlayerImpl;)V
    .locals 7

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/transsion/player/orplayer/ORPlayerImpl;->b:Lcom/aliyun/player/AliPlayer;

    .line 8
    if-eqz v0, :cond_6

    .line 10
    invoke-interface {v0}, Lcom/aliyun/player/IPlayer;->getMediaInfo()Lcom/aliyun/player/nativeclass/MediaInfo;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_6

    .line 16
    invoke-virtual {v0}, Lcom/aliyun/player/nativeclass/MediaInfo;->getTrackInfos()Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_6

    .line 22
    check-cast v0, Ljava/lang/Iterable;

    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v0

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_6

    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/aliyun/player/nativeclass/TrackInfo;

    .line 40
    sget-object v2, Lcom/transsion/player/utils/b;->a:Lcom/transsion/player/utils/b;

    .line 42
    iget-object v3, p0, Lcom/transsion/player/orplayer/ORPlayerImpl;->a:Ljava/lang/String;

    .line 44
    invoke-static {v1}, Lcom/blankj/utilcode/util/n;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object v4

    .line 48
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    const-string v6, "setOnInfoListener onRenderFirstFrame "

    .line 55
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v4

    .line 65
    const/4 v5, 0x1

    .line 66
    invoke-virtual {v2, v3, v4, v5}, Lcom/transsion/player/utils/b;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 69
    iget-object v2, v1, Lcom/aliyun/player/nativeclass/TrackInfo;->mType:Lcom/aliyun/player/nativeclass/TrackInfo$Type;

    .line 71
    if-nez v2, :cond_1

    .line 73
    const/4 v2, -0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    sget-object v3, Lcom/transsion/player/orplayer/ORPlayerImpl$a;->a:[I

    .line 77
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 80
    move-result v2

    .line 81
    aget v2, v3, v2

    .line 83
    :goto_1
    if-eq v2, v5, :cond_4

    .line 85
    const/4 v3, 0x2

    .line 86
    if-eq v2, v3, :cond_2

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    iget v1, v1, Lcom/aliyun/player/nativeclass/TrackInfo;->videoBitrate:I

    .line 91
    iput v1, p0, Lcom/transsion/player/orplayer/ORPlayerImpl;->q:I

    .line 93
    iget-object v2, p0, Lcom/transsion/player/orplayer/ORPlayerImpl;->d:Lcom/transsion/player/orplayer/e;

    .line 95
    if-eqz v2, :cond_3

    .line 97
    invoke-interface {v2, v1}, Lcom/transsion/player/orplayer/e;->onTracksAudioBitrateChange(I)V

    .line 100
    :cond_3
    iget-object v1, p0, Lcom/transsion/player/orplayer/ORPlayerImpl;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 102
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    move-result-object v1

    .line 106
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_0

    .line 112
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Lcom/transsion/player/orplayer/e;

    .line 118
    iget v3, p0, Lcom/transsion/player/orplayer/ORPlayerImpl;->q:I

    .line 120
    invoke-interface {v2, v3}, Lcom/transsion/player/orplayer/e;->onTracksAudioBitrateChange(I)V

    .line 123
    goto :goto_2

    .line 124
    :cond_4
    iget v1, v1, Lcom/aliyun/player/nativeclass/TrackInfo;->videoBitrate:I

    .line 126
    iput v1, p0, Lcom/transsion/player/orplayer/ORPlayerImpl;->p:I

    .line 128
    iget-object v2, p0, Lcom/transsion/player/orplayer/ORPlayerImpl;->d:Lcom/transsion/player/orplayer/e;

    .line 130
    if-eqz v2, :cond_5

    .line 132
    invoke-interface {v2, v1}, Lcom/transsion/player/orplayer/e;->onTracksVideoBitrateChange(I)V

    .line 135
    :cond_5
    iget-object v1, p0, Lcom/transsion/player/orplayer/ORPlayerImpl;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 137
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    move-result-object v1

    .line 141
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_0

    .line 147
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Lcom/transsion/player/orplayer/e;

    .line 153
    iget v3, p0, Lcom/transsion/player/orplayer/ORPlayerImpl;->p:I

    .line 155
    invoke-interface {v2, v3}, Lcom/transsion/player/orplayer/e;->onTracksVideoBitrateChange(I)V

    .line 158
    goto :goto_3

    .line 159
    :cond_6
    iget v0, p0, Lcom/transsion/player/orplayer/ORPlayerImpl;->p:I

    .line 161
    iget v1, p0, Lcom/transsion/player/orplayer/ORPlayerImpl;->q:I

    .line 163
    new-instance v2, Ljava/lang/StringBuilder;

    .line 165
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    const-string v3, "setOnInfoListener onRenderFirstFrame\uff0cvideoBitrate:"

    .line 170
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    const-string v0, ", audioBitrate:"

    .line 178
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    iget-object v0, p0, Lcom/transsion/player/orplayer/ORPlayerImpl;->d:Lcom/transsion/player/orplayer/e;

    .line 186
    if-eqz v0, :cond_7

    .line 188
    invoke-interface {v0}, Lcom/transsion/player/orplayer/e;->onRenderFirstFrame()V

    .line 191
    :cond_7
    iget-object p0, p0, Lcom/transsion/player/orplayer/ORPlayerImpl;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 193
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196
    move-result-object p0

    .line 197
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_8

    .line 203
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Lcom/transsion/player/orplayer/e;

    .line 209
    invoke-interface {v0}, Lcom/transsion/player/orplayer/e;->onRenderFirstFrame()V

    .line 212
    goto :goto_4

    .line 213
    :cond_8
    return-void
.end method

.method public static final C(Lcom/transsion/player/orplayer/ORPlayerImpl;II)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/transsion/player/orplayer/ORPlayerImpl;->d:Lcom/transsion/player/orplayer/e;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0, p1, p2}, Lcom/transsion/player/orplayer/e;->onVideoSizeChanged(II)V

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/transsion/player/orplayer/ORPlayerImpl;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p0

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/transsion/player/orplayer/e;

    .line 31
    invoke-interface {v0, p1, p2}, Lcom/transsion/player/orplayer/e;->onVideoSizeChanged(II)V

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public static final D(Lcom/transsion/player/orplayer/ORPlayerImpl;Lcom/aliyun/player/bean/ErrorInfo;)V
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/transsion/player/orplayer/ORPlayerImpl;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lcom/aliyun/player/bean/ErrorInfo;->getCode()Lcom/aliyun/player/bean/ErrorCode;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lcom/aliyun/player/bean/ErrorInfo;->getMsg()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v3, "onError code:"

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    const-string v0, ",msg:"

    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    new-instance v0, Lcom/transsion/player/orplayer/PlayError;

    .line 39
    invoke-virtual {p1}, Lcom/aliyun/player/bean/ErrorInfo;->getCode()Lcom/aliyun/player/bean/ErrorCode;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lcom/aliyun/player/bean/ErrorCode;->getValue()I

    .line 46
    move-result v1

    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1}, Lcom/aliyun/player/bean/ErrorInfo;->getMsg()Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    invoke-direct {v0, v1, v2}, Lcom/transsion/player/orplayer/PlayError;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0, v0}, Lcom/transsion/player/orplayer/ORPlayerImpl;->u(Lcom/transsion/player/orplayer/PlayError;)Z

    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_0

    .line 64
    return-void

    .line 65
    :cond_0
    iget-object v1, p0, Lcom/transsion/player/orplayer/ORPlayerImpl;->d:Lcom/transsion/player/orplayer/e;

    .line 67
    if-eqz v1, :cond_1

    .line 69
    iget-object v2, p0, Lcom/transsion/player/orplayer/ORPlayerImpl;->g:Lcom/transsion/player/MediaSource;

    .line 71
    invoke-interface {v1, v0, v2}, Lcom/transsion/player/orplayer/e;->onPlayError(Lcom/transsion/player/orplayer/PlayError;Lcom/transsion/player/MediaSource;)V

    .line 74
    :cond_1
    iget-object v1, p0, Lcom/transsion/player/orplayer/ORPlayerImpl;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 76
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object v1

    .line 80
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_2

    .line 86
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lcom/transsion/player/orplayer/e;

    .line 92
    iget-object v3, p0, Lcom/transsion/player/orplayer/ORPlayerImpl;->g:Lcom/transsion/player/MediaSource;

    .line 94
    invoke-interface {v2, v0, v3}, Lcom/transsion/player/orplayer/e;->onPlayError(Lcom/transsion/player/orplayer/PlayError;Lcom/transsion/player/MediaSource;)V

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    invoke-virtual {p1}, Lcom/aliyun/player/bean/ErrorInfo;->getCode()Lcom/aliyun/player/bean/ErrorCode;

    .line 101
    move-result-object p1

    .line 102
    sget-object v0, Lcom/aliyun/player/bean/ErrorCode;->ERROR_DECODE_AUDIO:Lcom/aliyun/player/bean/ErrorCode;

    .line 104
    if-ne p1, v0, :cond_3

    .line 106
    invoke-virtual {p0}, Lcom/transsion/player/orplayer/ORPlayerImpl;->prepare()V

    .line 109
    invoke-virtual {p0}, Lcom/transsion/player/orplayer/ORPlayerImpl;->play()V

    .line 112
    :cond_3
    return-void
.end method

.method private final E(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/player/orplayer/ORPlayerImpl;->s:Landroid/os/Handler;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lcom/transsion/player/orplayer/o;

    .line 26
    invoke-direct {v1, p1}, Lcom/transsion/player/orplayer/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 36
    :goto_1
    return-void
.end method

.method private static final F(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const-string v0, "$block"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public static final H(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 3
    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 6
    sget-object v1, Lcom/transsion/player/utils/a;->a:Lcom/transsion/player/utils/a$a;

    .line 8
    new-instance v8, Ljava/net/URI;

    .line 10
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v0}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 21
    move-result-object v5

    .line 22
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 23
    invoke-virtual {v0}, Ljava/net/URI;->getFragment()Ljava/lang/String;

    .line 26
    move-result-object v7

    .line 27
    move-object v2, v8

    .line 28
    invoke-direct/range {v2 .. v7}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v8}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    const-string v2, "URI(\n                   \u2026             ).toString()"

    .line 37
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v1, v0}, Lcom/transsion/player/utils/a$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    nop

    .line 46
    sget-object v0, Lcom/transsion/player/utils/a;->a:Lcom/transsion/player/utils/a$a;

    .line 48
    if-nez p0, :cond_0

    .line 50
    const-string p0, ""

    .line 52
    :cond_0
    invoke-virtual {v0, p0}, Lcom/transsion/player/utils/a$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    :goto_0
    return-object p0
.end method

.method public static synthetic c(Lcom/transsion/player/orplayer/ORPlayerImpl;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/player/orplayer/ORPlayerImpl;->B(Lcom/transsion/player/orplayer/ORPlayerImpl;)V

    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/transsion/player/orplayer/ORPlayerImpl;Lcom/aliyun/player/bean/ErrorInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/ORPlayerImpl;->D(Lcom/transsion/player/orplayer/ORPlayerImpl;Lcom/aliyun/player/bean/ErrorInfo;)V

    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/transsion/player/orplayer/ORPlayerImpl;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/ORPlayerImpl;->z(Lcom/transsion/player/orplayer/ORPlayerImpl;I)V

    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/transsion/player/orplayer/ORPlayerImpl;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/player/orplayer/ORPlayerImpl;->C(Lcom/transsion/player/orplayer/ORPlayerImpl;II)V

    .line 4
    return-void
.end method

.method public static synthetic g(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/player/orplayer/ORPlayerImpl;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Lcom/transsion/player/orplayer/ORPlayerImpl;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/player/orplayer/ORPlayerImpl;->A(Lcom/transsion/player/orplayer/ORPlayerImpl;)V

    .line 4
    return-void
.end method

.method public static synthetic i(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/player/orplayer/ORPlayerImpl;->F(Lkotlin/jvm/functions/Function0;)V

    .line 4
    return-void
.end method

.method public static synthetic j(Lcom/transsion/player/orplayer/ORPlayerImpl;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/player/orplayer/ORPlayerImpl;->x(Lcom/transsion/player/orplayer/ORPlayerImpl;)V

    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/transsion/player/orplayer/ORPlayerImpl;Lcom/aliyun/player/bean/InfoBean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/ORPlayerImpl;->y(Lcom/transsion/player/orplayer/ORPlayerImpl;Lcom/aliyun/player/bean/InfoBean;)V

    .line 4
    return-void
.end method

.method public static final synthetic l(Lcom/transsion/player/orplayer/ORPlayerImpl;)Lcom/aliyun/player/AliPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/player/orplayer/ORPlayerImpl;->b:Lcom/aliyun/player/AliPlayer;

    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lcom/transsion/player/orplayer/ORPlayerImpl;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/player/orplayer/ORPlayerImpl;->s:Landroid/os/Handler;

    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lcom/transsion/player/orplayer/ORPlayerImpl;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/player/orplayer/ORPlayerImpl;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lcom/transsion/player/orplayer/ORPlayerImpl;)Lcom/transsion/player/MediaSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/player/orplayer/ORPlayerImpl;->g:Lcom/transsion/player/MediaSource;

    .line 3
    return-object p0
.end method

.method public static final synthetic p(Lcom/transsion/player/orplayer/ORPlayerImpl;)Lcom/transsion/player/orplayer/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/player/orplayer/ORPlayerImpl;->d:Lcom/transsion/player/orplayer/e;

    .line 3
    return-object p0
.end method

.method public static final synthetic q(Lcom/transsion/player/orplayer/ORPlayerImpl;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/player/orplayer/ORPlayerImpl;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic r(Lcom/transsion/player/orplayer/ORPlayerImpl;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/transsion/player/orplayer/ORPlayerImpl;->E(Lkotlin/jvm/functions/Function0;)V

    .line 4
    return-void
.end method

.method public static final synthetic s(Lcom/transsion/player/orplayer/ORPlayerImpl;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/player/orplayer/ORPlayerImpl;->i:Z

    .line 3
    return-void
.end method

.method private final v()V
    .locals 3

    .line 1
    new-instance v0, Lcom/transsion/player/orplayer/ORPlayerImpl$b;

    .line 3
    invoke-direct {v0, p0}, Lcom/transsion/player/orplayer/ORPlayerImpl$b;-><init>(Lcom/transsion/player/orplayer/ORPlayerImpl;)V

    .line 6
    new-instance v1, Lcom/transsion/player/orplayer/c;

    .line 8
    new-instance v2, Lcom/transsion/player/orplayer/ORPlayerImpl$initAudioFocus$1;

    .line 10
    invoke-direct {v2, p0}, Lcom/transsion/player/orplayer/ORPlayerImpl$initAudioFocus$1;-><init>(Lcom/transsion/player/orplayer/ORPlayerImpl;)V

    .line 13
    invoke-direct {v1, v0, v2}, Lcom/transsion/player/orplayer/c;-><init>(Lcom/transsion/player/orplayer/d;Lkotlin/jvm/functions/Function1;)V

    .line 16
    iput-object v1, p0, Lcom/transsion/player/orplayer/ORPlayerImpl;->c:Lcom/transsion/player/orplayer/c;

    .line 18
    return-void
.end method

.method public static final x(Lcom/transsion/player/orplayer/ORPlayerImpl;)V
    .locals 6

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/transsion/player/orplayer/ORPlayerImpl;->l:Z

    .line 9
    iget-boolean v1, p0, Lcom/transsion/player/orplayer/ORPlayerImpl;->r:Z

    .line 11
    if-eqz v1, :cond_0

    .line 13
    iget-wide v1, p0, Lcom/transsion/player/orplayer/ORPlayerImpl;->o:J

    .line 15
    const-wide/16 v3, 0x0

    .line 17
    cmp-long v5, v1, v3

    .line 19
    if-lez v5, :cond_0

    .line 21
    sget-object v1, Lcom/transsion/player/utils/b;->a:Lcom/transsion/player/utils/b;

    .line 23
    iget-object v2, p0, Lcom/transsion/player/orplayer/ORPlayerImpl;->a:Ljava/lang/String;

    .line 25
    const-string v3, "aliyun onPrepare \u5185\u90e8\u7684\u89e3\u7801\u5207\u6362\uff0c\u5df2\u6709\u64ad\u653e\u8fdb\u5ea6\uff0c\u76f4\u63a5\u64ad\u653e"

    .line 27
    invoke-virtual {v1, v2, v3, v0}, Lcom/transsion/player/utils/b;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 30
    iget-wide v0, p0, Lcom/transsion/player/orplayer/ORPlayerImpl;->o:J

    .line 32
    invoke-virtual {p0, v0, v1}, Lcom/transsion/player/orplayer/ORPlayerImpl;->seekTo(J)V

    .line 35
    invoke-virtual {p0}, Lcom/transsion/player/orplayer/ORPlayerImpl;->play()V

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/transsion/player/orplayer/ORPlayerImpl;->d:Lcom/transsion/player/orplayer/e;

    .line 41
    if-eqz v0, :cond_1

    .line 43
    iget-object v1, p0, Lcom/transsion/player/orplayer/ORPlayerImpl;->g:Lcom/transsion/player/MediaSource;

    .line 45
    invoke-interface {v0, v1}, Lcom/transsion/player/orplayer/e;->onPrepare(Lcom/transsion/player/MediaSource;)V

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/transsion/player/orplayer/ORPlayerImpl;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v0

    .line 54
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcom/transsion/player/orplayer/e;

    .line 66
    iget-object v2, p0, Lcom/transsion/player/orplayer/ORPlayerImpl;->g:Lcom/transsion/player/MediaSource;

    .line 68
    invoke-interface {v1, v2}, Lcom/transsion/player/orplayer/e;->onPrepare(Lcom/transsion/player/MediaSource;)V

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    :goto_1
    return-void
.end method

.method public static final y(Lcom/transsion/player/orplayer/ORPlayerImpl;Lcom/aliyun/player/bean/InfoBean;)V
    .locals 5

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/aliyun/player/bean/InfoBean;->getExtraValue()J

    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {p1}, Lcom/aliyun/player/bean/InfoBean;->getCode()Lcom/aliyun/player/bean/InfoCode;

    .line 13
    move-result-object v2

    .line 14
    sget-object v3, Lcom/aliyun/player/bean/InfoCode;->CurrentPosition:Lcom/aliyun/player/bean/InfoCode;

    .line 16
    if-ne v2, v3, :cond_1

    .line 18
    iput-wide v0, p0, Lcom/transsion/player/orplayer/ORPlayerImpl;->o:J

    .line 20
    iget-object v2, p0, Lcom/transsion/player/orplayer/ORPlayerImpl;->d:Lcom/transsion/player/orplayer/e;

    .line 22
    if-eqz v2, :cond_0

    .line 24
    iget-object v3, p0, Lcom/transsion/player/orplayer/ORPlayerImpl;->g:Lcom/transsion/player/MediaSource;

    .line 26
    invoke-interface {v2, v0, v1, v3}, Lcom/transsion/player/orplayer/e;->onProgress(JLcom/transsion/player/MediaSource;)V

    .line 29
    :cond_0
    iget-object v2, p0, Lcom/transsion/player/orplayer/ORPlayerImpl;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 31
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v2

    .line 35
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lcom/transsion/player/orplayer/e;

    .line 47
    iget-object v4, p0, Lcom/transsion/player/orplayer/ORPlayerImpl;->g:Lcom/transsion/player/MediaSource;

    .line 49
    invoke-interface {v3, v0, v1, v4}, Lcom/transsion/player/orplayer/e;->onProgress(JLcom/transsion/player/MediaSource;)V

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p1}, Lcom/aliyun/player/bean/InfoBean;->getCode()Lcom/aliyun/player/bean/InfoCode;

    .line 56
    move-result-object v2

    .line 57
    sget-object v3, Lcom/aliyun/player/bean/InfoCode;->LoopingStart:Lcom/aliyun/player/bean/InfoCode;

    .line 59
    if-ne v2, v3, :cond_3

    .line 61
    iget-object v2, p0, Lcom/transsion/player/orplayer/ORPlayerImpl;->d:Lcom/transsion/player/orplayer/e;

    .line 63
    if-eqz v2, :cond_2

    .line 65
    invoke-interface {v2}, Lcom/transsion/player/orplayer/e;->onLoopingStart()V

    .line 68
    :cond_2
    iget-object v2, p0, Lcom/transsion/player/orplayer/ORPlayerImpl;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 70
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object v2

    .line 74
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_3

    .line 80
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lcom/transsion/player/orplayer/e;

    .line 86
    invoke-interface {v3}, Lcom/transsion/player/orplayer/e;->onLoopingStart()V

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-virtual {p1}, Lcom/aliyun/player/bean/InfoBean;->getCode()Lcom/aliyun/player/bean/InfoCode;

    .line 93
    move-result-object v2

    .line 94
    sget-object v3, Lcom/aliyun/player/bean/InfoCode;->BufferedPosition:Lcom/aliyun/player/bean/InfoCode;

    .line 96
    if-ne v2, v3, :cond_5

    .line 98
    iget-object v2, p0, Lcom/transsion/player/orplayer/ORPlayerImpl;->d:Lcom/transsion/player/orplayer/e;

    .line 100
    if-eqz v2, :cond_4

    .line 102
    iget-object v3, p0, Lcom/transsion/player/orplayer/ORPlayerImpl;->g:Lcom/transsion/player/MediaSource;

    .line 104
    invoke-interface {v2, v0, v1, v3}, Lcom/transsion/player/orplayer/e;->onBufferedPosition(JLcom/transsion/player/MediaSource;)V

    .line 107
    :cond_4
    iget-object v2, p0, Lcom/transsion/player/orplayer/ORPlayerImpl;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 109
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    move-result-object v2

    .line 113
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_5

    .line 119
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Lcom/transsion/player/orplayer/e;

    .line 125
    iget-object v4, p0, Lcom/transsion/player/orplayer/ORPlayerImpl;->g:Lcom/transsion/player/MediaSource;

    .line 127
    invoke-interface {v3, v0, v1, v4}, Lcom/transsion/player/orplayer/e;->onBufferedPosition(JLcom/transsion/player/MediaSource;)V

    .line 130
    goto :goto_2

    .line 131
    :cond_5
    invoke-virtual {p1}, Lcom/aliyun/player/bean/InfoBean;->getCode()Lcom/aliyun/player/bean/InfoCode;

    .line 134
    move-result-object p1

    .line 135
    sget-object v0, Lcom/aliyun/player/bean/InfoCode;->SwitchToSoftwareVideoDecoder:Lcom/aliyun/player/bean/InfoCode;

    .line 137
    if-ne p1, v0, :cond_6

    .line 139
    sget-object p1, Lcom/transsion/player/utils/b;->a:Lcom/transsion/player/utils/b;

    .line 141
    iget-object p0, p0, Lcom/transsion/player/orplayer/ORPlayerImpl;->a:Ljava/lang/String;

    .line 143
    const-string v0, "aliyun \u786c\u89e3\u5931\u8d25\uff0c\u81ea\u52a8\u5207\u6362\u5230\u8f6f\u4ef6"

    .line 145
    const/4 v1, 0x1

    .line 146
    invoke-virtual {p1, p0, v0, v1}, Lcom/transsion/player/utils/b;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 149
    :cond_6
    return-void
.end method

.method public static final z(Lcom/transsion/player/orplayer/ORPlayerImpl;I)V
    .locals 6

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/transsion/player/orplayer/ORPlayerImpl;->a:Ljava/lang/String;

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v1, "setOnStateChangedListener status:"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 22
    const/4 v1, 0x1

    .line 23
    const/4 v2, 0x3

    .line 24
    if-ne p1, v2, :cond_0

    .line 26
    const/4 v3, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 29
    :goto_0
    iput-boolean v3, p0, Lcom/transsion/player/orplayer/ORPlayerImpl;->h:Z

    .line 31
    iget-object v4, p0, Lcom/transsion/player/orplayer/ORPlayerImpl;->d:Lcom/transsion/player/orplayer/e;

    .line 33
    if-eqz v4, :cond_1

    .line 35
    invoke-interface {v4, v3}, Lcom/transsion/player/orplayer/e;->onIsPlayingChanged(Z)V

    .line 38
    :cond_1
    iget-object v3, p0, Lcom/transsion/player/orplayer/ORPlayerImpl;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 40
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v3

    .line 44
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_2

    .line 50
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lcom/transsion/player/orplayer/e;

    .line 56
    iget-boolean v5, p0, Lcom/transsion/player/orplayer/ORPlayerImpl;->h:Z

    .line 58
    invoke-interface {v4, v5}, Lcom/transsion/player/orplayer/e;->onIsPlayingChanged(Z)V

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/4 v3, 0x6

    .line 63
    if-ne p1, v3, :cond_3

    .line 65
    const/4 v0, 0x1

    .line 66
    :cond_3
    iput-boolean v0, p0, Lcom/transsion/player/orplayer/ORPlayerImpl;->k:Z

    .line 68
    iget-object v0, p0, Lcom/transsion/player/orplayer/ORPlayerImpl;->c:Lcom/transsion/player/orplayer/c;

    .line 70
    if-nez v0, :cond_4

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    iget-boolean v1, p0, Lcom/transsion/player/orplayer/ORPlayerImpl;->h:Z

    .line 75
    invoke-virtual {v0, v1}, Lcom/transsion/player/orplayer/c;->f(Z)V

    .line 78
    :goto_2
    if-eq p1, v2, :cond_9

    .line 80
    const/4 v0, 0x4

    .line 81
    if-eq p1, v0, :cond_7

    .line 83
    if-eq p1, v3, :cond_5

    .line 85
    goto :goto_6

    .line 86
    :cond_5
    iget-object p1, p0, Lcom/transsion/player/orplayer/ORPlayerImpl;->d:Lcom/transsion/player/orplayer/e;

    .line 88
    if-eqz p1, :cond_6

    .line 90
    iget-object v0, p0, Lcom/transsion/player/orplayer/ORPlayerImpl;->g:Lcom/transsion/player/MediaSource;

    .line 92
    invoke-interface {p1, v0}, Lcom/transsion/player/orplayer/e;->onCompletion(Lcom/transsion/player/MediaSource;)V

    .line 95
    :cond_6
    iget-object p1, p0, Lcom/transsion/player/orplayer/ORPlayerImpl;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 97
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    move-result-object p1

    .line 101
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_b

    .line 107
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lcom/transsion/player/orplayer/e;

    .line 113
    iget-object v1, p0, Lcom/transsion/player/orplayer/ORPlayerImpl;->g:Lcom/transsion/player/MediaSource;

    .line 115
    invoke-interface {v0, v1}, Lcom/transsion/player/orplayer/e;->onCompletion(Lcom/transsion/player/MediaSource;)V

    .line 118
    goto :goto_3

    .line 119
    :cond_7
    iget-object p1, p0, Lcom/transsion/player/orplayer/ORPlayerImpl;->d:Lcom/transsion/player/orplayer/e;

    .line 121
    if-eqz p1, :cond_8

    .line 123
    iget-object v0, p0, Lcom/transsion/player/orplayer/ORPlayerImpl;->g:Lcom/transsion/player/MediaSource;

    .line 125
    invoke-interface {p1, v0}, Lcom/transsion/player/orplayer/e;->onVideoPause(Lcom/transsion/player/MediaSource;)V

    .line 128
    :cond_8
    iget-object p1, p0, Lcom/transsion/player/orplayer/ORPlayerImpl;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 130
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    move-result-object p1

    .line 134
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_b

    .line 140
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lcom/transsion/player/orplayer/e;

    .line 146
    iget-object v1, p0, Lcom/transsion/player/orplayer/ORPlayerImpl;->g:Lcom/transsion/player/MediaSource;

    .line 148
    invoke-interface {v0, v1}, Lcom/transsion/player/orplayer/e;->onVideoPause(Lcom/transsion/player/MediaSource;)V

    .line 151
    goto :goto_4

    .line 152
    :cond_9
    iget-object p1, p0, Lcom/transsion/player/orplayer/ORPlayerImpl;->d:Lcom/transsion/player/orplayer/e;

    .line 154
    if-eqz p1, :cond_a

    .line 156
    iget-object v0, p0, Lcom/transsion/player/orplayer/ORPlayerImpl;->g:Lcom/transsion/player/MediaSource;

    .line 158
    invoke-interface {p1, v0}, Lcom/transsion/player/orplayer/e;->onVideoStart(Lcom/transsion/player/MediaSource;)V

    .line 161
    :cond_a
    iget-object p1, p0, Lcom/transsion/player/orplayer/ORPlayerImpl;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 163
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 166
    move-result-object p1

    .line 167
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_b

    .line 173
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lcom/transsion/player/orplayer/e;

    .line 179
    iget-object v1, p0, Lcom/transsion/player/orplayer/ORPlayerImpl;->g:Lcom/transsion/player/MediaSource;

    .line 181
    invoke-interface {v0, v1}, Lcom/transsion/player/orplayer/e;->onVideoStart(Lcom/transsion/player/MediaSource;)V

    .line 184
    goto :goto_5

    .line 185
    :cond_b
    :goto_6
    return-void
.end method


# virtual methods
.method public final G(Lyu/d;Z)V
    .locals 4

    .line 1
    new-instance v0, Lcom/aliyun/player/nativeclass/CacheConfig;

    .line 3
    invoke-direct {v0}, Lcom/aliyun/player/nativeclass/CacheConfig;-><init>()V

    .line 6
    iput-boolean p2, v0, Lcom/aliyun/player/nativeclass/CacheConfig;->mEnable:Z

    .line 8
    const-wide/16 v1, 0x78

    .line 10
    iput-wide v1, v0, Lcom/aliyun/player/nativeclass/CacheConfig;->mMaxDurationS:J

    .line 12
    iget-object v1, p0, Lcom/transsion/player/orplayer/ORPlayerImpl;->n:Landroid/content/Context;

    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 26
    :goto_0
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string v1, "video_cache"

    .line 41
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    iput-object v1, v0, Lcom/aliyun/player/nativeclass/CacheConfig;->mDir:Ljava/lang/String;

    .line 50
    invoke-virtual {p1}, Lyu/d;->a()I

    .line 53
    move-result p1

    .line 54
    iput p1, v0, Lcom/aliyun/player/nativeclass/CacheConfig;->mMaxSizeMB:I

    .line 56
    iget-object p1, p0, Lcom/transsion/player/orplayer/ORPlayerImpl;->b:Lcom/aliyun/player/AliPlayer;

    .line 58
    if-eqz p1, :cond_1

    .line 60
    invoke-interface {p1, v0}, Lcom/aliyun/player/IPlayer;->setCacheConfig(Lcom/aliyun/player/nativeclass/CacheConfig;)V

    .line 63
    :cond_1
    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 65
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 66
    invoke-static {p2, p1, v1}, Lcom/aliyun/player/AliPlayerGlobalSettings;->enableLocalCache(ZILjava/lang/String;)V

    .line 69
    new-instance p1, Lcom/transsion/player/orplayer/p;

    .line 71
    invoke-direct {p1}, Lcom/transsion/player/orplayer/p;-><init>()V

    .line 74
    invoke-static {p1}, Lcom/aliyun/player/AliPlayerGlobalSettings;->setCacheUrlHashCallback(Lcom/aliyun/player/AliPlayerGlobalSettings$OnGetUrlHashCallback;)V

    .line 77
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    goto :goto_1

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 86
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    :goto_1
    return-void
.end method

.method public addDataSource(Lcom/transsion/player/MediaSource;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/f$b;->a(Lcom/transsion/player/orplayer/f;Lcom/transsion/player/MediaSource;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public addPlayerListener(Lcom/transsion/player/orplayer/e;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/transsion/player/orplayer/ORPlayerImpl;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/transsion/player/orplayer/ORPlayerImpl;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_0
    return-void
.end method

.method public changeTrackSelection(Lev/d;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/player/orplayer/f$b;->c(Lcom/transsion/player/orplayer/f;Lev/d;I)V

    .line 4
    return-void
.end method

.method public clearScreen()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/player/orplayer/ORPlayerImpl;->b:Lcom/aliyun/player/AliPlayer;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/aliyun/player/IPlayer;->clearScreen()V

    .line 8
    :cond_0
    return-void
.end method

.method public clearSurfaceOnly()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/player/orplayer/ORPlayerImpl;->b:Lcom/aliyun/player/AliPlayer;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lcom/aliyun/player/IPlayer;->setSurface(Landroid/view/Surface;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/transsion/player/orplayer/ORPlayerImpl;->v:Landroid/view/SurfaceView;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/transsion/player/orplayer/ORPlayerImpl;->u:Landroid/view/TextureView;

    .line 30
    if-eqz v0, :cond_2

    .line 32
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 38
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 41
    :cond_2
    invoke-virtual {p0}, Lcom/transsion/player/orplayer/ORPlayerImpl;->t()V

    .line 44
    return-void
.end method

.method public currentMediaSource()Lcom/transsion/player/MediaSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/player/orplayer/ORPlayerImpl;->g:Lcom/transsion/player/MediaSource;

    .line 3
    return-object v0
.end method

.method public enableHardwareDecoder(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/player/orplayer/ORPlayerImpl;->b:Lcom/aliyun/player/AliPlayer;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lcom/aliyun/player/IPlayer;->enableHardwareDecoder(Z)V

    .line 8
    :cond_0
    return-void
.end method

.method public getBitrate()Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/Pair;

    .line 3
    iget v1, p0, Lcom/transsion/player/orplayer/ORPlayerImpl;->p:I

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lcom/transsion/player/orplayer/ORPlayerImpl;->q:I

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    return-object v0
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/transsion/player/orplayer/ORPlayerImpl;->o:J

    .line 3
    return-wide v0
.end method

.method public getCurrentTracks()Lev/c;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/transsion/player/orplayer/f$b;->h(Lcom/transsion/player/orplayer/f;)Lev/c;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getCurrentVideoFormat()Lev/b;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/transsion/player/orplayer/f$b;->i(Lcom/transsion/player/orplayer/f;)Lev/b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getDownloadBitrate()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/player/orplayer/ORPlayerImpl;->b:Lcom/aliyun/player/AliPlayer;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v1, Lcom/aliyun/player/IPlayer$Option;->DownloadBitrate:Lcom/aliyun/player/IPlayer$Option;

    .line 7
    invoke-interface {v0, v1}, Lcom/aliyun/player/IPlayer;->getOption(Lcom/aliyun/player/IPlayer$Option;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/player/orplayer/ORPlayerImpl;->b:Lcom/aliyun/player/AliPlayer;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/aliyun/player/IPlayer;->getDuration()J

    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 12
    :goto_0
    return-wide v0
.end method

.method public getVideoHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/player/orplayer/ORPlayerImpl;->b:Lcom/aliyun/player/AliPlayer;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/aliyun/player/IPlayer;->getVideoHeight()I

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p0}, Lcom/transsion/player/orplayer/f$b;->k(Lcom/transsion/player/orplayer/f;)I

    .line 13
    move-result v0

    .line 14
    :goto_0
    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/player/orplayer/ORPlayerImpl;->b:Lcom/aliyun/player/AliPlayer;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/aliyun/player/IPlayer;->getVideoWidth()I

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p0}, Lcom/transsion/player/orplayer/f$b;->l(Lcom/transsion/player/orplayer/f;)I

    .line 13
    move-result v0

    .line 14
    :goto_0
    return v0
.end method

.method public getVolume()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/player/orplayer/ORPlayerImpl;->b:Lcom/aliyun/player/AliPlayer;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/aliyun/player/IPlayer;->getVolume()F

    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public isComplete()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/player/orplayer/ORPlayerImpl;->k:Z

    .line 3
    return v0
.end method

.method public isLoading()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/player/orplayer/ORPlayerImpl;->i:Z

    .line 3
    return v0
.end method

.method public isMute()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/player/orplayer/ORPlayerImpl;->b:Lcom/aliyun/player/AliPlayer;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/aliyun/player/IPlayer;->isMute()Z

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/player/orplayer/ORPlayerImpl;->h:Z

    .line 3
    return v0
.end method

.method public isPrepared()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/player/orplayer/ORPlayerImpl;->l:Z

    .line 3
    return v0
.end method

.method public pause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/player/orplayer/ORPlayerImpl;->c:Lcom/transsion/player/orplayer/c;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lcom/transsion/player/orplayer/c;->g(Z)V

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/transsion/player/orplayer/ORPlayerImpl;->b:Lcom/aliyun/player/AliPlayer;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-interface {v0}, Lcom/aliyun/player/IPlayer;->pause()V

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/transsion/player/orplayer/ORPlayerImpl;->c:Lcom/transsion/player/orplayer/c;

    .line 19
    if-eqz v0, :cond_2

    .line 21
    invoke-virtual {v0}, Lcom/transsion/player/orplayer/c;->b()V

    .line 24
    :cond_2
    return-void
.end method

.method public play()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/player/orplayer/ORPlayerImpl;->d:Lcom/transsion/player/orplayer/e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/transsion/player/orplayer/e;->initPlayer()V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/transsion/player/orplayer/ORPlayerImpl;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/transsion/player/orplayer/e;

    .line 26
    invoke-interface {v1}, Lcom/transsion/player/orplayer/e;->initPlayer()V

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/transsion/player/orplayer/ORPlayerImpl;->b:Lcom/aliyun/player/AliPlayer;

    .line 32
    if-eqz v0, :cond_2

    .line 34
    invoke-interface {v0}, Lcom/aliyun/player/IPlayer;->start()V

    .line 37
    :cond_2
    iget-object v0, p0, Lcom/transsion/player/orplayer/ORPlayerImpl;->c:Lcom/transsion/player/orplayer/c;

    .line 39
    if-nez v0, :cond_3

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, v1}, Lcom/transsion/player/orplayer/c;->g(Z)V

    .line 46
    :goto_1
    iget-object v0, p0, Lcom/transsion/player/orplayer/ORPlayerImpl;->c:Lcom/transsion/player/orplayer/c;

    .line 48
    if-eqz v0, :cond_4

    .line 50
    invoke-virtual {v0}, Lcom/transsion/player/orplayer/c;->e()V

    .line 53
    :cond_4
    return-void
.end method

.method public prepare()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/player/orplayer/ORPlayerImpl;->b:Lcom/aliyun/player/AliPlayer;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/aliyun/player/IPlayer;->prepare()V

    .line 8
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/transsion/player/orplayer/ORPlayerImpl;->j:Z

    .line 11
    return-void
.end method

.method public release()V
    .locals 5

    const-string v0, ""

    iput-object v0, p0, Lcom/transsion/player/orplayer/ORPlayerImpl;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/transsion/player/orplayer/ORPlayerImpl;->b:Lcom/aliyun/player/AliPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/aliyun/player/IPlayer;->release()V

    :cond_0
    iget-object v0, p0, Lcom/transsion/player/orplayer/ORPlayerImpl;->d:Lcom/transsion/player/orplayer/e;

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {v0, v2, v1, v2}, Lcom/transsion/player/orplayer/e$a;->t(Lcom/transsion/player/orplayer/e;Lcom/transsion/player/MediaSource;ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/transsion/player/orplayer/ORPlayerImpl;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/transsion/player/orplayer/e;

    const-string v4, "it"

    .line 5
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2, v1, v2}, Lcom/transsion/player/orplayer/e$a;->t(Lcom/transsion/player/orplayer/e;Lcom/transsion/player/MediaSource;ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/transsion/player/orplayer/ORPlayerImpl;->c:Lcom/transsion/player/orplayer/c;

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0}, Lcom/transsion/player/orplayer/c;->b()V

    .line 7
    :cond_3
    invoke-virtual {p0}, Lcom/transsion/player/orplayer/ORPlayerImpl;->t()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/transsion/player/orplayer/ORPlayerImpl;->l:Z

    iput-boolean v0, p0, Lcom/transsion/player/orplayer/ORPlayerImpl;->r:Z

    return-void
.end method

.method public release(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/f$b;->o(Lcom/transsion/player/orplayer/f;Ljava/lang/String;)V

    return-void
.end method

.method public removeDataSource(Lcom/transsion/player/MediaSource;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/f$b;->p(Lcom/transsion/player/orplayer/f;Lcom/transsion/player/MediaSource;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public removePlayerListener(Lcom/transsion/player/orplayer/e;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/transsion/player/orplayer/ORPlayerImpl;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method

.method public requestForce()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/transsion/player/orplayer/f$b;->r(Lcom/transsion/player/orplayer/f;)Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public reset()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/player/orplayer/ORPlayerImpl;->b:Lcom/aliyun/player/AliPlayer;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/aliyun/player/IPlayer;->stop()V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/transsion/player/orplayer/ORPlayerImpl;->b:Lcom/aliyun/player/AliPlayer;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-interface {v0}, Lcom/aliyun/player/IPlayer;->reset()V

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/transsion/player/orplayer/ORPlayerImpl;->b:Lcom/aliyun/player/AliPlayer;

    .line 17
    if-eqz v0, :cond_2

    .line 19
    invoke-interface {v0}, Lcom/aliyun/player/IPlayer;->clearScreen()V

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/transsion/player/orplayer/ORPlayerImpl;->c:Lcom/transsion/player/orplayer/c;

    .line 24
    if-eqz v0, :cond_3

    .line 26
    invoke-virtual {v0}, Lcom/transsion/player/orplayer/c;->b()V

    .line 29
    :cond_3
    iget-boolean v0, p0, Lcom/transsion/player/orplayer/ORPlayerImpl;->j:Z

    .line 31
    if-nez v0, :cond_5

    .line 33
    iget-object v0, p0, Lcom/transsion/player/orplayer/ORPlayerImpl;->d:Lcom/transsion/player/orplayer/e;

    .line 35
    if-eqz v0, :cond_4

    .line 37
    invoke-interface {v0}, Lcom/transsion/player/orplayer/e;->onPlayerReset()V

    .line 40
    :cond_4
    iget-object v0, p0, Lcom/transsion/player/orplayer/ORPlayerImpl;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 42
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v0

    .line 46
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_5

    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/transsion/player/orplayer/e;

    .line 58
    invoke-interface {v1}, Lcom/transsion/player/orplayer/e;->onPlayerReset()V

    .line 61
    goto :goto_0

    .line 62
    :cond_5
    const/4 v0, 0x1

    .line 63
    iput-boolean v0, p0, Lcom/transsion/player/orplayer/ORPlayerImpl;->j:Z

    .line 65
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 66
    iput-boolean v0, p0, Lcom/transsion/player/orplayer/ORPlayerImpl;->l:Z

    .line 68
    iput-boolean v0, p0, Lcom/transsion/player/orplayer/ORPlayerImpl;->r:Z

    .line 70
    return-void
.end method

.method public seekTo(J)V
    .locals 2

    iget-object v0, p0, Lcom/transsion/player/orplayer/ORPlayerImpl;->b:Lcom/aliyun/player/AliPlayer;

    if-eqz v0, :cond_0

    const v1, 0x249f0

    .line 2
    invoke-interface {v0, v1}, Lcom/aliyun/player/IPlayer;->setMaxAccurateSeekDelta(I)V

    :cond_0
    iget-object v0, p0, Lcom/transsion/player/orplayer/ORPlayerImpl;->b:Lcom/aliyun/player/AliPlayer;

    if-eqz v0, :cond_1

    .line 3
    sget-object v1, Lcom/aliyun/player/IPlayer$SeekMode;->Accurate:Lcom/aliyun/player/IPlayer$SeekMode;

    invoke-interface {v0, p1, p2, v1}, Lcom/aliyun/player/IPlayer;->seekTo(JLcom/aliyun/player/IPlayer$SeekMode;)V

    :cond_1
    return-void
.end method

.method public seekTo(Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/player/orplayer/f$b;->s(Lcom/transsion/player/orplayer/f;Ljava/lang/String;J)V

    return-void
.end method

.method public setAutoPlay(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public setDataSource(Lcom/transsion/player/MediaSource;)V
    .locals 2

    .line 1
    const-string v0, "mediaSource"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/aliyun/player/source/UrlSource;

    .line 8
    invoke-direct {v0}, Lcom/aliyun/player/source/UrlSource;-><init>()V

    .line 11
    invoke-virtual {p1}, Lcom/transsion/player/MediaSource;->j()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lcom/transsion/player/orplayer/ORPlayerImpl;->f:Ljava/lang/String;

    .line 17
    iput-object p1, p0, Lcom/transsion/player/orplayer/ORPlayerImpl;->g:Lcom/transsion/player/MediaSource;

    .line 19
    invoke-virtual {v0, v1}, Lcom/aliyun/player/source/UrlSource;->setUri(Ljava/lang/String;)V

    .line 22
    iget-object p1, p0, Lcom/transsion/player/orplayer/ORPlayerImpl;->d:Lcom/transsion/player/orplayer/e;

    .line 24
    if-eqz p1, :cond_0

    .line 26
    invoke-interface {p1}, Lcom/transsion/player/orplayer/e;->onSetDataSource()V

    .line 29
    :cond_0
    iget-object p1, p0, Lcom/transsion/player/orplayer/ORPlayerImpl;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 31
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object p1

    .line 35
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/transsion/player/orplayer/e;

    .line 47
    invoke-interface {v1}, Lcom/transsion/player/orplayer/e;->onSetDataSource()V

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object p1, p0, Lcom/transsion/player/orplayer/ORPlayerImpl;->b:Lcom/aliyun/player/AliPlayer;

    .line 53
    if-eqz p1, :cond_2

    .line 55
    invoke-interface {p1, v0}, Lcom/aliyun/player/UrlPlayer;->setDataSource(Lcom/aliyun/player/source/UrlSource;)V

    .line 58
    :cond_2
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 59
    iput-boolean p1, p0, Lcom/transsion/player/orplayer/ORPlayerImpl;->l:Z

    .line 61
    iput-boolean p1, p0, Lcom/transsion/player/orplayer/ORPlayerImpl;->r:Z

    .line 63
    return-void
.end method

.method public setLooping(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/player/orplayer/ORPlayerImpl;->b:Lcom/aliyun/player/AliPlayer;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0, p1}, Lcom/aliyun/player/IPlayer;->setLoop(Z)V

    .line 9
    :goto_0
    return-void
.end method

.method public setMute(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/player/orplayer/ORPlayerImpl;->b:Lcom/aliyun/player/AliPlayer;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0, p1}, Lcom/aliyun/player/IPlayer;->setMute(Z)V

    .line 9
    :goto_0
    return-void
.end method

.method public setPlayerConfig(Lyu/d;)V
    .locals 2

    .line 1
    const-string v0, "vodConfig"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/transsion/player/orplayer/ORPlayerImpl;->b:Lcom/aliyun/player/AliPlayer;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0}, Lcom/aliyun/player/IPlayer;->getConfig()Lcom/aliyun/player/nativeclass/PlayerConfig;

    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 16
    :goto_0
    const-string v1, "null cannot be cast to non-null type com.aliyun.player.nativeclass.PlayerConfig"

    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Lyu/d;->b()Z

    .line 24
    move-result v1

    .line 25
    iput-boolean v1, v0, Lcom/aliyun/player/nativeclass/PlayerConfig;->mClearFrameWhenStop:Z

    .line 27
    invoke-virtual {p1}, Lyu/d;->j()Z

    .line 30
    move-result v1

    .line 31
    iput-boolean v1, v0, Lcom/aliyun/player/nativeclass/PlayerConfig;->mEnableLocalCache:Z

    .line 33
    invoke-virtual {p1}, Lyu/d;->k()I

    .line 36
    move-result v1

    .line 37
    iput v1, v0, Lcom/aliyun/player/nativeclass/PlayerConfig;->mPositionTimerIntervalMs:I

    .line 39
    invoke-virtual {p1}, Lyu/d;->g()I

    .line 42
    move-result v1

    .line 43
    iput v1, v0, Lcom/aliyun/player/nativeclass/PlayerConfig;->mMaxBufferDuration:I

    .line 45
    invoke-virtual {p1}, Lyu/d;->f()I

    .line 48
    move-result v1

    .line 49
    iput v1, v0, Lcom/aliyun/player/nativeclass/PlayerConfig;->mHighBufferDuration:I

    .line 51
    invoke-virtual {p1}, Lyu/d;->n()I

    .line 54
    move-result v1

    .line 55
    iput v1, v0, Lcom/aliyun/player/nativeclass/PlayerConfig;->mStartBufferDuration:I

    .line 57
    invoke-virtual {p1}, Lyu/d;->m()I

    .line 60
    move-result v1

    .line 61
    iput v1, v0, Lcom/aliyun/player/nativeclass/PlayerConfig;->mNetworkRetryCount:I

    .line 63
    invoke-virtual {p1}, Lyu/d;->h()I

    .line 66
    move-result v1

    .line 67
    iput v1, v0, Lcom/aliyun/player/nativeclass/PlayerConfig;->mNetworkTimeout:I

    .line 69
    invoke-virtual {p1}, Lyu/d;->c()Z

    .line 72
    move-result v1

    .line 73
    iput-boolean v1, v0, Lcom/aliyun/player/nativeclass/PlayerConfig;->mDisableAudio:Z

    .line 75
    invoke-virtual {p1}, Lyu/d;->d()Z

    .line 78
    move-result p1

    .line 79
    iput-boolean p1, v0, Lcom/aliyun/player/nativeclass/PlayerConfig;->mDisableVideo:Z

    .line 81
    iget-object p1, p0, Lcom/transsion/player/orplayer/ORPlayerImpl;->b:Lcom/aliyun/player/AliPlayer;

    .line 83
    if-nez p1, :cond_1

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-interface {p1, v0}, Lcom/aliyun/player/IPlayer;->setConfig(Lcom/aliyun/player/nativeclass/PlayerConfig;)V

    .line 89
    :goto_1
    return-void
.end method

.method public setPlayerListener(Lcom/transsion/player/orplayer/e;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/transsion/player/orplayer/ORPlayerImpl;->d:Lcom/transsion/player/orplayer/e;

    .line 8
    return-void
.end method

.method public setScaleMode(Lcom/transsion/player/enum/ScaleMode;)V
    .locals 1

    .line 1
    const-string v0, "scaleMode"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/transsion/player/orplayer/ORPlayerImpl$a;->b:[I

    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p1, v0, :cond_4

    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p1, v0, :cond_2

    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq p1, v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/transsion/player/orplayer/ORPlayerImpl;->b:Lcom/aliyun/player/AliPlayer;

    .line 26
    if-nez p1, :cond_1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object v0, Lcom/aliyun/player/IPlayer$ScaleMode;->SCALE_ASPECT_FIT:Lcom/aliyun/player/IPlayer$ScaleMode;

    .line 31
    invoke-interface {p1, v0}, Lcom/aliyun/player/IPlayer;->setScaleMode(Lcom/aliyun/player/IPlayer$ScaleMode;)V

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object p1, p0, Lcom/transsion/player/orplayer/ORPlayerImpl;->b:Lcom/aliyun/player/AliPlayer;

    .line 37
    if-nez p1, :cond_3

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    sget-object v0, Lcom/aliyun/player/IPlayer$ScaleMode;->SCALE_TO_FILL:Lcom/aliyun/player/IPlayer$ScaleMode;

    .line 42
    invoke-interface {p1, v0}, Lcom/aliyun/player/IPlayer;->setScaleMode(Lcom/aliyun/player/IPlayer$ScaleMode;)V

    .line 45
    goto :goto_0

    .line 46
    :cond_4
    iget-object p1, p0, Lcom/transsion/player/orplayer/ORPlayerImpl;->b:Lcom/aliyun/player/AliPlayer;

    .line 48
    if-nez p1, :cond_5

    .line 50
    goto :goto_0

    .line 51
    :cond_5
    sget-object v0, Lcom/aliyun/player/IPlayer$ScaleMode;->SCALE_ASPECT_FILL:Lcom/aliyun/player/IPlayer$ScaleMode;

    .line 53
    invoke-interface {p1, v0}, Lcom/aliyun/player/IPlayer;->setScaleMode(Lcom/aliyun/player/IPlayer$ScaleMode;)V

    .line 56
    :goto_0
    return-void
.end method

.method public setSpeed(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/player/orplayer/ORPlayerImpl;->b:Lcom/aliyun/player/AliPlayer;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0, p1}, Lcom/aliyun/player/IPlayer;->setSpeed(F)V

    .line 9
    :goto_0
    return-void
.end method

.method public setSurfaceView(Landroid/view/SurfaceView;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/transsion/player/orplayer/ORPlayerImpl;->t()V

    .line 4
    iput-object p1, p0, Lcom/transsion/player/orplayer/ORPlayerImpl;->v:Landroid/view/SurfaceView;

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    move-result-object v0

    .line 10
    if-eqz p1, :cond_1

    .line 12
    instance-of v1, v0, Landroid/os/HandlerThread;

    .line 14
    if-eqz v1, :cond_0

    .line 16
    new-instance v1, Landroid/os/Handler;

    .line 18
    check-cast v0, Landroid/os/HandlerThread;

    .line 20
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 23
    move-result-object v0

    .line 24
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v1, Landroid/os/Handler;

    .line 30
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33
    move-result-object v0

    .line 34
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 37
    :goto_0
    iput-object v1, p0, Lcom/transsion/player/orplayer/ORPlayerImpl;->s:Landroid/os/Handler;

    .line 39
    :cond_1
    if-eqz p1, :cond_2

    .line 41
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_2

    .line 47
    iget-object v1, p0, Lcom/transsion/player/orplayer/ORPlayerImpl;->t:Lcom/transsion/player/orplayer/ORPlayerImpl$mSurfaceCallback$1;

    .line 49
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 52
    :cond_2
    if-eqz p1, :cond_3

    .line 54
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_3

    .line 60
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_3

    .line 66
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 72
    iget-object v0, p0, Lcom/transsion/player/orplayer/ORPlayerImpl;->b:Lcom/aliyun/player/AliPlayer;

    .line 74
    if-eqz v0, :cond_3

    .line 76
    invoke-interface {v0, p1}, Lcom/aliyun/player/IPlayer;->setSurface(Landroid/view/Surface;)V

    .line 79
    :cond_3
    return-void
.end method

.method public setTextureView(Landroid/view/TextureView;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/transsion/player/orplayer/ORPlayerImpl;->t()V

    .line 4
    iput-object p1, p0, Lcom/transsion/player/orplayer/ORPlayerImpl;->u:Landroid/view/TextureView;

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/transsion/player/orplayer/ORPlayerImpl;->v:Landroid/view/SurfaceView;

    .line 12
    if-eqz v1, :cond_1

    .line 14
    instance-of v1, v0, Landroid/os/HandlerThread;

    .line 16
    if-eqz v1, :cond_0

    .line 18
    new-instance v1, Landroid/os/Handler;

    .line 20
    check-cast v0, Landroid/os/HandlerThread;

    .line 22
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 25
    move-result-object v0

    .line 26
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v1, Landroid/os/Handler;

    .line 32
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 35
    move-result-object v0

    .line 36
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 39
    :goto_0
    iput-object v1, p0, Lcom/transsion/player/orplayer/ORPlayerImpl;->s:Landroid/os/Handler;

    .line 41
    :cond_1
    if-nez p1, :cond_2

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget-object v0, p0, Lcom/transsion/player/orplayer/ORPlayerImpl;->w:Lcom/transsion/player/orplayer/ORPlayerImpl$mSurfaceTextureListener$1;

    .line 46
    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 49
    :goto_1
    if-eqz p1, :cond_3

    .line 51
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_3

    .line 57
    new-instance v0, Landroid/view/Surface;

    .line 59
    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 62
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_3

    .line 68
    iget-object p1, p0, Lcom/transsion/player/orplayer/ORPlayerImpl;->b:Lcom/aliyun/player/AliPlayer;

    .line 70
    if-eqz p1, :cond_3

    .line 72
    invoke-interface {p1, v0}, Lcom/aliyun/player/IPlayer;->setSurface(Landroid/view/Surface;)V

    .line 75
    :cond_3
    return-void
.end method

.method public setVolume(F)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "setVolume   volume:"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 14
    iget-object v0, p0, Lcom/transsion/player/orplayer/ORPlayerImpl;->b:Lcom/aliyun/player/AliPlayer;

    .line 16
    if-nez v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 20
    const/high16 v2, 0x40000000    # 2.0f

    .line 22
    invoke-static {p1, v1, v2}, Lkotlin/ranges/RangesKt;->j(FFF)F

    .line 25
    move-result p1

    .line 26
    invoke-interface {v0, p1}, Lcom/aliyun/player/IPlayer;->setVolume(F)V

    .line 29
    :goto_0
    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/transsion/player/orplayer/ORPlayerImpl;->f:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/transsion/player/orplayer/ORPlayerImpl;->c:Lcom/transsion/player/orplayer/c;

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lcom/transsion/player/orplayer/c;->g(Z)V

    .line 14
    :goto_0
    iget-object v0, p0, Lcom/transsion/player/orplayer/ORPlayerImpl;->b:Lcom/aliyun/player/AliPlayer;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-interface {v0}, Lcom/aliyun/player/IPlayer;->stop()V

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/transsion/player/orplayer/ORPlayerImpl;->c:Lcom/transsion/player/orplayer/c;

    .line 23
    if-eqz v0, :cond_2

    .line 25
    invoke-virtual {v0}, Lcom/transsion/player/orplayer/c;->b()V

    .line 28
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/transsion/player/orplayer/ORPlayerImpl;->r:Z

    .line 31
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/player/orplayer/ORPlayerImpl;->v:Landroid/view/SurfaceView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v1, p0, Lcom/transsion/player/orplayer/ORPlayerImpl;->t:Lcom/transsion/player/orplayer/ORPlayerImpl$mSurfaceCallback$1;

    .line 13
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 16
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/transsion/player/orplayer/ORPlayerImpl;->v:Landroid/view/SurfaceView;

    .line 19
    iget-object v1, p0, Lcom/transsion/player/orplayer/ORPlayerImpl;->u:Landroid/view/TextureView;

    .line 21
    if-nez v1, :cond_1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 27
    :goto_0
    iput-object v0, p0, Lcom/transsion/player/orplayer/ORPlayerImpl;->u:Landroid/view/TextureView;

    .line 29
    return-void
.end method

.method public final u(Lcom/transsion/player/orplayer/PlayError;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/transsion/player/orplayer/PlayError;->getErrorCode()Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result v0

    .line 13
    const v2, 0x20040001

    .line 16
    if-eq v0, v2, :cond_2

    .line 18
    :goto_0
    invoke-virtual {p1}, Lcom/transsion/player/orplayer/PlayError;->getErrorCode()Ljava/lang/Integer;

    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 28
    move-result p1

    .line 29
    const v0, 0x20040002

    .line 32
    if-eq p1, v0, :cond_2

    .line 34
    :goto_1
    return v1

    .line 35
    :cond_2
    iget-boolean p1, p0, Lcom/transsion/player/orplayer/ORPlayerImpl;->r:Z

    .line 37
    const/4 v0, 0x1

    .line 38
    if-eqz p1, :cond_3

    .line 40
    sget-object p1, Lcom/transsion/player/utils/b;->a:Lcom/transsion/player/utils/b;

    .line 42
    iget-object v2, p0, Lcom/transsion/player/orplayer/ORPlayerImpl;->a:Ljava/lang/String;

    .line 44
    const-string v3, "aliyun \u5df2\u7ecf\u5207\u8fc7\u8f6f\u89e3\uff0c\u8fd8\u662f\u51fa\u9519\u4e0d\u518d\u5904\u7406"

    .line 46
    invoke-virtual {p1, v2, v3, v0}, Lcom/transsion/player/utils/b;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 49
    return v1

    .line 50
    :cond_3
    sget-object p1, Lcom/transsion/player/utils/b;->a:Lcom/transsion/player/utils/b;

    .line 52
    iget-object v2, p0, Lcom/transsion/player/orplayer/ORPlayerImpl;->a:Ljava/lang/String;

    .line 54
    const-string v3, "aliyun onError -- \u89e3\u7801\u5931\u8d25\uff0c\u5f3a\u5236\u5207\u5230\u8f6f\u89e3"

    .line 56
    invoke-virtual {p1, v2, v3, v0}, Lcom/transsion/player/utils/b;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 59
    iget-object p1, p0, Lcom/transsion/player/orplayer/ORPlayerImpl;->d:Lcom/transsion/player/orplayer/e;

    .line 61
    if-eqz p1, :cond_4

    .line 63
    iget-object v2, p0, Lcom/transsion/player/orplayer/ORPlayerImpl;->g:Lcom/transsion/player/MediaSource;

    .line 65
    invoke-interface {p1, v2}, Lcom/transsion/player/orplayer/e;->onAliyunDecodeErrorChangeSoftwareDecoder(Lcom/transsion/player/MediaSource;)V

    .line 68
    :cond_4
    iget-object p1, p0, Lcom/transsion/player/orplayer/ORPlayerImpl;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 70
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object p1

    .line 74
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_5

    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lcom/transsion/player/orplayer/e;

    .line 86
    iget-object v3, p0, Lcom/transsion/player/orplayer/ORPlayerImpl;->g:Lcom/transsion/player/MediaSource;

    .line 88
    invoke-interface {v2, v3}, Lcom/transsion/player/orplayer/e;->onAliyunDecodeErrorChangeSoftwareDecoder(Lcom/transsion/player/MediaSource;)V

    .line 91
    goto :goto_2

    .line 92
    :cond_5
    invoke-virtual {p0}, Lcom/transsion/player/orplayer/ORPlayerImpl;->stop()V

    .line 95
    invoke-virtual {p0}, Lcom/transsion/player/orplayer/ORPlayerImpl;->reset()V

    .line 98
    iget-object p1, p0, Lcom/transsion/player/orplayer/ORPlayerImpl;->b:Lcom/aliyun/player/AliPlayer;

    .line 100
    if-eqz p1, :cond_6

    .line 102
    invoke-interface {p1, v1}, Lcom/aliyun/player/IPlayer;->enableHardwareDecoder(Z)V

    .line 105
    :cond_6
    iget-object p1, p0, Lcom/transsion/player/orplayer/ORPlayerImpl;->g:Lcom/transsion/player/MediaSource;

    .line 107
    if-eqz p1, :cond_7

    .line 109
    invoke-virtual {p0, p1}, Lcom/transsion/player/orplayer/ORPlayerImpl;->setDataSource(Lcom/transsion/player/MediaSource;)V

    .line 112
    invoke-virtual {p0}, Lcom/transsion/player/orplayer/ORPlayerImpl;->prepare()V

    .line 115
    :cond_7
    iput-boolean v0, p0, Lcom/transsion/player/orplayer/ORPlayerImpl;->r:Z

    .line 117
    return v0
.end method

.method public final w(Z)V
    .locals 2

    .line 1
    sget-object v0, Lyu/b;->a:Lyu/b;

    .line 3
    invoke-virtual {v0}, Lyu/b;->a()Lyu/d;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lyu/b;->c()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    if-eqz p1, :cond_0

    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0, v1, p1}, Lcom/transsion/player/orplayer/ORPlayerImpl;->G(Lyu/d;Z)V

    .line 21
    iget-object p1, p0, Lcom/transsion/player/orplayer/ORPlayerImpl;->b:Lcom/aliyun/player/AliPlayer;

    .line 23
    if-eqz p1, :cond_1

    .line 25
    new-instance v0, Lcom/transsion/player/orplayer/h;

    .line 27
    invoke-direct {v0, p0}, Lcom/transsion/player/orplayer/h;-><init>(Lcom/transsion/player/orplayer/ORPlayerImpl;)V

    .line 30
    invoke-interface {p1, v0}, Lcom/aliyun/player/IPlayer;->setOnRenderingStartListener(Lcom/aliyun/player/IPlayer$OnRenderingStartListener;)V

    .line 33
    :cond_1
    iget-object p1, p0, Lcom/transsion/player/orplayer/ORPlayerImpl;->b:Lcom/aliyun/player/AliPlayer;

    .line 35
    if-eqz p1, :cond_2

    .line 37
    new-instance v0, Lcom/transsion/player/orplayer/i;

    .line 39
    invoke-direct {v0, p0}, Lcom/transsion/player/orplayer/i;-><init>(Lcom/transsion/player/orplayer/ORPlayerImpl;)V

    .line 42
    invoke-interface {p1, v0}, Lcom/aliyun/player/IPlayer;->setOnVideoSizeChangedListener(Lcom/aliyun/player/IPlayer$OnVideoSizeChangedListener;)V

    .line 45
    :cond_2
    iget-object p1, p0, Lcom/transsion/player/orplayer/ORPlayerImpl;->b:Lcom/aliyun/player/AliPlayer;

    .line 47
    if-eqz p1, :cond_3

    .line 49
    new-instance v0, Lcom/transsion/player/orplayer/j;

    .line 51
    invoke-direct {v0, p0}, Lcom/transsion/player/orplayer/j;-><init>(Lcom/transsion/player/orplayer/ORPlayerImpl;)V

    .line 54
    invoke-interface {p1, v0}, Lcom/aliyun/player/IPlayer;->setOnErrorListener(Lcom/aliyun/player/IPlayer$OnErrorListener;)V

    .line 57
    :cond_3
    iget-object p1, p0, Lcom/transsion/player/orplayer/ORPlayerImpl;->b:Lcom/aliyun/player/AliPlayer;

    .line 59
    if-eqz p1, :cond_4

    .line 61
    new-instance v0, Lcom/transsion/player/orplayer/ORPlayerImpl$c;

    .line 63
    invoke-direct {v0, p0}, Lcom/transsion/player/orplayer/ORPlayerImpl$c;-><init>(Lcom/transsion/player/orplayer/ORPlayerImpl;)V

    .line 66
    invoke-interface {p1, v0}, Lcom/aliyun/player/IPlayer;->setOnLoadingStatusListener(Lcom/aliyun/player/IPlayer$OnLoadingStatusListener;)V

    .line 69
    :cond_4
    iget-object p1, p0, Lcom/transsion/player/orplayer/ORPlayerImpl;->b:Lcom/aliyun/player/AliPlayer;

    .line 71
    if-eqz p1, :cond_5

    .line 73
    new-instance v0, Lcom/transsion/player/orplayer/k;

    .line 75
    invoke-direct {v0, p0}, Lcom/transsion/player/orplayer/k;-><init>(Lcom/transsion/player/orplayer/ORPlayerImpl;)V

    .line 78
    invoke-interface {p1, v0}, Lcom/aliyun/player/IPlayer;->setOnPreparedListener(Lcom/aliyun/player/IPlayer$OnPreparedListener;)V

    .line 81
    :cond_5
    iget-object p1, p0, Lcom/transsion/player/orplayer/ORPlayerImpl;->b:Lcom/aliyun/player/AliPlayer;

    .line 83
    if-eqz p1, :cond_6

    .line 85
    new-instance v0, Lcom/transsion/player/orplayer/l;

    .line 87
    invoke-direct {v0, p0}, Lcom/transsion/player/orplayer/l;-><init>(Lcom/transsion/player/orplayer/ORPlayerImpl;)V

    .line 90
    invoke-interface {p1, v0}, Lcom/aliyun/player/IPlayer;->setOnInfoListener(Lcom/aliyun/player/IPlayer$OnInfoListener;)V

    .line 93
    :cond_6
    iget-object p1, p0, Lcom/transsion/player/orplayer/ORPlayerImpl;->b:Lcom/aliyun/player/AliPlayer;

    .line 95
    if-eqz p1, :cond_7

    .line 97
    new-instance v0, Lcom/transsion/player/orplayer/m;

    .line 99
    invoke-direct {v0, p0}, Lcom/transsion/player/orplayer/m;-><init>(Lcom/transsion/player/orplayer/ORPlayerImpl;)V

    .line 102
    invoke-interface {p1, v0}, Lcom/aliyun/player/IPlayer;->setOnStateChangedListener(Lcom/aliyun/player/IPlayer$OnStateChangedListener;)V

    .line 105
    :cond_7
    iget-object p1, p0, Lcom/transsion/player/orplayer/ORPlayerImpl;->b:Lcom/aliyun/player/AliPlayer;

    .line 107
    if-eqz p1, :cond_8

    .line 109
    new-instance v0, Lcom/transsion/player/orplayer/n;

    .line 111
    invoke-direct {v0, p0}, Lcom/transsion/player/orplayer/n;-><init>(Lcom/transsion/player/orplayer/ORPlayerImpl;)V

    .line 114
    invoke-interface {p1, v0}, Lcom/aliyun/player/IPlayer;->setOnSeekCompleteListener(Lcom/aliyun/player/IPlayer$OnSeekCompleteListener;)V

    .line 117
    :cond_8
    return-void
.end method
