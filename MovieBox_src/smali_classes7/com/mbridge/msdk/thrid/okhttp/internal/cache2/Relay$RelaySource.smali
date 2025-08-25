.class Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay$RelaySource;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/mbridge/msdk/thrid/okio/Source;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RelaySource"
.end annotation


# instance fields
.field private fileOperator:Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/FileOperator;

.field private sourcePos:J

.field final synthetic this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;

.field private final timeout:Lcom/mbridge/msdk/thrid/okio/Timeout;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay$RelaySource;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lcom/mbridge/msdk/thrid/okio/Timeout;

    .line 8
    invoke-direct {v0}, Lcom/mbridge/msdk/thrid/okio/Timeout;-><init>()V

    .line 11
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay$RelaySource;->timeout:Lcom/mbridge/msdk/thrid/okio/Timeout;

    .line 13
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/FileOperator;

    .line 15
    iget-object p1, p1, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;->file:Ljava/io/RandomAccessFile;

    .line 17
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v0, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/FileOperator;-><init>(Ljava/nio/channels/FileChannel;)V

    .line 24
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay$RelaySource;->fileOperator:Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/FileOperator;

    .line 26
    return-void
.end method


# virtual methods
.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay$RelaySource;->fileOperator:Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/FileOperator;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay$RelaySource;->fileOperator:Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/FileOperator;

    .line 9
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay$RelaySource;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;

    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay$RelaySource;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;

    .line 14
    iget v3, v2, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;->sourceCount:I

    .line 16
    add-int/lit8 v3, v3, -0x1

    .line 18
    iput v3, v2, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;->sourceCount:I

    .line 20
    if-nez v3, :cond_1

    .line 22
    iget-object v3, v2, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;->file:Ljava/io/RandomAccessFile;

    .line 24
    iput-object v0, v2, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;->file:Ljava/io/RandomAccessFile;

    .line 26
    move-object v0, v3

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    if-eqz v0, :cond_2

    .line 33
    invoke-static {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 36
    :cond_2
    return-void

    .line 37
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw v0
.end method

.method public read(Lcom/mbridge/msdk/thrid/okio/Buffer;J)J
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-wide/from16 v2, p2

    .line 5
    iget-object v0, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay$RelaySource;->fileOperator:Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/FileOperator;

    .line 7
    if-eqz v0, :cond_6

    .line 9
    iget-object v4, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay$RelaySource;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;

    .line 11
    monitor-enter v4

    .line 12
    :goto_0
    :try_start_0
    iget-wide v5, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 14
    iget-object v0, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay$RelaySource;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;

    .line 16
    iget-wide v7, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;->upstreamPos:J

    .line 18
    const-wide/16 v9, 0x20

    .line 20
    cmp-long v11, v5, v7

    .line 22
    if-nez v11, :cond_4

    .line 24
    iget-boolean v5, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;->complete:Z

    .line 26
    const-wide/16 v11, -0x1

    .line 28
    if-eqz v5, :cond_0

    .line 30
    monitor-exit v4

    .line 31
    return-wide v11

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto/16 :goto_4

    .line 35
    :cond_0
    iget-object v5, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;->upstreamReader:Ljava/lang/Thread;

    .line 37
    if-eqz v5, :cond_1

    .line 39
    iget-object v5, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay$RelaySource;->timeout:Lcom/mbridge/msdk/thrid/okio/Timeout;

    .line 41
    invoke-virtual {v5, v0}, Lcom/mbridge/msdk/thrid/okio/Timeout;->waitUntilNotified(Ljava/lang/Object;)V

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 48
    move-result-object v5

    .line 49
    iput-object v5, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;->upstreamReader:Ljava/lang/Thread;

    .line 51
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 53
    :try_start_1
    iget-object v0, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay$RelaySource;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;

    .line 55
    iget-object v5, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;->upstream:Lcom/mbridge/msdk/thrid/okio/Source;

    .line 57
    iget-object v6, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;->upstreamBuffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 59
    iget-wide v13, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;->bufferMaxSize:J

    .line 61
    invoke-interface {v5, v6, v13, v14}, Lcom/mbridge/msdk/thrid/okio/Source;->read(Lcom/mbridge/msdk/thrid/okio/Buffer;J)J

    .line 64
    move-result-wide v5

    .line 65
    cmp-long v0, v5, v11

    .line 67
    if-nez v0, :cond_2

    .line 69
    iget-object v0, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay$RelaySource;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;

    .line 71
    invoke-virtual {v0, v7, v8}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;->commit(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 74
    iget-object v2, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay$RelaySource;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;

    .line 76
    monitor-enter v2

    .line 77
    :try_start_2
    iget-object v0, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay$RelaySource;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;

    .line 79
    iput-object v4, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;->upstreamReader:Ljava/lang/Thread;

    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 84
    monitor-exit v2

    .line 85
    return-wide v11

    .line 86
    :catchall_1
    move-exception v0

    .line 87
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 88
    throw v0

    .line 89
    :catchall_2
    move-exception v0

    .line 90
    goto :goto_3

    .line 91
    :cond_2
    :try_start_3
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 94
    move-result-wide v2

    .line 95
    iget-object v0, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay$RelaySource;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;

    .line 97
    iget-object v11, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;->upstreamBuffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 99
    const-wide/16 v13, 0x0

    .line 101
    move-object/from16 v12, p1

    .line 103
    move-wide v15, v2

    .line 104
    invoke-virtual/range {v11 .. v16}, Lcom/mbridge/msdk/thrid/okio/Buffer;->copyTo(Lcom/mbridge/msdk/thrid/okio/Buffer;JJ)Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 107
    iget-wide v11, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 109
    add-long/2addr v11, v2

    .line 110
    iput-wide v11, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 112
    iget-object v15, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay$RelaySource;->fileOperator:Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/FileOperator;

    .line 114
    add-long v16, v7, v9

    .line 116
    iget-object v0, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay$RelaySource;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;

    .line 118
    iget-object v0, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;->upstreamBuffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 120
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okio/Buffer;->clone()Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 123
    move-result-object v18

    .line 124
    move-wide/from16 v19, v5

    .line 126
    invoke-virtual/range {v15 .. v20}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/FileOperator;->write(JLcom/mbridge/msdk/thrid/okio/Buffer;J)V

    .line 129
    iget-object v7, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay$RelaySource;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;

    .line 131
    monitor-enter v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 132
    :try_start_4
    iget-object v0, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay$RelaySource;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;

    .line 134
    iget-object v8, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 136
    iget-object v0, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;->upstreamBuffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 138
    invoke-virtual {v8, v0, v5, v6}, Lcom/mbridge/msdk/thrid/okio/Buffer;->write(Lcom/mbridge/msdk/thrid/okio/Buffer;J)V

    .line 141
    iget-object v0, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay$RelaySource;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;

    .line 143
    iget-object v0, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 145
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okio/Buffer;->size()J

    .line 148
    move-result-wide v8

    .line 149
    iget-object v0, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay$RelaySource;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;

    .line 151
    iget-wide v10, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;->bufferMaxSize:J

    .line 153
    cmp-long v12, v8, v10

    .line 155
    if-lez v12, :cond_3

    .line 157
    iget-object v0, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 159
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okio/Buffer;->size()J

    .line 162
    move-result-wide v8

    .line 163
    iget-object v10, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay$RelaySource;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;

    .line 165
    iget-wide v10, v10, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;->bufferMaxSize:J

    .line 167
    sub-long/2addr v8, v10

    .line 168
    invoke-virtual {v0, v8, v9}, Lcom/mbridge/msdk/thrid/okio/Buffer;->skip(J)V

    .line 171
    goto :goto_1

    .line 172
    :catchall_3
    move-exception v0

    .line 173
    goto :goto_2

    .line 174
    :cond_3
    :goto_1
    iget-object v8, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay$RelaySource;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;

    .line 176
    iget-wide v9, v8, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;->upstreamPos:J

    .line 178
    add-long/2addr v9, v5

    .line 179
    iput-wide v9, v8, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;->upstreamPos:J

    .line 181
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 182
    monitor-enter v8

    .line 183
    :try_start_5
    iget-object v0, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay$RelaySource;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;

    .line 185
    iput-object v4, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;->upstreamReader:Ljava/lang/Thread;

    .line 187
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 190
    monitor-exit v8

    .line 191
    return-wide v2

    .line 192
    :catchall_4
    move-exception v0

    .line 193
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 194
    throw v0

    .line 195
    :goto_2
    :try_start_6
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 196
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 197
    :goto_3
    iget-object v2, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay$RelaySource;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;

    .line 199
    monitor-enter v2

    .line 200
    :try_start_8
    iget-object v3, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay$RelaySource;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;

    .line 202
    iput-object v4, v3, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;->upstreamReader:Ljava/lang/Thread;

    .line 204
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 207
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 208
    throw v0

    .line 209
    :catchall_5
    move-exception v0

    .line 210
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 211
    throw v0

    .line 212
    :cond_4
    :try_start_a
    iget-object v0, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 214
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okio/Buffer;->size()J

    .line 217
    move-result-wide v5

    .line 218
    sub-long v5, v7, v5

    .line 220
    iget-wide v11, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 222
    cmp-long v0, v11, v5

    .line 224
    if-gez v0, :cond_5

    .line 226
    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 227
    sub-long/2addr v7, v11

    .line 228
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 231
    move-result-wide v2

    .line 232
    iget-object v11, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay$RelaySource;->fileOperator:Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/FileOperator;

    .line 234
    iget-wide v4, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 236
    add-long v12, v4, v9

    .line 238
    move-object/from16 v14, p1

    .line 240
    move-wide v15, v2

    .line 241
    invoke-virtual/range {v11 .. v16}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/FileOperator;->read(JLcom/mbridge/msdk/thrid/okio/Buffer;J)V

    .line 244
    iget-wide v4, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 246
    add-long/2addr v4, v2

    .line 247
    iput-wide v4, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 249
    return-wide v2

    .line 250
    :cond_5
    sub-long/2addr v7, v11

    .line 251
    :try_start_b
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 254
    move-result-wide v2

    .line 255
    iget-object v0, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay$RelaySource;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;

    .line 257
    iget-object v9, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 259
    iget-wide v7, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 261
    sub-long v11, v7, v5

    .line 263
    move-object/from16 v10, p1

    .line 265
    move-wide v13, v2

    .line 266
    invoke-virtual/range {v9 .. v14}, Lcom/mbridge/msdk/thrid/okio/Buffer;->copyTo(Lcom/mbridge/msdk/thrid/okio/Buffer;JJ)Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 269
    iget-wide v5, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 271
    add-long/2addr v5, v2

    .line 272
    iput-wide v5, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 274
    monitor-exit v4

    .line 275
    return-wide v2

    .line 276
    :goto_4
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 277
    throw v0

    .line 278
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 280
    const-string v2, "closed"

    .line 282
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 285
    throw v0
.end method

.method public timeout()Lcom/mbridge/msdk/thrid/okio/Timeout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay$RelaySource;->timeout:Lcom/mbridge/msdk/thrid/okio/Timeout;

    .line 3
    return-object v0
.end method
