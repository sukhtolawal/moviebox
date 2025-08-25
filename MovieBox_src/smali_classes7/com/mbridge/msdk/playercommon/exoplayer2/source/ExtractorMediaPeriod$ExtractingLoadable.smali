.class final Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$Loadable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ExtractingLoadable"
.end annotation


# instance fields
.field private bytesLoaded:J

.field private final dataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

.field private dataSpec:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;

.field private final extractorHolder:Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$ExtractorHolder;

.field private length:J

.field private volatile loadCanceled:Z

.field private final loadCondition:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ConditionVariable;

.field private pendingExtractorSeek:Z

.field private final positionHolder:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/PositionHolder;

.field private seekTimeUs:J

.field final synthetic this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;

.field private final uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;Landroid/net/Uri;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$ExtractorHolder;Lcom/mbridge/msdk/playercommon/exoplayer2/util/ConditionVariable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/net/Uri;

    .line 12
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;->uri:Landroid/net/Uri;

    .line 14
    invoke-static {p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

    .line 20
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;->dataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

    .line 22
    invoke-static {p4}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$ExtractorHolder;

    .line 28
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;->extractorHolder:Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$ExtractorHolder;

    .line 30
    iput-object p5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;->loadCondition:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ConditionVariable;

    .line 32
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/PositionHolder;

    .line 34
    invoke-direct {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/PositionHolder;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;->positionHolder:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/PositionHolder;

    .line 39
    const/4 p1, 0x1

    .line 40
    iput-boolean p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;->pendingExtractorSeek:Z

    .line 42
    const-wide/16 p1, -0x1

    .line 44
    iput-wide p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;->length:J

    .line 46
    return-void
.end method

.method public static synthetic access$400(Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;)Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;->dataSpec:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;

    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;->seekTimeUs:J

    .line 3
    return-wide v0
.end method

.method public static synthetic access$600(Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;->bytesLoaded:J

    .line 3
    return-wide v0
.end method

.method public static synthetic access$700(Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;->length:J

    .line 3
    return-wide v0
.end method


# virtual methods
.method public final cancelLoad()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;->loadCanceled:Z

    .line 4
    return-void
.end method

.method public final load()V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 3
    :goto_0
    if-nez v1, :cond_5

    .line 5
    iget-boolean v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;->loadCanceled:Z

    .line 7
    if-nez v2, :cond_5

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 11
    :try_start_0
    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;->positionHolder:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/PositionHolder;

    .line 13
    iget-wide v12, v4, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/PositionHolder;->position:J

    .line 15
    new-instance v4, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;

    .line 17
    iget-object v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;->uri:Landroid/net/Uri;

    .line 19
    const-wide/16 v9, -0x1

    .line 21
    iget-object v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;

    .line 23
    invoke-static {v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->access$800(Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;)Ljava/lang/String;

    .line 26
    move-result-object v11

    .line 27
    move-object v5, v4

    .line 28
    move-wide v7, v12

    .line 29
    invoke-direct/range {v5 .. v11}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    .line 32
    iput-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;->dataSpec:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;

    .line 34
    iget-object v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;->dataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

    .line 36
    invoke-interface {v5, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;->open(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;)J

    .line 39
    move-result-wide v4

    .line 40
    iput-wide v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;->length:J

    .line 42
    const-wide/16 v6, -0x1

    .line 44
    cmp-long v8, v4, v6

    .line 46
    if-eqz v8, :cond_0

    .line 48
    add-long/2addr v4, v12

    .line 49
    iput-wide v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;->length:J

    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto/16 :goto_4

    .line 55
    :cond_0
    :goto_1
    new-instance v4, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/DefaultExtractorInput;

    .line 57
    iget-object v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;->dataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

    .line 59
    iget-wide v9, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;->length:J

    .line 61
    move-object v5, v4

    .line 62
    move-wide v7, v12

    .line 63
    invoke-direct/range {v5 .. v10}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/DefaultExtractorInput;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :try_start_1
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;->extractorHolder:Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$ExtractorHolder;

    .line 68
    iget-object v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;->dataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

    .line 70
    invoke-interface {v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;->getUri()Landroid/net/Uri;

    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v3, v4, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$ExtractorHolder;->selectExtractor(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;Landroid/net/Uri;)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/Extractor;

    .line 77
    move-result-object v3

    .line 78
    iget-boolean v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;->pendingExtractorSeek:Z

    .line 80
    if-eqz v5, :cond_1

    .line 82
    iget-wide v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;->seekTimeUs:J

    .line 84
    invoke-interface {v3, v12, v13, v5, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/Extractor;->seek(JJ)V

    .line 87
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;->pendingExtractorSeek:Z

    .line 89
    goto :goto_2

    .line 90
    :catchall_1
    move-exception v0

    .line 91
    move-object v3, v4

    .line 92
    goto :goto_4

    .line 93
    :cond_1
    :goto_2
    if-nez v1, :cond_2

    .line 95
    iget-boolean v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;->loadCanceled:Z

    .line 97
    if-nez v5, :cond_2

    .line 99
    iget-object v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;->loadCondition:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ConditionVariable;

    .line 101
    invoke-virtual {v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ConditionVariable;->block()V

    .line 104
    iget-object v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;->positionHolder:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/PositionHolder;

    .line 106
    invoke-interface {v3, v4, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/Extractor;->read(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/PositionHolder;)I

    .line 109
    move-result v1

    .line 110
    invoke-interface {v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->getPosition()J

    .line 113
    move-result-wide v5

    .line 114
    iget-object v7, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;

    .line 116
    invoke-static {v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->access$900(Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;)J

    .line 119
    move-result-wide v7

    .line 120
    add-long/2addr v7, v12

    .line 121
    cmp-long v9, v5, v7

    .line 123
    if-lez v9, :cond_1

    .line 125
    invoke-interface {v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->getPosition()J

    .line 128
    move-result-wide v12

    .line 129
    iget-object v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;->loadCondition:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ConditionVariable;

    .line 131
    invoke-virtual {v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ConditionVariable;->close()Z

    .line 134
    iget-object v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;

    .line 136
    invoke-static {v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->access$1100(Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;)Landroid/os/Handler;

    .line 139
    move-result-object v5

    .line 140
    iget-object v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;

    .line 142
    invoke-static {v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->access$1000(Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;)Ljava/lang/Runnable;

    .line 145
    move-result-object v6

    .line 146
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 149
    goto :goto_2

    .line 150
    :cond_2
    if-ne v1, v2, :cond_3

    .line 152
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 153
    goto :goto_3

    .line 154
    :cond_3
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;->positionHolder:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/PositionHolder;

    .line 156
    invoke-interface {v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->getPosition()J

    .line 159
    move-result-wide v3

    .line 160
    iput-wide v3, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/PositionHolder;->position:J

    .line 162
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;->positionHolder:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/PositionHolder;

    .line 164
    iget-wide v2, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/PositionHolder;->position:J

    .line 166
    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;->dataSpec:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;

    .line 168
    iget-wide v4, v4, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;->absoluteStreamPosition:J

    .line 170
    sub-long/2addr v2, v4

    .line 171
    iput-wide v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;->bytesLoaded:J

    .line 173
    :goto_3
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;->dataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

    .line 175
    invoke-static {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->closeQuietly(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;)V

    .line 178
    goto/16 :goto_0

    .line 180
    :goto_4
    if-eq v1, v2, :cond_4

    .line 182
    if-eqz v3, :cond_4

    .line 184
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;->positionHolder:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/PositionHolder;

    .line 186
    invoke-interface {v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->getPosition()J

    .line 189
    move-result-wide v2

    .line 190
    iput-wide v2, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/PositionHolder;->position:J

    .line 192
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;->positionHolder:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/PositionHolder;

    .line 194
    iget-wide v1, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/PositionHolder;->position:J

    .line 196
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;->dataSpec:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;

    .line 198
    iget-wide v3, v3, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;->absoluteStreamPosition:J

    .line 200
    sub-long/2addr v1, v3

    .line 201
    iput-wide v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;->bytesLoaded:J

    .line 203
    :cond_4
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;->dataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

    .line 205
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->closeQuietly(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;)V

    .line 208
    throw v0

    .line 209
    :cond_5
    return-void
.end method

.method public final setLoadPosition(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;->positionHolder:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/PositionHolder;

    .line 3
    iput-wide p1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/PositionHolder;->position:J

    .line 5
    iput-wide p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;->seekTimeUs:J

    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;->pendingExtractorSeek:Z

    .line 10
    return-void
.end method
