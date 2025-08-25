.class public Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferNetworkLossHandler;
.super Landroid/content/BroadcastReceiver;
.source "source.java"


# static fields
.field public static final d:Lcom/amazonaws/logging/Log;

.field public static e:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferNetworkLossHandler;


# instance fields
.field public final a:Landroid/net/ConnectivityManager;

.field public b:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;

.field public c:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferNetworkLossHandler;

    .line 3
    invoke-static {v0}, Lcom/amazonaws/logging/LogFactory;->b(Ljava/lang/Class;)Lcom/amazonaws/logging/Log;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferNetworkLossHandler;->d:Lcom/amazonaws/logging/Log;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    const-string v0, "connectivity"

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 12
    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferNetworkLossHandler;->a:Landroid/net/ConnectivityManager;

    .line 14
    new-instance v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;

    .line 16
    invoke-direct {v0, p1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;-><init>(Landroid/content/Context;)V

    .line 19
    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferNetworkLossHandler;->b:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;

    .line 21
    invoke-static {p1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;->c(Landroid/content/Context;)Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;

    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferNetworkLossHandler;->c:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;

    .line 27
    return-void
.end method

.method public static synthetic a(Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferNetworkLossHandler;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferNetworkLossHandler;->g()V

    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferNetworkLossHandler;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferNetworkLossHandler;->f()V

    .line 4
    return-void
.end method

.method public static declared-synchronized c()Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferNetworkLossHandler;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtilityException;
        }
    .end annotation

    .line 1
    const-class v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferNetworkLossHandler;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferNetworkLossHandler;->e:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferNetworkLossHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz v1, :cond_0

    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :cond_0
    :try_start_1
    sget-object v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferNetworkLossHandler;->d:Lcom/amazonaws/logging/Log;

    .line 12
    const-string v2, "TransferNetworkLossHandler is not created. Please call `TransferNetworkLossHandler.getInstance(Context)` to instantiate it before retrieving"

    .line 14
    invoke-interface {v1, v2}, Lcom/amazonaws/logging/Log;->f(Ljava/lang/Object;)V

    .line 17
    new-instance v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtilityException;

    .line 19
    const-string v2, "TransferNetworkLossHandler is not created. Please call `TransferNetworkLossHandler.getInstance(Context)` to instantiate it before retrieving"

    .line 21
    invoke-direct {v1, v2}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtilityException;-><init>(Ljava/lang/String;)V

    .line 24
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    monitor-exit v0

    .line 27
    throw v1
.end method

.method public static declared-synchronized d(Landroid/content/Context;)Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferNetworkLossHandler;
    .locals 2

    .line 1
    const-class v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferNetworkLossHandler;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferNetworkLossHandler;->e:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferNetworkLossHandler;

    .line 6
    if-nez v1, :cond_0

    .line 8
    new-instance v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferNetworkLossHandler;

    .line 10
    invoke-direct {v1, p0}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferNetworkLossHandler;-><init>(Landroid/content/Context;)V

    .line 13
    sput-object v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferNetworkLossHandler;->e:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferNetworkLossHandler;

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferNetworkLossHandler;->e:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferNetworkLossHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :goto_1
    monitor-exit v0

    .line 23
    throw p0
.end method


# virtual methods
.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferNetworkLossHandler;->a:Landroid/net/ConnectivityManager;

    .line 3
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final declared-synchronized f()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferNetworkLossHandler;->c:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;

    .line 4
    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;->e()Ljava/util/Map;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;

    .line 28
    iget v2, v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->a:I

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Lcom/amazonaws/mobileconnectors/s3/transferutility/S3ClientReference;->a(Ljava/lang/Integer;)Lcom/amazonaws/services/s3/AmazonS3;

    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_0

    .line 40
    iget-object v3, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferNetworkLossHandler;->c:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;

    .line 42
    iget-object v4, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferNetworkLossHandler;->a:Landroid/net/ConnectivityManager;

    .line 44
    invoke-virtual {v1, v2, v3, v4}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->h(Lcom/amazonaws/services/s3/AmazonS3;Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;Landroid/net/ConnectivityManager;)Z

    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 50
    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferNetworkLossHandler;->c:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;

    .line 52
    iget v1, v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->a:I

    .line 54
    sget-object v3, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->WAITING_FOR_NETWORK:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    .line 56
    invoke-virtual {v2, v1, v3}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;->l(ILcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :goto_1
    monitor-exit p0

    .line 65
    throw v0
.end method

.method public final declared-synchronized g()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    new-array v0, v0, [Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    .line 5
    sget-object v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->WAITING_FOR_NETWORK:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 10
    sget-object v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferNetworkLossHandler;->d:Lcom/amazonaws/logging/Log;

    .line 12
    const-string v3, "Loading transfers from database..."

    .line 14
    invoke-interface {v1, v3}, Lcom/amazonaws/logging/Log;->a(Ljava/lang/Object;)V

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 23
    :try_start_1
    iget-object v4, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferNetworkLossHandler;->b:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;

    .line 25
    sget-object v5, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferType;->ANY:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferType;

    .line 27
    invoke-virtual {v4, v5, v0}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;->o(Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferType;[Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;)Landroid/database/Cursor;

    .line 30
    move-result-object v3

    .line 31
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 37
    const-string v0, "_id"

    .line 39
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 42
    move-result v0

    .line 43
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 46
    move-result v0

    .line 47
    iget-object v4, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferNetworkLossHandler;->c:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;

    .line 49
    invoke-virtual {v4, v0}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;->d(I)Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;

    .line 52
    move-result-object v4

    .line 53
    if-nez v4, :cond_0

    .line 55
    new-instance v4, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;

    .line 57
    invoke-direct {v4, v0}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;-><init>(I)V

    .line 60
    invoke-virtual {v4, v3}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->j(Landroid/database/Cursor;)V

    .line 63
    iget-object v5, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferNetworkLossHandler;->c:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;

    .line 65
    invoke-virtual {v5, v4}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;->b(Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;)V

    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 70
    goto :goto_1

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    goto/16 :goto_3

    .line 74
    :cond_0
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    :try_start_2
    sget-object v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferNetworkLossHandler;->d:Lcom/amazonaws/logging/Log;

    .line 84
    const-string v4, "Closing the cursor for resumeAllTransfers"

    .line 86
    invoke-interface {v0, v4}, Lcom/amazonaws/logging/Log;->a(Ljava/lang/Object;)V

    .line 89
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 92
    :try_start_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    move-result-object v0

    .line 96
    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_3

    .line 102
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Ljava/lang/Integer;

    .line 108
    invoke-static {v1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/S3ClientReference;->a(Ljava/lang/Integer;)Lcom/amazonaws/services/s3/AmazonS3;

    .line 111
    move-result-object v3

    .line 112
    if-eqz v3, :cond_2

    .line 114
    iget-object v4, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferNetworkLossHandler;->c:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;

    .line 116
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 119
    move-result v1

    .line 120
    invoke-virtual {v4, v1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;->d(I)Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;

    .line 123
    move-result-object v1

    .line 124
    if-eqz v1, :cond_2

    .line 126
    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->f()Z

    .line 129
    move-result v4

    .line 130
    if-nez v4, :cond_2

    .line 132
    iget-object v4, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferNetworkLossHandler;->b:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;

    .line 134
    iget-object v5, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferNetworkLossHandler;->c:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;

    .line 136
    iget-object v6, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferNetworkLossHandler;->a:Landroid/net/ConnectivityManager;

    .line 138
    invoke-virtual {v1, v3, v4, v5, v6}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->i(Lcom/amazonaws/services/s3/AmazonS3;Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;Landroid/net/ConnectivityManager;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 141
    goto :goto_2

    .line 142
    :catchall_1
    move-exception v0

    .line 143
    goto :goto_4

    .line 144
    :catch_0
    move-exception v0

    .line 145
    :try_start_4
    sget-object v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferNetworkLossHandler;->d:Lcom/amazonaws/logging/Log;

    .line 147
    new-instance v3, Ljava/lang/StringBuilder;

    .line 149
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    const-string v4, "Error in resuming the transfers."

    .line 154
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v1, v0}, Lcom/amazonaws/logging/Log;->f(Ljava/lang/Object;)V

    .line 171
    :cond_3
    sget-object v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferNetworkLossHandler;->d:Lcom/amazonaws/logging/Log;

    .line 173
    new-instance v1, Ljava/lang/StringBuilder;

    .line 175
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    const-string v2, " transfers are loaded from database."

    .line 183
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    move-result-object v1

    .line 190
    invoke-interface {v0, v1}, Lcom/amazonaws/logging/Log;->a(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 193
    monitor-exit p0

    .line 194
    return-void

    .line 195
    :goto_3
    if-eqz v3, :cond_4

    .line 197
    :try_start_5
    sget-object v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferNetworkLossHandler;->d:Lcom/amazonaws/logging/Log;

    .line 199
    const-string v2, "Closing the cursor for resumeAllTransfers"

    .line 201
    invoke-interface {v1, v2}, Lcom/amazonaws/logging/Log;->a(Ljava/lang/Object;)V

    .line 204
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 207
    :cond_4
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 208
    :goto_4
    monitor-exit p0

    .line 209
    throw v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-string p1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    sget-object p1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferNetworkLossHandler;->d:Lcom/amazonaws/logging/Log;

    .line 15
    const-string p2, "Network connectivity changed detected."

    .line 17
    invoke-interface {p1, p2}, Lcom/amazonaws/logging/Log;->d(Ljava/lang/Object;)V

    .line 20
    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferNetworkLossHandler;->e()Z

    .line 23
    move-result p2

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string v1, "Network connected: "

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p2

    .line 41
    invoke-interface {p1, p2}, Lcom/amazonaws/logging/Log;->d(Ljava/lang/Object;)V

    .line 44
    new-instance p1, Ljava/lang/Thread;

    .line 46
    new-instance p2, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferNetworkLossHandler$1;

    .line 48
    invoke-direct {p2, p0}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferNetworkLossHandler$1;-><init>(Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferNetworkLossHandler;)V

    .line 51
    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 54
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 57
    :cond_0
    return-void
.end method
