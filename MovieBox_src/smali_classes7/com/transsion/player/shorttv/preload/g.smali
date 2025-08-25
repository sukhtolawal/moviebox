.class public final Lcom/transsion/player/shorttv/preload/g;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/player/shorttv/preload/g$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final g:Lcom/transsion/player/shorttv/preload/g$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/transsion/player/MediaSource;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Ljava/lang/String;

.field public final e:Lcom/transsion/player/shorttv/preload/g$b;

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/transsion/player/shorttv/preload/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/player/shorttv/preload/g$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/player/shorttv/preload/g$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/player/shorttv/preload/g;->g:Lcom/transsion/player/shorttv/preload/g$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/transsion/player/shorttv/preload/g;->a:Landroid/content/Context;

    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/transsion/player/shorttv/preload/g;->b:Ljava/util/List;

    .line 18
    new-instance v0, Lcom/transsion/player/shorttv/preload/g$b;

    .line 20
    invoke-direct {v0, p0}, Lcom/transsion/player/shorttv/preload/g$b;-><init>(Lcom/transsion/player/shorttv/preload/g;)V

    .line 23
    iput-object v0, p0, Lcom/transsion/player/shorttv/preload/g;->e:Lcom/transsion/player/shorttv/preload/g$b;

    .line 25
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 30
    iput-object v1, p0, Lcom/transsion/player/shorttv/preload/g;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    invoke-static {p1}, Lcom/transsion/player/exo/a;->h(Landroid/content/Context;)Landroidx/media3/exoplayer/offline/DownloadManager;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/offline/DownloadManager;->d(Landroidx/media3/exoplayer/offline/DownloadManager$d;)V

    .line 39
    return-void
.end method

