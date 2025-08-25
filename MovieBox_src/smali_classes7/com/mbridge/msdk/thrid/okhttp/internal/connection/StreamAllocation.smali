.class public final Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation$StreamAllocationReference;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field public final address:Lcom/mbridge/msdk/thrid/okhttp/Address;

.field public final call:Lcom/mbridge/msdk/thrid/okhttp/Call;

.field private final callStackTrace:Ljava/lang/Object;

.field private canceled:Z

.field private codec:Lcom/mbridge/msdk/thrid/okhttp/internal/http/HttpCodec;

.field private connection:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;

.field private final connectionPool:Lcom/mbridge/msdk/thrid/okhttp/ConnectionPool;

.field public final eventListener:Lcom/mbridge/msdk/thrid/okhttp/EventListener;

.field private refusedStreamCount:I

.field private released:Z

.field private reportedAcquired:Z

.field private route:Lcom/mbridge/msdk/thrid/okhttp/Route;

.field private routeSelection:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RouteSelector$Selection;

.field private final routeSelector:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RouteSelector;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/mbridge/msdk/thrid/okhttp/ConnectionPool;Lcom/mbridge/msdk/thrid/okhttp/Address;Lcom/mbridge/msdk/thrid/okhttp/Call;Lcom/mbridge/msdk/thrid/okhttp/EventListener;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->connectionPool:Lcom/mbridge/msdk/thrid/okhttp/ConnectionPool;

    .line 6
    iput-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->address:Lcom/mbridge/msdk/thrid/okhttp/Address;

    .line 8
    iput-object p3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->call:Lcom/mbridge/msdk/thrid/okhttp/Call;

    .line 10
    iput-object p4, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->eventListener:Lcom/mbridge/msdk/thrid/okhttp/EventListener;

    .line 12
    new-instance p1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RouteSelector;

    .line 14
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->routeDatabase()Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RouteDatabase;

    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p1, p2, v0, p3, p4}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RouteSelector;-><init>(Lcom/mbridge/msdk/thrid/okhttp/Address;Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RouteDatabase;Lcom/mbridge/msdk/thrid/okhttp/Call;Lcom/mbridge/msdk/thrid/okhttp/EventListener;)V

    .line 21
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->routeSelector:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RouteSelector;

    .line 23
    iput-object p5, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->callStackTrace:Ljava/lang/Object;

    .line 25
    return-void
.end method

.method private deallocate(ZZZ)Ljava/net/Socket;
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_0

    .line 4
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->codec:Lcom/mbridge/msdk/thrid/okhttp/internal/http/HttpCodec;

    .line 6
    :cond_0
    const/4 p3, 0x1

    .line 7
    if-eqz p2, :cond_1

    .line 9
    iput-boolean p3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->released:Z

    .line 11
    :cond_1
    iget-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->connection:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;

    .line 13
    if-eqz p2, :cond_5

    .line 15
    if-eqz p1, :cond_2

    .line 17
    iput-boolean p3, p2, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->noNewStreams:Z

    .line 19
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->codec:Lcom/mbridge/msdk/thrid/okhttp/internal/http/HttpCodec;

    .line 21
    if-nez p1, :cond_5

    .line 23
    iget-boolean p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->released:Z

    .line 25
    if-nez p1, :cond_3

    .line 27
    iget-boolean p1, p2, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->noNewStreams:Z

    .line 29
    if-eqz p1, :cond_5

    .line 31
    :cond_3
    invoke-direct {p0, p2}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->release(Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;)V

    .line 34
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->connection:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;

    .line 36
    iget-object p1, p1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->allocations:Ljava/util/List;

    .line 38
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_4

    .line 44
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->connection:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;

    .line 46
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 49
    move-result-wide p2

    .line 50
    iput-wide p2, p1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->idleAtNanos:J

    .line 52
    sget-object p1, Lcom/mbridge/msdk/thrid/okhttp/internal/Internal;->instance:Lcom/mbridge/msdk/thrid/okhttp/internal/Internal;

    .line 54
    iget-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->connectionPool:Lcom/mbridge/msdk/thrid/okhttp/ConnectionPool;

    .line 56
    iget-object p3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->connection:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;

    .line 58
    invoke-virtual {p1, p2, p3}, Lcom/mbridge/msdk/thrid/okhttp/internal/Internal;->connectionBecameIdle(Lcom/mbridge/msdk/thrid/okhttp/ConnectionPool;Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;)Z

    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_4

    .line 64
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->connection:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;

    .line 66
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->socket()Ljava/net/Socket;

    .line 69
    move-result-object p1

    .line 70
    goto :goto_0

    .line 71
    :cond_4
    move-object p1, v0

    .line 72
    :goto_0
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->connection:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;

    .line 74
    move-object v0, p1

    .line 75
    :cond_5
    return-object v0
