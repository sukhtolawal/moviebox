.class public Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferService;
.super Landroid/app/Service;
.source "source.java"


# static fields
.field public static final d:Lcom/amazonaws/logging/Log;

.field public static f:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferNetworkLossHandler;


# instance fields
.field public a:Z

.field public b:I

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferService;

    .line 3
    invoke-static {v0}, Lcom/amazonaws/logging/LogFactory;->b(Ljava/lang/Class;)Lcom/amazonaws/logging/Log;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferService;->d:Lcom/amazonaws/logging/Log;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferService;->a:Z

    .line 7
    iput v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferService;->b:I

    .line 9
    iput-boolean v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferService;->c:Z

    .line 11
    return-void
.end method


# virtual methods
.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 4
    move-result-object p1

    .line 5
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 7
    const/4 p3, 0x2

    .line 8
    and-int/2addr p1, p3

    .line 9
    if-nez p1, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 p1, 0x1

    .line 13
    new-array v0, p1, [Ljava/lang/Object;

    .line 15
    sget-object v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferService;->f:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferNetworkLossHandler;

    .line 17
    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferNetworkLossHandler;->e()Z

    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 26
    aput-object v1, v0, v2

    .line 28
    const-string v1, "network status: %s\n"

    .line 30
    invoke-virtual {p2, v1, v0}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 33
    invoke-static {p0}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;->c(Landroid/content/Context;)Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;->e()Ljava/util/Map;

    .line 40
    move-result-object v0

    .line 41
    new-array v1, p1, [Ljava/lang/Object;

    .line 43
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 46
    move-result v3

    .line 47
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v3

    .line 51
    aput-object v3, v1, v2

    .line 53
    const-string v3, "# of active transfers: %d\n"

    .line 55
    invoke-virtual {p2, v3, v1}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 58
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v0

    .line 66
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;

    .line 78
    const/4 v3, 0x5

    .line 79
    new-array v3, v3, [Ljava/lang/Object;

    .line 81
    iget-object v4, v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->p:Ljava/lang/String;

    .line 83
    aput-object v4, v3, v2

    .line 85
    iget-object v4, v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->q:Ljava/lang/String;

    .line 87
    aput-object v4, v3, p1

    .line 89
    iget-object v4, v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->o:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    .line 91
    aput-object v4, v3, p3

    .line 93
    iget-wide v4, v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->h:J

    .line 95
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    move-result-object v4

    .line 99
    const/4 v5, 0x3

    .line 100
    aput-object v4, v3, v5

    .line 102
    iget-wide v4, v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->i:J

    .line 104
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    move-result-object v1

    .line 108
    const/4 v4, 0x4

    .line 109
    aput-object v1, v3, v4

    .line 111
    const-string v1, "bucket: %s, key: %s, status: %s, total size: %d, current: %d\n"

    .line 113
    invoke-virtual {p2, v1, v3}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 116
    goto :goto_0

    .line 117
    :cond_1
    invoke-virtual {p2}, Ljava/io/PrintWriter;->flush()V

    .line 120
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v0, "Can\'t bind to TransferService"

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 4
    sget-object v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferService;->d:Lcom/amazonaws/logging/Log;

    .line 6
    const-string v1, "Starting Transfer Service to listen for network connectivity changes."

    .line 8
    invoke-interface {v0, v1}, Lcom/amazonaws/logging/Log;->d(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferNetworkLossHandler;->d(Landroid/content/Context;)Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferNetworkLossHandler;

    .line 18
    move-result-object v1

    .line 19
    sput-object v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferService;->f:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferNetworkLossHandler;

    .line 21
    monitor-enter p0

    .line 22
    :try_start_0
    iget-boolean v1, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferService;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-eqz v1, :cond_0

    .line 26
    :try_start_1
    const-string v1, "Registering the network receiver"

    .line 28
    invoke-interface {v0, v1}, Lcom/amazonaws/logging/Log;->d(Ljava/lang/Object;)V

    .line 31
    sget-object v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferService;->f:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferNetworkLossHandler;

    .line 33
    new-instance v1, Landroid/content/IntentFilter;

    .line 35
    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 37
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 43
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferService;->a:Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :catch_0
    :try_start_2
    sget-object v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferService;->d:Lcom/amazonaws/logging/Log;

    .line 51
    const-string v1, "Ignoring the leak in registering the receiver."

    .line 53
    invoke-interface {v0, v1}, Lcom/amazonaws/logging/Log;->j(Ljava/lang/Object;)V

    .line 56
    goto :goto_0

    .line 57
    :catch_1
    sget-object v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferService;->d:Lcom/amazonaws/logging/Log;

    .line 59
    const-string v1, "Ignoring the exception trying to register the receiver for connectivity change."

    .line 61
    invoke-interface {v0, v1}, Lcom/amazonaws/logging/Log;->j(Ljava/lang/Object;)V

    .line 64
    :cond_0
    :goto_0
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    throw v0
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    sget-object v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferService;->d:Lcom/amazonaws/logging/Log;

    .line 9
    const-string v1, "Moving the service out of the Foreground state."

    .line 11
    invoke-interface {v0, v1}, Lcom/amazonaws/logging/Log;->d(Ljava/lang/Object;)V

    .line 14
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :try_start_1
    iget-boolean v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferService;->c:Z

    .line 17
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    .line 20
    monitor-exit p0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    sget-object v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferService;->d:Lcom/amazonaws/logging/Log;

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string v3, "Error in moving the service out of the foreground state: "

    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v1, v0}, Lcom/amazonaws/logging/Log;->f(Ljava/lang/Object;)V

    .line 48
    :cond_0
    :goto_0
    :try_start_3
    sget-object v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferService;->d:Lcom/amazonaws/logging/Log;

    .line 50
    const-string v1, "De-registering the network receiver."

    .line 52
    invoke-interface {v0, v1}, Lcom/amazonaws/logging/Log;->d(Ljava/lang/Object;)V

    .line 55
    monitor-enter p0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 56
    :try_start_4
    iget-boolean v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferService;->a:Z

    .line 58
    if-nez v0, :cond_1

    .line 60
    sget-object v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferService;->f:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferNetworkLossHandler;

    .line 62
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 65
    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferService;->a:Z

    .line 68
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 69
    sput-object v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferService;->f:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferNetworkLossHandler;

    .line 71
    goto :goto_1

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    :goto_1
    monitor-exit p0

    .line 75
    goto :goto_3

    .line 76
    :goto_2
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 77
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1

    .line 78
    :catch_1
    sget-object v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferService;->d:Lcom/amazonaws/logging/Log;

    .line 80
    const-string v1, "Exception trying to de-register the network receiver"

    .line 82
    invoke-interface {v0, v1}, Lcom/amazonaws/logging/Log;->j(Ljava/lang/Object;)V

    .line 85
    :goto_3
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 88
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .line 1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 p3, 0x1a

    .line 5
    if-lt p2, p3, :cond_1

    .line 7
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :try_start_1
    const-string p2, "notification"

    .line 10
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Landroid/app/Notification;

    .line 16
    if-eqz p2, :cond_0

    .line 18
    const-string p3, "ongoing-notification-id"

    .line 20
    iget v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferService;->b:I

    .line 22
    invoke-virtual {p1, p3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 25
    move-result p3

    .line 26
    iput p3, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferService;->b:I

    .line 28
    const-string p3, "remove-notification"

    .line 30
    iget-boolean v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferService;->c:Z

    .line 32
    invoke-virtual {p1, p3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 35
    move-result p1

    .line 36
    iput-boolean p1, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferService;->c:Z

    .line 38
    sget-object p1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferService;->d:Lcom/amazonaws/logging/Log;

    .line 40
    const-string p3, "Putting the service in Foreground state."

    .line 42
    invoke-interface {p1, p3}, Lcom/amazonaws/logging/Log;->d(Ljava/lang/Object;)V

    .line 45
    iget p1, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferService;->b:I

    .line 47
    invoke-virtual {p0, p1, p2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    sget-object p1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferService;->d:Lcom/amazonaws/logging/Log;

    .line 55
    const-string p2, "No notification is passed in the intent. Unable to transition to foreground."

    .line 57
    invoke-interface {p1, p2}, Lcom/amazonaws/logging/Log;->f(Ljava/lang/Object;)V

    .line 60
    :goto_0
    monitor-exit p0

    .line 61
    goto :goto_2

    .line 62
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 64
    :catch_0
    move-exception p1

    .line 65
    sget-object p2, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferService;->d:Lcom/amazonaws/logging/Log;

    .line 67
    new-instance p3, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    const-string v0, "Error in moving the service to foreground state: "

    .line 74
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    invoke-interface {p2, p1}, Lcom/amazonaws/logging/Log;->f(Ljava/lang/Object;)V

    .line 87
    :cond_1
    :goto_2
    monitor-enter p0

    .line 88
    :try_start_3
    iget-boolean p1, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferService;->a:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 90
    if-eqz p1, :cond_2

    .line 92
    :try_start_4
    sget-object p1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferService;->d:Lcom/amazonaws/logging/Log;

    .line 94
    const-string p2, "Registering the network receiver"

    .line 96
    invoke-interface {p1, p2}, Lcom/amazonaws/logging/Log;->d(Ljava/lang/Object;)V

    .line 99
    sget-object p1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferService;->f:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferNetworkLossHandler;

    .line 101
    new-instance p2, Landroid/content/IntentFilter;

    .line 103
    const-string p3, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 105
    invoke-direct {p2, p3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 108
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 111
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 112
    iput-boolean p1, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferService;->a:Z
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 114
    goto :goto_3

    .line 115
    :catchall_1
    move-exception p1

    .line 116
    goto :goto_4

    .line 117
    :catch_1
    :try_start_5
    sget-object p1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferService;->d:Lcom/amazonaws/logging/Log;

    .line 119
    const-string p2, "Ignoring the leak in registering the receiver."

    .line 121
    invoke-interface {p1, p2}, Lcom/amazonaws/logging/Log;->j(Ljava/lang/Object;)V

    .line 124
    goto :goto_3

    .line 125
    :catch_2
    sget-object p1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferService;->d:Lcom/amazonaws/logging/Log;

    .line 127
    const-string p2, "Ignoring the exception trying to register the receiver for connectivity change."

    .line 129
    invoke-interface {p1, p2}, Lcom/amazonaws/logging/Log;->j(Ljava/lang/Object;)V

    .line 132
    :cond_2
    :goto_3
    monitor-exit p0

    .line 133
    const/4 p1, 0x1

    .line 134
    return p1

    .line 135
    :goto_4
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 136
    throw p1
.end method