.method public static synthetic a(Lcom/transsion/player/MediaSource;Lcom/transsion/player/shorttv/preload/g;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/shorttv/preload/g;->k(Lcom/transsion/player/MediaSource;Lcom/transsion/player/shorttv/preload/g;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/transsion/player/shorttv/preload/g;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/shorttv/preload/g;->n(Lcom/transsion/player/shorttv/preload/g;I)V

    .line 4
    return-void
.end method

.method public static final synthetic c(Lcom/transsion/player/shorttv/preload/g;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/player/shorttv/preload/g;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/transsion/player/shorttv/preload/g;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/player/shorttv/preload/g;->d:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/transsion/player/shorttv/preload/g;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/player/shorttv/preload/g;->d:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public static final k(Lcom/transsion/player/MediaSource;Lcom/transsion/player/shorttv/preload/g;)V
    .locals 1

    .line 1
    const-string v0, "$shortTVItem"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "this$0"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/transsion/player/shorttv/preload/VideoPreloadManager;->a:Lcom/transsion/player/shorttv/preload/VideoPreloadManager;

    .line 13
    invoke-virtual {v0, p0}, Lcom/transsion/player/shorttv/preload/VideoPreloadManager;->x(Lcom/transsion/player/MediaSource;)Lcom/transsion/player/shorttv/preload/a;

    .line 16
    move-result-object v0

    .line 17
    iget-object p1, p1, Lcom/transsion/player/shorttv/preload/g;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    invoke-virtual {p0}, Lcom/transsion/player/MediaSource;->f()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    return-void
.end method

.method public static final n(Lcom/transsion/player/shorttv/preload/g;I)V
    .locals 9

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/transsion/player/shorttv/preload/g;->b:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    move-result v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v2, "loadNext\uff0c position:"

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    const-string v2, "   size:"

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    const-string v2, "VideoPreloadHelper"

    .line 39
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    add-int/lit8 v1, p1, 0x1

    .line 44
    add-int/lit8 p1, p1, 0x6

    .line 46
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->g(II)I

    .line 49
    move-result p1

    .line 50
    :goto_0
    if-ge v1, p1, :cond_2

    .line 52
    iget-object v0, p0, Lcom/transsion/player/shorttv/preload/g;->b:Ljava/util/List;

    .line 54
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/transsion/player/MediaSource;

    .line 60
    if-nez v0, :cond_0

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    invoke-virtual {p0, v1, v0}, Lcom/transsion/player/shorttv/preload/g;->l(ILcom/transsion/player/MediaSource;)Lcom/transsion/player/shorttv/preload/a;

    .line 66
    move-result-object v0

    .line 67
    const-wide/32 v3, 0x4b000

    .line 70
    invoke-virtual {v0, v3, v4}, Lcom/transsion/player/shorttv/preload/a;->i(J)V

    .line 73
    invoke-virtual {v0}, Lcom/transsion/player/shorttv/preload/a;->b()J

    .line 76
    move-result-wide v3

    .line 77
    invoke-virtual {v0}, Lcom/transsion/player/shorttv/preload/a;->d()J

    .line 80
    move-result-wide v5

    .line 81
    const-string v7, "\u975e\u5f53\u524d\u9009\u4e2d  \u4e0b\u8f7d\u5927\u5c0f downloadLength:"

    .line 83
    cmp-long v8, v3, v5

    .line 85
    if-gez v8, :cond_1

    .line 87
    invoke-virtual {v0}, Lcom/transsion/player/shorttv/preload/a;->b()J

    .line 90
    move-result-wide v3

    .line 91
    new-instance p1, Ljava/lang/StringBuilder;

    .line 93
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 102
    const-string v3, "  index:"

    .line 104
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 114
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    invoke-virtual {v0}, Lcom/transsion/player/shorttv/preload/a;->c()Ljava/lang/String;

    .line 120
    move-result-object p1

    .line 121
    iput-object p1, p0, Lcom/transsion/player/shorttv/preload/g;->d:Ljava/lang/String;

    .line 123
    sget-object p0, Lcom/transsion/player/shorttv/preload/VideoPreloadManager;->a:Lcom/transsion/player/shorttv/preload/VideoPreloadManager;

    .line 125
    invoke-virtual {p0, v0}, Lcom/transsion/player/shorttv/preload/VideoPreloadManager;->t(Lcom/transsion/player/shorttv/preload/a;)Lcom/transsion/player/shorttv/preload/a;

    .line 128
    return-void

    .line 129
    :cond_1
    invoke-virtual {v0}, Lcom/transsion/player/shorttv/preload/a;->b()J

    .line 132
    invoke-virtual {v0}, Lcom/transsion/player/shorttv/preload/a;->a()J

    .line 135
    invoke-virtual {v0}, Lcom/transsion/player/shorttv/preload/a;->b()J

    .line 138
    move-result-wide v3

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    .line 141
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 150
    const-string v3, " \u5927\u4e8e\u6700\u5c0f\u4e0b\u8f7d\uff0c\u8df3\u8fc7 index:"

    .line 152
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 162
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 167
    goto :goto_0

    .line 168
    :cond_2
    const-string p0, "\u4e0d\u7528\u5168\u91cf\u4e0b\u8f7d"

    .line 170
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    return-void
.end method


# virtual methods
.method public final f(ILcom/transsion/player/MediaSource;)V
    .locals 1

    .line 1
    const-string v0, "mediaSource"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/transsion/player/shorttv/preload/g;->b:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    move-result v0

    .line 12
    if-gt p1, v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/transsion/player/shorttv/preload/g;->b:Ljava/util/List;

    .line 16
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/player/shorttv/preload/g;->m()V

    .line 22
    return-void
.end method

.method public final g(Lcom/transsion/player/MediaSource;)V
    .locals 1

    .line 1
    const-string v0, "mediaSource"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/transsion/player/shorttv/preload/g;->b:Ljava/util/List;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {p0}, Lcom/transsion/player/shorttv/preload/g;->m()V

    .line 14
    return-void
.end method

.method public final h(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "changeSelect  position:"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    const-string v1, "VideoPreloadHelper"

    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    iget v0, p0, Lcom/transsion/player/shorttv/preload/g;->c:I

    .line 25
    if-ne v0, p1, :cond_0

    .line 27
    return-void

    .line 28
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/transsion/player/shorttv/preload/g;->d:Ljava/lang/String;

    .line 31
    iput p1, p0, Lcom/transsion/player/shorttv/preload/g;->c:I

    .line 33
    invoke-virtual {p0, p1}, Lcom/transsion/player/shorttv/preload/g;->i(I)V

    .line 36
    iget p1, p0, Lcom/transsion/player/shorttv/preload/g;->c:I

    .line 38
    add-int/lit8 p1, p1, 0x1

    .line 40
    invoke-virtual {p0, p1}, Lcom/transsion/player/shorttv/preload/g;->j(I)V

    .line 43
    return-void
.end method

.method public final i(I)V
    .locals 3

    .line 1
    if-ltz p1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/transsion/player/shorttv/preload/g;->b:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/transsion/player/shorttv/preload/g;->b:Ljava/util/List;

    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/transsion/player/MediaSource;

    .line 19
    if-nez v0, :cond_0

    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v2, "checkToPause   position:"

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    const-string p1, "  shortTVItem:"

    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    const-string v1, "VideoPreloadHelper"

    .line 49
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    sget-object p1, Lcom/transsion/player/shorttv/preload/VideoPreloadManager;->a:Lcom/transsion/player/shorttv/preload/VideoPreloadManager;

    .line 54
    invoke-virtual {v0}, Lcom/transsion/player/MediaSource;->f()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1, v0}, Lcom/transsion/player/shorttv/preload/VideoPreloadManager;->E(Ljava/lang/String;)V

    .line 61
    :cond_1
    return-void
.end method

.method public final j(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/transsion/player/shorttv/preload/g;->b:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/transsion/player/shorttv/preload/g;->b:Ljava/util/List;

    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/transsion/player/MediaSource;

    .line 19
    if-nez p1, :cond_0

    .line 21
    return-void

    .line 22
    :cond_0
    sget-object v0, Lcom/transsion/player/shorttv/preload/VideoPreloadManager;->a:Lcom/transsion/player/shorttv/preload/VideoPreloadManager;

    .line 24
    new-instance v1, Lcom/transsion/player/shorttv/preload/f;

    .line 26
    invoke-direct {v1, p1, p0}, Lcom/transsion/player/shorttv/preload/f;-><init>(Lcom/transsion/player/MediaSource;Lcom/transsion/player/shorttv/preload/g;)V

    .line 29
    invoke-virtual {v0, v1}, Lcom/transsion/player/shorttv/preload/VideoPreloadManager;->A(Ljava/lang/Runnable;)V

    .line 32
    :cond_1
    return-void
.end method

.method public final l(ILcom/transsion/player/MediaSource;)Lcom/transsion/player/shorttv/preload/a;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/transsion/player/shorttv/preload/g;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-virtual {p2}, Lcom/transsion/player/MediaSource;->f()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/transsion/player/shorttv/preload/a;

    .line 13
    const-string v1, "  shortTVItem:"

    .line 15
    const-string v2, "VideoPreloadHelper"

    .line 17
    if-eqz v0, :cond_0

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v4, "createDownloadRequest [from map] position:"

    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    return-object v0

    .line 46
    :cond_0
    invoke-virtual {p2}, Lcom/transsion/player/MediaSource;->f()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    sget-object v3, Lcom/transsion/player/shorttv/preload/VideoPreloadManager;->a:Lcom/transsion/player/shorttv/preload/VideoPreloadManager;

    .line 52
    invoke-virtual {v3, p2}, Lcom/transsion/player/shorttv/preload/VideoPreloadManager;->n(Lcom/transsion/player/MediaSource;)Lcom/transsion/player/shorttv/preload/a;

    .line 55
    move-result-object v3

    .line 56
    iget-object v4, p0, Lcom/transsion/player/shorttv/preload/g;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 58
    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    const-string v4, "createDownloadRequest [from new] position:"

    .line 68
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    return-object v3
.end method

.method public final m()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/transsion/player/shorttv/preload/g;->c:I

    .line 3
    if-gez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/transsion/player/shorttv/preload/g;->d:Ljava/lang/String;

    .line 8
    if-eqz v1, :cond_1

    .line 10
    return-void

    .line 11
    :cond_1
    sget-object v1, Lcom/transsion/player/shorttv/preload/VideoPreloadManager;->a:Lcom/transsion/player/shorttv/preload/VideoPreloadManager;

    .line 13
    new-instance v2, Lcom/transsion/player/shorttv/preload/e;

    .line 15
    invoke-direct {v2, p0, v0}, Lcom/transsion/player/shorttv/preload/e;-><init>(Lcom/transsion/player/shorttv/preload/g;I)V

    .line 18
    invoke-virtual {v1, v2}, Lcom/transsion/player/shorttv/preload/VideoPreloadManager;->A(Ljava/lang/Runnable;)V

    .line 21
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/player/shorttv/preload/g;->c:I

    .line 3
    invoke-virtual {p0, v0}, Lcom/transsion/player/shorttv/preload/g;->i(I)V

    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/transsion/player/shorttv/preload/g;->c:I

    .line 9
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/player/shorttv/preload/g;->a:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lcom/transsion/player/exo/a;->h(Landroid/content/Context;)Landroidx/media3/exoplayer/offline/DownloadManager;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/transsion/player/shorttv/preload/g;->e:Lcom/transsion/player/shorttv/preload/g$b;

    .line 9
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/offline/DownloadManager;->w(Landroidx/media3/exoplayer/offline/DownloadManager$d;)V

    .line 12
    invoke-virtual {p0}, Lcom/transsion/player/shorttv/preload/g;->o()V

    .line 15
    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/transsion/player/shorttv/preload/g;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v0, Lcom/transsion/player/shorttv/preload/VideoPreloadManager;->a:Lcom/transsion/player/shorttv/preload/VideoPreloadManager;

    .line 13
    invoke-virtual {v0, p1}, Lcom/transsion/player/shorttv/preload/VideoPreloadManager;->y(Ljava/lang/String;)V

    .line 16
    return-void
.end method