.end method

.method private findConnection(IIIIZ)Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v2, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->connectionPool:Lcom/mbridge/msdk/thrid/okhttp/ConnectionPool;

    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    iget-boolean v0, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->released:Z

    .line 8
    if-nez v0, :cond_12

    .line 10
    iget-object v0, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->codec:Lcom/mbridge/msdk/thrid/okhttp/internal/http/HttpCodec;

    .line 12
    if-nez v0, :cond_11

    .line 14
    iget-boolean v0, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->canceled:Z

    .line 16
    if-nez v0, :cond_10

    .line 18
    iget-object v0, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->connection:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;

    .line 20
    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->releaseIfNoNewStreams()Ljava/net/Socket;

    .line 23
    move-result-object v3

    .line 24
    iget-object v4, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->connection:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;

    .line 26
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 27
    if-eqz v4, :cond_0

    .line 29
    move-object v0, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v4, v5

    .line 32
    :goto_0
    iget-boolean v6, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->reportedAcquired:Z

    .line 34
    if-nez v6, :cond_1

    .line 36
    move-object v0, v5

    .line 37
    :cond_1
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 39
    if-nez v4, :cond_3

    .line 41
    sget-object v8, Lcom/mbridge/msdk/thrid/okhttp/internal/Internal;->instance:Lcom/mbridge/msdk/thrid/okhttp/internal/Internal;

    .line 43
    iget-object v9, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->connectionPool:Lcom/mbridge/msdk/thrid/okhttp/ConnectionPool;

    .line 45
    iget-object v10, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->address:Lcom/mbridge/msdk/thrid/okhttp/Address;

    .line 47
    invoke-virtual {v8, v9, v10, v1, v5}, Lcom/mbridge/msdk/thrid/okhttp/internal/Internal;->get(Lcom/mbridge/msdk/thrid/okhttp/ConnectionPool;Lcom/mbridge/msdk/thrid/okhttp/Address;Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;Lcom/mbridge/msdk/thrid/okhttp/Route;)Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;

    .line 50
    iget-object v8, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->connection:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;

    .line 52
    if-eqz v8, :cond_2

    .line 54
    move-object v4, v8

    .line 55
    const/4 v9, 0x1

    .line 56
    move-object v8, v5

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    iget-object v8, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->route:Lcom/mbridge/msdk/thrid/okhttp/Route;

    .line 60
    :goto_1
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 61
    goto :goto_2

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto/16 :goto_9

    .line 65
    :cond_3
    move-object v8, v5

    .line 66
    goto :goto_1

    .line 67
    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    invoke-static {v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    .line 71
    if-eqz v0, :cond_4

    .line 73
    iget-object v2, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->eventListener:Lcom/mbridge/msdk/thrid/okhttp/EventListener;

    .line 75
    iget-object v3, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->call:Lcom/mbridge/msdk/thrid/okhttp/Call;

    .line 77
    invoke-virtual {v2, v3, v0}, Lcom/mbridge/msdk/thrid/okhttp/EventListener;->connectionReleased(Lcom/mbridge/msdk/thrid/okhttp/Call;Lcom/mbridge/msdk/thrid/okhttp/Connection;)V

    .line 80
    :cond_4
    if-eqz v9, :cond_5

    .line 82
    iget-object v0, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->eventListener:Lcom/mbridge/msdk/thrid/okhttp/EventListener;

    .line 84
    iget-object v2, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->call:Lcom/mbridge/msdk/thrid/okhttp/Call;

    .line 86
    invoke-virtual {v0, v2, v4}, Lcom/mbridge/msdk/thrid/okhttp/EventListener;->connectionAcquired(Lcom/mbridge/msdk/thrid/okhttp/Call;Lcom/mbridge/msdk/thrid/okhttp/Connection;)V

    .line 89
    :cond_5
    if-eqz v4, :cond_6

    .line 91
    iget-object v0, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->connection:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;

    .line 93
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->route()Lcom/mbridge/msdk/thrid/okhttp/Route;

    .line 96
    move-result-object v0

    .line 97
    iput-object v0, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->route:Lcom/mbridge/msdk/thrid/okhttp/Route;

    .line 99
    return-object v4

    .line 100
    :cond_6
    if-nez v8, :cond_8

    .line 102
    iget-object v0, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->routeSelection:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RouteSelector$Selection;

    .line 104
    if-eqz v0, :cond_7

    .line 106
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RouteSelector$Selection;->hasNext()Z

    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_8

    .line 112
    :cond_7
    iget-object v0, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->routeSelector:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RouteSelector;

    .line 114
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RouteSelector;->next()Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RouteSelector$Selection;

    .line 117
    move-result-object v0

    .line 118
    iput-object v0, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->routeSelection:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RouteSelector$Selection;

    .line 120
    const/4 v0, 0x1

    .line 121
    goto :goto_3

    .line 122
    :cond_8
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 123
    :goto_3
    iget-object v3, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->connectionPool:Lcom/mbridge/msdk/thrid/okhttp/ConnectionPool;

    .line 125
    monitor-enter v3

    .line 126
    :try_start_1
    iget-boolean v2, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->canceled:Z

    .line 128
    if-nez v2, :cond_f

    .line 130
    if-eqz v0, :cond_a

    .line 132
    iget-object v0, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->routeSelection:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RouteSelector$Selection;

    .line 134
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RouteSelector$Selection;->getAll()Ljava/util/List;

    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 141
    move-result v2

    .line 142
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 143
    :goto_4
    if-ge v10, v2, :cond_a

    .line 145
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    move-result-object v11

    .line 149
    check-cast v11, Lcom/mbridge/msdk/thrid/okhttp/Route;

    .line 151
    sget-object v12, Lcom/mbridge/msdk/thrid/okhttp/internal/Internal;->instance:Lcom/mbridge/msdk/thrid/okhttp/internal/Internal;

    .line 153
    iget-object v13, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->connectionPool:Lcom/mbridge/msdk/thrid/okhttp/ConnectionPool;

    .line 155
    iget-object v14, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->address:Lcom/mbridge/msdk/thrid/okhttp/Address;

    .line 157
    invoke-virtual {v12, v13, v14, v1, v11}, Lcom/mbridge/msdk/thrid/okhttp/internal/Internal;->get(Lcom/mbridge/msdk/thrid/okhttp/ConnectionPool;Lcom/mbridge/msdk/thrid/okhttp/Address;Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;Lcom/mbridge/msdk/thrid/okhttp/Route;)Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;

    .line 160
    iget-object v12, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->connection:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;

    .line 162
    if-eqz v12, :cond_9

    .line 164
    iput-object v11, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->route:Lcom/mbridge/msdk/thrid/okhttp/Route;

    .line 166
    move-object v4, v12

    .line 167
    const/4 v9, 0x1

    .line 168
    goto :goto_5

    .line 169
    :catchall_1
    move-exception v0

    .line 170
    goto/16 :goto_8

    .line 172
    :cond_9
    add-int/lit8 v10, v10, 0x1

    .line 174
    goto :goto_4

    .line 175
    :cond_a
    :goto_5
    if-nez v9, :cond_c

    .line 177
    if-nez v8, :cond_b

    .line 179
    iget-object v0, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->routeSelection:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RouteSelector$Selection;

    .line 181
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RouteSelector$Selection;->next()Lcom/mbridge/msdk/thrid/okhttp/Route;

    .line 184
    move-result-object v8

    .line 185
    :cond_b
    iput-object v8, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->route:Lcom/mbridge/msdk/thrid/okhttp/Route;

    .line 187
    iput v7, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->refusedStreamCount:I

    .line 189
    new-instance v4, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;

    .line 191
    iget-object v0, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->connectionPool:Lcom/mbridge/msdk/thrid/okhttp/ConnectionPool;

    .line 193
    invoke-direct {v4, v0, v8}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;-><init>(Lcom/mbridge/msdk/thrid/okhttp/ConnectionPool;Lcom/mbridge/msdk/thrid/okhttp/Route;)V

    .line 196
    invoke-virtual {v1, v4, v7}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->acquire(Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;Z)V

    .line 199
    :cond_c
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 200
    if-eqz v9, :cond_d

    .line 202
    iget-object v0, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->eventListener:Lcom/mbridge/msdk/thrid/okhttp/EventListener;

    .line 204
    iget-object v2, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->call:Lcom/mbridge/msdk/thrid/okhttp/Call;

    .line 206
    invoke-virtual {v0, v2, v4}, Lcom/mbridge/msdk/thrid/okhttp/EventListener;->connectionAcquired(Lcom/mbridge/msdk/thrid/okhttp/Call;Lcom/mbridge/msdk/thrid/okhttp/Connection;)V

    .line 209
    return-object v4

    .line 210
    :cond_d
    iget-object v0, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->call:Lcom/mbridge/msdk/thrid/okhttp/Call;

    .line 212
    iget-object v2, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->eventListener:Lcom/mbridge/msdk/thrid/okhttp/EventListener;

    .line 214
    move-object v10, v4

    .line 215
    move/from16 v11, p1

    .line 217
    move/from16 v12, p2

    .line 219
    move/from16 v13, p3

    .line 221
    move/from16 v14, p4

    .line 223
    move/from16 v15, p5

    .line 225
    move-object/from16 v16, v0

    .line 227
    move-object/from16 v17, v2

    .line 229
    invoke-virtual/range {v10 .. v17}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->connect(IIIIZLcom/mbridge/msdk/thrid/okhttp/Call;Lcom/mbridge/msdk/thrid/okhttp/EventListener;)V

    .line 232
    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->routeDatabase()Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RouteDatabase;

    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v4}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->route()Lcom/mbridge/msdk/thrid/okhttp/Route;

    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RouteDatabase;->connected(Lcom/mbridge/msdk/thrid/okhttp/Route;)V

    .line 243
    iget-object v2, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->connectionPool:Lcom/mbridge/msdk/thrid/okhttp/ConnectionPool;

    .line 245
    monitor-enter v2

    .line 246
    :try_start_2
    iput-boolean v6, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->reportedAcquired:Z

    .line 248
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/Internal;->instance:Lcom/mbridge/msdk/thrid/okhttp/internal/Internal;

    .line 250
    iget-object v3, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->connectionPool:Lcom/mbridge/msdk/thrid/okhttp/ConnectionPool;

    .line 252
    invoke-virtual {v0, v3, v4}, Lcom/mbridge/msdk/thrid/okhttp/internal/Internal;->put(Lcom/mbridge/msdk/thrid/okhttp/ConnectionPool;Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;)V

    .line 255
    invoke-virtual {v4}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->isMultiplexed()Z

    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_e

    .line 261
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/Internal;->instance:Lcom/mbridge/msdk/thrid/okhttp/internal/Internal;

    .line 263
    iget-object v3, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->connectionPool:Lcom/mbridge/msdk/thrid/okhttp/ConnectionPool;

    .line 265
    iget-object v4, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->address:Lcom/mbridge/msdk/thrid/okhttp/Address;

    .line 267
    invoke-virtual {v0, v3, v4, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/Internal;->deduplicate(Lcom/mbridge/msdk/thrid/okhttp/ConnectionPool;Lcom/mbridge/msdk/thrid/okhttp/Address;Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;)Ljava/net/Socket;

    .line 270
    move-result-object v5

    .line 271
    iget-object v4, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->connection:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;

    .line 273
    goto :goto_6

    .line 274
    :catchall_2
    move-exception v0

    .line 275
    goto :goto_7

    .line 276
    :cond_e
    :goto_6
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 277
    invoke-static {v5}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    .line 280
    iget-object v0, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->eventListener:Lcom/mbridge/msdk/thrid/okhttp/EventListener;

    .line 282
    iget-object v2, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->call:Lcom/mbridge/msdk/thrid/okhttp/Call;

    .line 284
    invoke-virtual {v0, v2, v4}, Lcom/mbridge/msdk/thrid/okhttp/EventListener;->connectionAcquired(Lcom/mbridge/msdk/thrid/okhttp/Call;Lcom/mbridge/msdk/thrid/okhttp/Connection;)V

    .line 287
    return-object v4

    .line 288
    :goto_7
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 289
    throw v0

    .line 290
    :cond_f
    :try_start_4
    new-instance v0, Ljava/io/IOException;

    .line 292
    const-string v2, "Canceled"

    .line 294
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 297
    throw v0

    .line 298
    :goto_8
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 299
    throw v0

    .line 300
    :cond_10
    :try_start_5
    new-instance v0, Ljava/io/IOException;

    .line 302
    const-string v3, "Canceled"

    .line 304
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 307
    throw v0

    .line 308
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 310
    const-string v3, "codec != null"

    .line 312
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 315
    throw v0

    .line 316
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 318
    const-string v3, "released"

    .line 320
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 323
    throw v0

    .line 324
    :goto_9
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 325
    throw v0
.end method

.method private findHealthyConnection(IIIIZZ)Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    invoke-direct/range {p0 .. p5}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->findConnection(IIIIZ)Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->connectionPool:Lcom/mbridge/msdk/thrid/okhttp/ConnectionPool;

    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget v2, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->successCount:I

    .line 10
    if-nez v2, :cond_0

    .line 12
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->isMultiplexed()Z

    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 18
    monitor-exit v1

    .line 19
    return-object v0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-virtual {v0, p6}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->isHealthy(Z)Z

    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 29
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->noNewStreams()V

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-object v0

    .line 34
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p1
.end method

.method private release(Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;)V
    .locals 3

    .line 9
    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->allocations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    iget-object v2, p1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->allocations:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/Reference;

    .line 11
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p0, :cond_0

    .line 12
    iget-object p1, p1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->allocations:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method private releaseIfNoNewStreams()Ljava/net/Socket;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->connection:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean v0, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->noNewStreams:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 11
    invoke-direct {p0, v1, v1, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->deallocate(ZZZ)Ljava/net/Socket;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method private routeDatabase()Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RouteDatabase;
    .locals 2

    .line 1
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/Internal;->instance:Lcom/mbridge/msdk/thrid/okhttp/internal/Internal;

    .line 3
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->connectionPool:Lcom/mbridge/msdk/thrid/okhttp/ConnectionPool;

    .line 5
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/Internal;->routeDatabase(Lcom/mbridge/msdk/thrid/okhttp/ConnectionPool;)Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RouteDatabase;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public acquire(Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->connection:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->connection:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;

    .line 7
    iput-boolean p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->reportedAcquired:Z

    .line 9
    iget-object p1, p1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->allocations:Ljava/util/List;

    .line 11
    new-instance p2, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation$StreamAllocationReference;

    .line 13
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->callStackTrace:Ljava/lang/Object;

    .line 15
    invoke-direct {p2, p0, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation$StreamAllocationReference;-><init>(Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;Ljava/lang/Object;)V

    .line 18
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 27
    throw p1
.end method

.method public cancel()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->connectionPool:Lcom/mbridge/msdk/thrid/okhttp/ConnectionPool;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->canceled:Z

    .line 7
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->codec:Lcom/mbridge/msdk/thrid/okhttp/internal/http/HttpCodec;

    .line 9
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->connection:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-eqz v1, :cond_0

    .line 14
    invoke-interface {v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/HttpCodec;->cancel()V

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-eqz v2, :cond_1

    .line 20
    invoke-virtual {v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->cancel()V

    .line 23
    :cond_1
    :goto_0
    return-void

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v1
.end method

.method public codec()Lcom/mbridge/msdk/thrid/okhttp/internal/http/HttpCodec;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->connectionPool:Lcom/mbridge/msdk/thrid/okhttp/ConnectionPool;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->codec:Lcom/mbridge/msdk/thrid/okhttp/internal/http/HttpCodec;

    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public declared-synchronized connection()Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->connection:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public hasMoreRoutes()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->route:Lcom/mbridge/msdk/thrid/okhttp/Route;

    .line 3
    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->routeSelection:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RouteSelector$Selection;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RouteSelector$Selection;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->routeSelector:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RouteSelector;

    .line 17
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RouteSelector;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 27
    :goto_1
    return v0
.end method

.method public newStream(Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;Lcom/mbridge/msdk/thrid/okhttp/Interceptor$Chain;Z)Lcom/mbridge/msdk/thrid/okhttp/internal/http/HttpCodec;
    .locals 7

    .line 1
    invoke-interface {p2}, Lcom/mbridge/msdk/thrid/okhttp/Interceptor$Chain;->connectTimeoutMillis()I

    .line 4
    move-result v1

    .line 5
    invoke-interface {p2}, Lcom/mbridge/msdk/thrid/okhttp/Interceptor$Chain;->readTimeoutMillis()I

    .line 8
    move-result v2

    .line 9
    invoke-interface {p2}, Lcom/mbridge/msdk/thrid/okhttp/Interceptor$Chain;->writeTimeoutMillis()I

    .line 12
    move-result v3

    .line 13
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;->pingIntervalMillis()I

    .line 16
    move-result v4

    .line 17
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;->retryOnConnectionFailure()Z

    .line 20
    move-result v5

    .line 21
    move-object v0, p0

    .line 22
    move v6, p3

    .line 23
    :try_start_0
    invoke-direct/range {v0 .. v6}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->findHealthyConnection(IIIIZZ)Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;

    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p3, p1, p2, p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->newCodec(Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;Lcom/mbridge/msdk/thrid/okhttp/Interceptor$Chain;Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;)Lcom/mbridge/msdk/thrid/okhttp/internal/http/HttpCodec;

    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->connectionPool:Lcom/mbridge/msdk/thrid/okhttp/ConnectionPool;

    .line 33
    monitor-enter p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :try_start_1
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->codec:Lcom/mbridge/msdk/thrid/okhttp/internal/http/HttpCodec;

    .line 36
    monitor-exit p2

    .line 37
    return-object p1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 41
    :catch_0
    move-exception p1

    .line 42
    new-instance p2, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RouteException;

    .line 44
    invoke-direct {p2, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    .line 47
    throw p2
.end method

.method public noNewStreams()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->connectionPool:Lcom/mbridge/msdk/thrid/okhttp/ConnectionPool;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->connection:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 8
    invoke-direct {p0, v2, v3, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->deallocate(ZZZ)Ljava/net/Socket;

    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->connection:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;

    .line 14
    if-eqz v3, :cond_0

    .line 16
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 17
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-static {v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    .line 21
    if-eqz v1, :cond_1

    .line 23
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->eventListener:Lcom/mbridge/msdk/thrid/okhttp/EventListener;

    .line 25
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->call:Lcom/mbridge/msdk/thrid/okhttp/Call;

    .line 27
    invoke-virtual {v0, v2, v1}, Lcom/mbridge/msdk/thrid/okhttp/EventListener;->connectionReleased(Lcom/mbridge/msdk/thrid/okhttp/Call;Lcom/mbridge/msdk/thrid/okhttp/Connection;)V

    .line 30
    :cond_1
    return-void

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v1
.end method

.method public release()V
    .locals 5

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->connectionPool:Lcom/mbridge/msdk/thrid/okhttp/ConnectionPool;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->connection:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 2
    invoke-direct {p0, v3, v2, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->deallocate(ZZZ)Ljava/net/Socket;

    move-result-object v2

    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->connection:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v1, v4

    .line 3
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-static {v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    if-eqz v1, :cond_1

    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/Internal;->instance:Lcom/mbridge/msdk/thrid/okhttp/internal/Internal;

    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->call:Lcom/mbridge/msdk/thrid/okhttp/Call;

    .line 5
    invoke-virtual {v0, v2, v4}, Lcom/mbridge/msdk/thrid/okhttp/internal/Internal;->timeoutExit(Lcom/mbridge/msdk/thrid/okhttp/Call;Ljava/io/IOException;)Ljava/io/IOException;

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->eventListener:Lcom/mbridge/msdk/thrid/okhttp/EventListener;

    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->call:Lcom/mbridge/msdk/thrid/okhttp/Call;

    .line 6
    invoke-virtual {v0, v2, v1}, Lcom/mbridge/msdk/thrid/okhttp/EventListener;->connectionReleased(Lcom/mbridge/msdk/thrid/okhttp/Call;Lcom/mbridge/msdk/thrid/okhttp/Connection;)V

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->eventListener:Lcom/mbridge/msdk/thrid/okhttp/EventListener;

    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->call:Lcom/mbridge/msdk/thrid/okhttp/Call;

    .line 7
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/EventListener;->callEnd(Lcom/mbridge/msdk/thrid/okhttp/Call;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public releaseAndAcquire(Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;)Ljava/net/Socket;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->codec:Lcom/mbridge/msdk/thrid/okhttp/internal/http/HttpCodec;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->connection:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;

    .line 7
    iget-object v0, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->allocations:Ljava/util/List;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 16
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->connection:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;

    .line 18
    iget-object v0, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->allocations:Ljava/util/List;

    .line 20
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 21
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/ref/Reference;

    .line 27
    invoke-direct {p0, v1, v2, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->deallocate(ZZZ)Ljava/net/Socket;

    .line 30
    move-result-object v1

    .line 31
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->connection:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;

    .line 33
    iget-object p1, p1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->allocations:Ljava/util/List;

    .line 35
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    return-object v1

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 44
    throw p1
.end method

.method public route()Lcom/mbridge/msdk/thrid/okhttp/Route;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->route:Lcom/mbridge/msdk/thrid/okhttp/Route;

    .line 3
    return-object v0
.end method

.method public streamFailed(Ljava/io/IOException;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->connectionPool:Lcom/mbridge/msdk/thrid/okhttp/ConnectionPool;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    instance-of v1, p1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/StreamResetException;

    .line 6
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 11
    check-cast p1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/StreamResetException;

    .line 13
    iget-object p1, p1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/StreamResetException;->errorCode:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;

    .line 15
    sget-object v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;->REFUSED_STREAM:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;

    .line 17
    if-ne p1, v1, :cond_0

    .line 19
    iget p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->refusedStreamCount:I

    .line 21
    add-int/2addr p1, v3

    .line 22
    iput p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->refusedStreamCount:I

    .line 24
    if-le p1, v3, :cond_5

    .line 26
    iput-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->route:Lcom/mbridge/msdk/thrid/okhttp/Route;

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_3

    .line 31
    :cond_0
    sget-object v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;->CANCEL:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;

    .line 33
    if-eq p1, v1, :cond_5

    .line 35
    iput-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->route:Lcom/mbridge/msdk/thrid/okhttp/Route;

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->connection:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;

    .line 40
    if-eqz v1, :cond_5

    .line 42
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->isMultiplexed()Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 48
    instance-of v1, p1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ConnectionShutdownException;

    .line 50
    if-eqz v1, :cond_5

    .line 52
    :cond_2
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->connection:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;

    .line 54
    iget v1, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->successCount:I

    .line 56
    if-nez v1, :cond_4

    .line 58
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->route:Lcom/mbridge/msdk/thrid/okhttp/Route;

    .line 60
    if-eqz v1, :cond_3

    .line 62
    if-eqz p1, :cond_3

    .line 64
    iget-object v5, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->routeSelector:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RouteSelector;

    .line 66
    invoke-virtual {v5, v1, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RouteSelector;->connectFailed(Lcom/mbridge/msdk/thrid/okhttp/Route;Ljava/io/IOException;)V

    .line 69
    :cond_3
    iput-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->route:Lcom/mbridge/msdk/thrid/okhttp/Route;

    .line 71
    :cond_4
    :goto_0
    const/4 p1, 0x1

    .line 72
    goto :goto_1

    .line 73
    :cond_5
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 74
    :goto_1
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->connection:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;

    .line 76
    invoke-direct {p0, p1, v4, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->deallocate(ZZZ)Ljava/net/Socket;

    .line 79
    move-result-object p1

    .line 80
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->connection:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;

    .line 82
    if-nez v3, :cond_7

    .line 84
    iget-boolean v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->reportedAcquired:Z

    .line 86
    if-nez v3, :cond_6

    .line 88
    goto :goto_2

    .line 89
    :cond_6
    move-object v2, v1

    .line 90
    :cond_7
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    invoke-static {p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    .line 94
    if-eqz v2, :cond_8

    .line 96
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->eventListener:Lcom/mbridge/msdk/thrid/okhttp/EventListener;

    .line 98
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->call:Lcom/mbridge/msdk/thrid/okhttp/Call;

    .line 100
    invoke-virtual {p1, v0, v2}, Lcom/mbridge/msdk/thrid/okhttp/EventListener;->connectionReleased(Lcom/mbridge/msdk/thrid/okhttp/Call;Lcom/mbridge/msdk/thrid/okhttp/Connection;)V

    .line 103
    :cond_8
    return-void

    .line 104
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    throw p1
.end method

.method public streamFinished(ZLcom/mbridge/msdk/thrid/okhttp/internal/http/HttpCodec;JLjava/io/IOException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->eventListener:Lcom/mbridge/msdk/thrid/okhttp/EventListener;

    .line 3
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->call:Lcom/mbridge/msdk/thrid/okhttp/Call;

    .line 5
    invoke-virtual {v0, v1, p3, p4}, Lcom/mbridge/msdk/thrid/okhttp/EventListener;->responseBodyEnd(Lcom/mbridge/msdk/thrid/okhttp/Call;J)V

    .line 8
    iget-object p3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->connectionPool:Lcom/mbridge/msdk/thrid/okhttp/ConnectionPool;

    .line 10
    monitor-enter p3

    .line 11
    if-eqz p2, :cond_5

    .line 13
    :try_start_0
    iget-object p4, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->codec:Lcom/mbridge/msdk/thrid/okhttp/internal/http/HttpCodec;

    .line 15
    if-ne p2, p4, :cond_5

    .line 17
    const/4 p2, 0x1

    .line 18
    if-nez p1, :cond_0

    .line 20
    iget-object p4, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->connection:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;

    .line 22
    iget v0, p4, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->successCount:I

    .line 24
    add-int/2addr v0, p2

    .line 25
    iput v0, p4, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->successCount:I

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    :goto_0
    iget-object p4, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->connection:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;

    .line 32
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, v0, p2}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->deallocate(ZZZ)Ljava/net/Socket;

    .line 36
    move-result-object p1

    .line 37
    iget-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->connection:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;

    .line 39
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 40
    if-eqz p2, :cond_1

    .line 42
    move-object p4, v0

    .line 43
    :cond_1
    iget-boolean p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->released:Z

    .line 45
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    invoke-static {p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    .line 49
    if-eqz p4, :cond_2

    .line 51
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->eventListener:Lcom/mbridge/msdk/thrid/okhttp/EventListener;

    .line 53
    iget-object p3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->call:Lcom/mbridge/msdk/thrid/okhttp/Call;

    .line 55
    invoke-virtual {p1, p3, p4}, Lcom/mbridge/msdk/thrid/okhttp/EventListener;->connectionReleased(Lcom/mbridge/msdk/thrid/okhttp/Call;Lcom/mbridge/msdk/thrid/okhttp/Connection;)V

    .line 58
    :cond_2
    if-eqz p5, :cond_3

    .line 60
    sget-object p1, Lcom/mbridge/msdk/thrid/okhttp/internal/Internal;->instance:Lcom/mbridge/msdk/thrid/okhttp/internal/Internal;

    .line 62
    iget-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->call:Lcom/mbridge/msdk/thrid/okhttp/Call;

    .line 64
    invoke-virtual {p1, p2, p5}, Lcom/mbridge/msdk/thrid/okhttp/internal/Internal;->timeoutExit(Lcom/mbridge/msdk/thrid/okhttp/Call;Ljava/io/IOException;)Ljava/io/IOException;

    .line 67
    move-result-object p1

    .line 68
    iget-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->eventListener:Lcom/mbridge/msdk/thrid/okhttp/EventListener;

    .line 70
    iget-object p3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->call:Lcom/mbridge/msdk/thrid/okhttp/Call;

    .line 72
    invoke-virtual {p2, p3, p1}, Lcom/mbridge/msdk/thrid/okhttp/EventListener;->callFailed(Lcom/mbridge/msdk/thrid/okhttp/Call;Ljava/io/IOException;)V

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    if-eqz p2, :cond_4

    .line 78
    sget-object p1, Lcom/mbridge/msdk/thrid/okhttp/internal/Internal;->instance:Lcom/mbridge/msdk/thrid/okhttp/internal/Internal;

    .line 80
    iget-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->call:Lcom/mbridge/msdk/thrid/okhttp/Call;

    .line 82
    invoke-virtual {p1, p2, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/Internal;->timeoutExit(Lcom/mbridge/msdk/thrid/okhttp/Call;Ljava/io/IOException;)Ljava/io/IOException;

    .line 85
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->eventListener:Lcom/mbridge/msdk/thrid/okhttp/EventListener;

    .line 87
    iget-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->call:Lcom/mbridge/msdk/thrid/okhttp/Call;

    .line 89
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/thrid/okhttp/EventListener;->callEnd(Lcom/mbridge/msdk/thrid/okhttp/Call;)V

    .line 92
    :cond_4
    :goto_1
    return-void

    .line 93
    :cond_5
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 95
    new-instance p4, Ljava/lang/StringBuilder;

    .line 97
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    const-string p5, "expected "

    .line 102
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    iget-object p5, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->codec:Lcom/mbridge/msdk/thrid/okhttp/internal/http/HttpCodec;

    .line 107
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    const-string p5, " but was "

    .line 112
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object p2

    .line 122
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    throw p1

    .line 126
    :goto_2
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->connection()Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->toString()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->address:Lcom/mbridge/msdk/thrid/okhttp/Address;

    .line 14
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/Address;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    :goto_0
    return-object v0
.end method
