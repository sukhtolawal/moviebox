.class public Lcom/google/android/gms/iid/zzaf;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation


# static fields
.field private static zzcp:I

.field private static final zzct:Lcom/google/android/gms/iid/zzaj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/iid/zzaj<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static zzcu:Ljava/lang/String;

.field private static zzcv:Z

.field private static zzcw:I

.field private static zzcx:I

.field private static zzcy:Landroid/content/BroadcastReceiver;


# instance fields
.field private zzaf:Landroid/app/PendingIntent;

.field private zzaj:Landroid/os/Messenger;

.field private zzcz:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private zzda:Landroid/os/Messenger;

.field private zzdb:Lcom/google/android/gms/iid/MessengerCompat;

.field private zzl:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/iid/zzai;->zzy()Lcom/google/android/gms/iid/zzai;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "gcm_iid_use_messenger_ipc"

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/iid/zzai;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/iid/zzaj;

    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/google/android/gms/iid/zzaf;->zzct:Lcom/google/android/gms/iid/zzaj;

    .line 14
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 15
    sput-object v0, Lcom/google/android/gms/iid/zzaf;->zzcu:Ljava/lang/String;

    .line 17
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 18
    sput-boolean v1, Lcom/google/android/gms/iid/zzaf;->zzcv:Z

    .line 20
    sput v1, Lcom/google/android/gms/iid/zzaf;->zzcw:I

    .line 22
    sput v1, Lcom/google/android/gms/iid/zzaf;->zzcx:I

    .line 24
    sput v1, Lcom/google/android/gms/iid/zzaf;->zzcp:I

    .line 26
    sput-object v0, Lcom/google/android/gms/iid/zzaf;->zzcy:Landroid/content/BroadcastReceiver;

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/collection/a;

    .line 6
    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/iid/zzaf;->zzcz:Ljava/util/Map;

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/iid/zzaf;->zzl:Landroid/content/Context;

    .line 13
    return-void
.end method

.method private static zzd(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 12
    instance-of v0, p0, Landroid/os/ConditionVariable;

    if-eqz v0, :cond_0

    .line 13
    move-object v0, p0

    check-cast v0, Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 14
    :cond_0
    instance-of v0, p0, Landroid/os/Messenger;

    if-eqz v0, :cond_1

    .line 15
    check-cast p0, Landroid/os/Messenger;

    .line 16
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 17
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 18
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 19
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x18

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Failed to send response "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "InstanceID"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method private final zzd(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/iid/zzaf;->zzcz:Ljava/util/Map;

    .line 8
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/iid/zzaf;->zzcz:Ljava/util/Map;

    .line 9
    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {v1, p2}, Lcom/google/android/gms/iid/zzaf;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private static zzd(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 5
    iget-object p1, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    sput-object p1, Lcom/google/android/gms/iid/zzaf;->zzcu:Ljava/lang/String;

    .line 6
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->uid:I

    sput p0, Lcom/google/android/gms/iid/zzaf;->zzcx:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    return v0
.end method

.method private static zzd(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "com.google.android.c2dm.permission.SEND"

    .line 1
    invoke-virtual {p0, v0, p1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0, p1}, Lcom/google/android/gms/iid/zzaf;->zzd(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, 0x38

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p0, "Possible malicious package "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " declares "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " without permission"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "InstanceID"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method private final declared-synchronized zzg(Landroid/content/Intent;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/iid/zzaf;->zzaf:Landroid/app/PendingIntent;

    .line 4
    if-nez v0, :cond_0

    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 8
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 11
    const-string v1, "com.google.example.invalidpackage"

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/iid/zzaf;->zzl:Landroid/content/Context;

    .line 18
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 19
    invoke-static {v1, v2, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/google/android/gms/iid/zzaf;->zzaf:Landroid/app/PendingIntent;

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    const-string v0, "app"

    .line 30
    iget-object v1, p0, Lcom/google/android/gms/iid/zzaf;->zzaf:Landroid/app/PendingIntent;

    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :goto_1
    monitor-exit p0

    .line 38
    throw p1
.end method

.method public static zzi(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "SERVICE_NOT_AVAILABLE"

    .line 3
    if-eqz p0, :cond_3

    .line 5
    const-string v1, "registration_id"

    .line 7
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 13
    const-string v1, "unregistered"

    .line 15
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    :cond_0
    if-nez v1, :cond_2

    .line 21
    const-string v1, "error"

    .line 23
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 29
    new-instance p0, Ljava/io/IOException;

    .line 31
    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p0

    .line 35
    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 42
    move-result v1

    .line 43
    add-int/lit8 v1, v1, 0x1d

    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 50
    const-string v1, "Unexpected response from GCM "

    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    new-instance v1, Ljava/lang/Throwable;

    .line 64
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 67
    const-string v2, "InstanceID"

    .line 69
    invoke-static {v2, p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 72
    new-instance p0, Ljava/io/IOException;

    .line 74
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 77
    throw p0

    .line 78
    :cond_2
    return-object v1

    .line 79
    :cond_3
    new-instance p0, Ljava/io/IOException;

    .line 81
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p0
.end method

.method private final zzj(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/iid/zzaf;->zzk(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const-string v1, "google.messenger"

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 15
    invoke-direct {p0, p1}, Lcom/google/android/gms/iid/zzaf;->zzk(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 27
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 28
    :cond_0
    return-object v0
.end method

.method private final zzk(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 3
    invoke-static {}, Lcom/google/android/gms/iid/zzaf;->zzx()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/iid/zzaf;->zzcz:Ljava/util/Map;

    .line 5
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v2, p0, Lcom/google/android/gms/iid/zzaf;->zzaj:Landroid/os/Messenger;

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/iid/zzaf;->zzl:Landroid/content/Context;

    .line 7
    invoke-static {v2}, Lcom/google/android/gms/iid/zzaf;->zzl(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    new-instance v2, Landroid/os/Messenger;

    new-instance v3, Lcom/google/android/gms/iid/zzag;

    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Lcom/google/android/gms/iid/zzag;-><init>(Lcom/google/android/gms/iid/zzaf;Landroid/os/Looper;)V

    invoke-direct {v2, v3}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v2, p0, Lcom/google/android/gms/iid/zzaf;->zzaj:Landroid/os/Messenger;

    :cond_0
    sget-object v2, Lcom/google/android/gms/iid/zzaf;->zzcu:Ljava/lang/String;

    if-eqz v2, :cond_b

    .line 10
    new-instance v2, Landroid/content/Intent;

    sget-boolean v3, Lcom/google/android/gms/iid/zzaf;->zzcv:Z

    if-eqz v3, :cond_1

    const-string v3, "com.google.iid.TOKEN_REQUEST"

    goto :goto_0

    :cond_1
    const-string v3, "com.google.android.c2dm.intent.REGISTER"

    .line 11
    :goto_0
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/google/android/gms/iid/zzaf;->zzcu:Ljava/lang/String;

    .line 12
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    invoke-virtual {v2, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 14
    invoke-direct {p0, v2}, Lcom/google/android/gms/iid/zzaf;->zzg(Landroid/content/Intent;)V

    const-string p1, "kid"

    .line 15
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "|ID|"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "|"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "X-kid"

    .line 16
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "|ID|"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "|"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "com.google.android.gsf"

    sget-object v3, Lcom/google/android/gms/iid/zzaf;->zzcu:Ljava/lang/String;

    .line 17
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v3, "useGsf"

    .line 18
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string p1, "1"

    .line 19
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    :cond_2
    const-string v3, "InstanceID"

    const/4 v4, 0x3

    .line 20
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 21
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x8

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Sending "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v3, p0, Lcom/google/android/gms/iid/zzaf;->zzda:Landroid/os/Messenger;

    if-eqz v3, :cond_4

    const-string v3, "google.messenger"

    iget-object v5, p0, Lcom/google/android/gms/iid/zzaf;->zzaj:Landroid/os/Messenger;

    .line 22
    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 23
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    .line 24
    iput-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    :try_start_1
    iget-object v5, p0, Lcom/google/android/gms/iid/zzaf;->zzda:Landroid/os/Messenger;

    .line 25
    invoke-virtual {v5, v3}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    :catch_0
    const-string v3, "InstanceID"

    .line 26
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    :cond_4
    if-eqz p1, :cond_6

    const-class p1, Lcom/google/android/gms/iid/zzaf;

    .line 27
    monitor-enter p1

    :try_start_2
    sget-object v3, Lcom/google/android/gms/iid/zzaf;->zzcy:Landroid/content/BroadcastReceiver;

    if-nez v3, :cond_5

    .line 28
    new-instance v3, Lcom/google/android/gms/iid/zzah;

    invoke-direct {v3, p0}, Lcom/google/android/gms/iid/zzah;-><init>(Lcom/google/android/gms/iid/zzaf;)V

    sput-object v3, Lcom/google/android/gms/iid/zzaf;->zzcy:Landroid/content/BroadcastReceiver;

    const-string v3, "InstanceID"

    .line 29
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 30
    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "com.google.android.c2dm.intent.REGISTRATION"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/google/android/gms/iid/zzaf;->zzl:Landroid/content/Context;

    .line 31
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/google/android/gms/iid/zzaf;->zzl:Landroid/content/Context;

    sget-object v5, Lcom/google/android/gms/iid/zzaf;->zzcy:Landroid/content/BroadcastReceiver;

    const-string v6, "com.google.android.c2dm.permission.SEND"

    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 32
    invoke-virtual {v4, v5, v3, v6, v7}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 33
    :cond_5
    :goto_1
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/iid/zzaf;->zzl:Landroid/content/Context;

    .line 34
    invoke-virtual {p1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_3

    .line 35
    :goto_2
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_6
    const-string p1, "google.messenger"

    iget-object v3, p0, Lcom/google/android/gms/iid/zzaf;->zzaj:Landroid/os/Messenger;

    .line 36
    invoke-virtual {v2, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "messenger2"

    const-string v3, "1"

    .line 37
    invoke-virtual {v2, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/google/android/gms/iid/zzaf;->zzdb:Lcom/google/android/gms/iid/MessengerCompat;

    if-eqz p1, :cond_7

    .line 38
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    .line 39
    iput-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    :try_start_4
    iget-object v3, p0, Lcom/google/android/gms/iid/zzaf;->zzdb:Lcom/google/android/gms/iid/MessengerCompat;

    .line 40
    invoke-virtual {v3, p1}, Lcom/google/android/gms/iid/MessengerCompat;->send(Landroid/os/Message;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    :catch_1
    const-string p1, "InstanceID"

    .line 41
    invoke-static {p1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    :cond_7
    sget-boolean p1, Lcom/google/android/gms/iid/zzaf;->zzcv:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/google/android/gms/iid/zzaf;->zzl:Landroid/content/Context;

    .line 42
    invoke-virtual {p1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_3

    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/iid/zzaf;->zzl:Landroid/content/Context;

    .line 43
    invoke-virtual {p1, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :goto_3
    const-wide/16 v2, 0x7530

    .line 44
    invoke-virtual {v0, v2, v3}, Landroid/os/ConditionVariable;->block(J)Z

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    monitor-enter p1

    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/iid/zzaf;->zzcz:Ljava/util/Map;

    .line 46
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 47
    instance-of v1, v0, Landroid/os/Bundle;

    if-eqz v1, :cond_9

    .line 48
    check-cast v0, Landroid/os/Bundle;

    monitor-exit p1

    return-object v0

    :catchall_1
    move-exception v0

    goto :goto_4

    .line 49
    :cond_9
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 50
    new-instance v1, Ljava/io/IOException;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    const-string v1, "InstanceID"

    .line 51
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xc

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "No response "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TIMEOUT"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :goto_4
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 54
    :cond_b
    new-instance p1, Ljava/io/IOException;

    const-string v0, "MISSING_INSTANCEID_SERVICE"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_2
    move-exception p1

    .line 55
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p1
.end method

.method public static zzk(Landroid/content/Context;)Z
    .locals 1
    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    sget-object v0, Lcom/google/android/gms/iid/zzaf;->zzcu:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/iid/zzaf;->zzl(Landroid/content/Context;)Ljava/lang/String;

    :cond_0
    sget-boolean p0, Lcom/google/android/gms/iid/zzaf;->zzcv:Z

    return p0
.end method

.method public static zzl(Landroid/content/Context;)Ljava/lang/String;
    .locals 4
    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/iid/zzaf;->zzcu:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 9
    move-result v0

    .line 10
    sput v0, Lcom/google/android/gms/iid/zzaf;->zzcw:I

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 15
    move-result-object p0

    .line 16
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastO()Z

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 21
    if-nez v0, :cond_2

    .line 23
    new-instance v0, Landroid/content/Intent;

    .line 25
    const-string v2, "com.google.android.c2dm.intent.REGISTER"

    .line 27
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v0

    .line 38
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 50
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 52
    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 54
    invoke-static {p0, v3, v2}, Lcom/google/android/gms/iid/zzaf;->zzd(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;)Z

    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_1

    .line 60
    sput-boolean v1, Lcom/google/android/gms/iid/zzaf;->zzcv:Z

    .line 62
    sget-object p0, Lcom/google/android/gms/iid/zzaf;->zzcu:Ljava/lang/String;

    .line 64
    return-object p0

    .line 65
    :cond_2
    new-instance v0, Landroid/content/Intent;

    .line 67
    const-string v2, "com.google.iid.TOKEN_REQUEST"

    .line 69
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object v0

    .line 80
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_4

    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 92
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 94
    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 96
    invoke-static {p0, v3, v2}, Lcom/google/android/gms/iid/zzaf;->zzd(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;)Z

    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_3

    .line 102
    const/4 p0, 0x1

    .line 103
    sput-boolean p0, Lcom/google/android/gms/iid/zzaf;->zzcv:Z

    .line 105
    sget-object p0, Lcom/google/android/gms/iid/zzaf;->zzcu:Ljava/lang/String;

    .line 107
    return-object p0

    .line 108
    :cond_4
    const-string v0, "Failed to resolve IID implementation package, falling back"

    .line 110
    const-string v2, "InstanceID"

    .line 112
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    const-string v0, "com.google.android.gms"

    .line 117
    invoke-static {p0, v0}, Lcom/google/android/gms/iid/zzaf;->zzd(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_5

    .line 123
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastO()Z

    .line 126
    move-result p0

    .line 127
    sput-boolean p0, Lcom/google/android/gms/iid/zzaf;->zzcv:Z

    .line 129
    sget-object p0, Lcom/google/android/gms/iid/zzaf;->zzcu:Ljava/lang/String;

    .line 131
    return-object p0

    .line 132
    :cond_5
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastLollipop()Z

    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_6

    .line 138
    const-string v0, "com.google.android.gsf"

    .line 140
    invoke-static {p0, v0}, Lcom/google/android/gms/iid/zzaf;->zzd(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    .line 143
    move-result p0

    .line 144
    if-eqz p0, :cond_6

    .line 146
    sput-boolean v1, Lcom/google/android/gms/iid/zzaf;->zzcv:Z

    .line 148
    sget-object p0, Lcom/google/android/gms/iid/zzaf;->zzcu:Ljava/lang/String;

    .line 150
    return-object p0

    .line 151
    :cond_6
    const-string p0, "Google Play services is missing, unable to get tokens"

    .line 153
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 157
    return-object p0
.end method

.method private static zzm(Landroid/content/Context;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/iid/zzaf;->zzl(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 13
    move-result-object p0

    .line 14
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return p0

    .line 17
    :catch_0
    const/4 p0, -0x1

    .line 18
    return p0
.end method

.method private static declared-synchronized zzx()Ljava/lang/String;
    .locals 3

    .line 1
    const-class v0, Lcom/google/android/gms/iid/zzaf;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget v1, Lcom/google/android/gms/iid/zzaf;->zzcp:I

    .line 6
    add-int/lit8 v2, v1, 0x1

    .line 8
    sput v2, Lcom/google/android/gms/iid/zzaf;->zzcp:I

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 13
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit v0

    .line 15
    return-object v1

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0

    .line 18
    throw v1
.end method


# virtual methods
.method public final zzd(Landroid/os/Bundle;Ljava/security/KeyPair;)Landroid/os/Bundle;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/iid/zzaf;->zzl:Landroid/content/Context;

    .line 20
    invoke-static {v0}, Lcom/google/android/gms/iid/zzaf;->zzm(Landroid/content/Context;)I

    move-result v0

    const-string v1, "gmsv"

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "osv"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/iid/zzaf;->zzl:Landroid/content/Context;

    .line 23
    invoke-static {v1}, Lcom/google/android/gms/iid/InstanceID;->zzg(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_ver"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/iid/zzaf;->zzl:Landroid/content/Context;

    .line 24
    invoke-static {v1}, Lcom/google/android/gms/iid/InstanceID;->zzh(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_ver_name"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "cliv"

    const-string v2, "iid-12451000"

    .line 25
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "appid"

    .line 26
    invoke-static {p2}, Lcom/google/android/gms/iid/InstanceID;->zzd(Ljava/security/KeyPair;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const p2, 0xb71b00

    if-lt v0, p2, :cond_2

    sget-object p2, Lcom/google/android/gms/iid/zzaf;->zzct:Lcom/google/android/gms/iid/zzaj;

    .line 27
    invoke-interface {p2}, Lcom/google/android/gms/iid/zzaj;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 28
    new-instance p2, Lcom/google/android/gms/iid/zzr;

    iget-object v0, p0, Lcom/google/android/gms/iid/zzaf;->zzl:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/google/android/gms/iid/zzr;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 29
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/iid/zzr;->zzd(ILandroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    .line 30
    :try_start_0
    invoke-static {p2}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    :goto_0
    const-string v0, "InstanceID"

    const/4 v1, 0x3

    .line 31
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x16

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Error making request: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/gms/iid/zzaa;

    if-eqz v0, :cond_1

    .line 34
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/iid/zzaa;

    .line 35
    invoke-virtual {p2}, Lcom/google/android/gms/iid/zzaa;->getErrorCode()I

    move-result p2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    .line 36
    invoke-direct {p0, p1}, Lcom/google/android/gms/iid/zzaf;->zzj(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    return-object p1

    .line 37
    :cond_2
    invoke-direct {p0, p1}, Lcom/google/android/gms/iid/zzaf;->zzj(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public final zze(Landroid/os/Message;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6
    instance-of v1, v0, Landroid/content/Intent;

    .line 8
    if-eqz v1, :cond_3

    .line 10
    check-cast v0, Landroid/content/Intent;

    .line 12
    const-class v1, Lcom/google/android/gms/iid/MessengerCompat;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 21
    const-string v1, "google.messenger"

    .line 23
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 29
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 32
    move-result-object v0

    .line 33
    instance-of v1, v0, Lcom/google/android/gms/iid/MessengerCompat;

    .line 35
    if-eqz v1, :cond_1

    .line 37
    move-object v1, v0

    .line 38
    check-cast v1, Lcom/google/android/gms/iid/MessengerCompat;

    .line 40
    iput-object v1, p0, Lcom/google/android/gms/iid/zzaf;->zzdb:Lcom/google/android/gms/iid/MessengerCompat;

    .line 42
    :cond_1
    instance-of v1, v0, Landroid/os/Messenger;

    .line 44
    if-eqz v1, :cond_2

    .line 46
    check-cast v0, Landroid/os/Messenger;

    .line 48
    iput-object v0, p0, Lcom/google/android/gms/iid/zzaf;->zzda:Landroid/os/Messenger;

    .line 50
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 52
    check-cast p1, Landroid/content/Intent;

    .line 54
    invoke-virtual {p0, p1}, Lcom/google/android/gms/iid/zzaf;->zzh(Landroid/content/Intent;)V

    .line 57
    return-void

    .line 58
    :cond_3
    const-string p1, "InstanceID"

    .line 60
    const-string v0, "Dropping invalid message"

    .line 62
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    return-void
.end method

.method public final zzh(Landroid/content/Intent;)V
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    if-nez p1, :cond_0

    .line 4
    const-string p1, "InstanceID"

    .line 6
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    const-string v2, "com.google.android.c2dm.intent.REGISTRATION"

    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_2

    .line 22
    const-string v2, "com.google.android.gms.iid.InstanceID"

    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_2

    .line 30
    const-string v1, "InstanceID"

    .line 32
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 38
    const-string v0, "Unexpected response "

    .line 40
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    :cond_1
    return-void

    .line 58
    :cond_2
    const-string v1, "registration_id"

    .line 60
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    if-nez v1, :cond_3

    .line 66
    const-string v1, "unregistered"

    .line 68
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    :cond_3
    const/4 v2, 0x2

    .line 73
    const/4 v3, 0x1

    .line 74
    if-nez v1, :cond_d

    .line 76
    const-string v1, "error"

    .line 78
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    if-nez v1, :cond_4

    .line 84
    const-string v0, "InstanceID"

    .line 86
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 97
    move-result v1

    .line 98
    add-int/lit8 v1, v1, 0x31

    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    .line 102
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 105
    const-string v1, "Unexpected response, no error or registration id "

    .line 107
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object p1

    .line 117
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    return-void

    .line 121
    :cond_4
    const-string v4, "InstanceID"

    .line 123
    invoke-static {v4, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_5

    .line 129
    const-string v4, "Received InstanceID error "

    .line 131
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 134
    move-result v5

    .line 135
    if-eqz v5, :cond_5

    .line 137
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    :cond_5
    const-string v4, "|"

    .line 142
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 145
    move-result v4

    .line 146
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 147
    if-eqz v4, :cond_a

    .line 149
    const-string v4, "\\|"

    .line 151
    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 154
    move-result-object v4

    .line 155
    const-string v6, "ID"

    .line 157
    aget-object v7, v4, v3

    .line 159
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    move-result v6

    .line 163
    if-nez v6, :cond_7

    .line 165
    const-string v6, "InstanceID"

    .line 167
    const-string v7, "Unexpected structured response "

    .line 169
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 172
    move-result v8

    .line 173
    if-eqz v8, :cond_6

    .line 175
    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    move-result-object v1

    .line 179
    goto :goto_0

    .line 180
    :cond_6
    new-instance v1, Ljava/lang/String;

    .line 182
    invoke-direct {v1, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 185
    :goto_0
    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    :cond_7
    array-length v1, v4

    .line 189
    if-le v1, v2, :cond_9

    .line 191
    aget-object v5, v4, v2

    .line 193
    aget-object v0, v4, v0

    .line 195
    const-string v1, ":"

    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_8

    .line 203
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 206
    move-result-object v0

    .line 207
    :cond_8
    :goto_1
    move-object v1, v0

    .line 208
    goto :goto_2

    .line 209
    :cond_9
    const-string v0, "UNKNOWN"

    .line 211
    goto :goto_1

    .line 212
    :goto_2
    const-string v0, "error"

    .line 214
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 217
    :cond_a
    if-nez v5, :cond_c

    .line 219
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    move-result-object p1

    .line 223
    monitor-enter p1

    .line 224
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/iid/zzaf;->zzcz:Ljava/util/Map;

    .line 226
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 229
    move-result-object v0

    .line 230
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 233
    move-result-object v0

    .line 234
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    move-result v2

    .line 238
    if-eqz v2, :cond_b

    .line 240
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    move-result-object v2

    .line 244
    check-cast v2, Ljava/lang/String;

    .line 246
    iget-object v3, p0, Lcom/google/android/gms/iid/zzaf;->zzcz:Ljava/util/Map;

    .line 248
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    move-result-object v3

    .line 252
    iget-object v4, p0, Lcom/google/android/gms/iid/zzaf;->zzcz:Ljava/util/Map;

    .line 254
    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    invoke-static {v3, v1}, Lcom/google/android/gms/iid/zzaf;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 260
    goto :goto_3

    .line 261
    :catchall_0
    move-exception v0

    .line 262
    goto :goto_4

    .line 263
    :cond_b
    monitor-exit p1

    .line 264
    return-void

    .line 265
    :goto_4
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 266
    throw v0

    .line 267
    :cond_c
    invoke-direct {p0, v5, v1}, Lcom/google/android/gms/iid/zzaf;->zzd(Ljava/lang/String;Ljava/lang/Object;)V

    .line 270
    return-void

    .line 271
    :cond_d
    const-string v4, "\\|ID\\|([^|]+)\\|:?+(.*)"

    .line 273
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 276
    move-result-object v4

    .line 277
    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 280
    move-result-object v4

    .line 281
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 284
    move-result v5

    .line 285
    if-nez v5, :cond_f

    .line 287
    const-string p1, "InstanceID"

    .line 289
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 292
    move-result p1

    .line 293
    if-eqz p1, :cond_e

    .line 295
    const-string p1, "Unexpected response string: "

    .line 297
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_e

    .line 303
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 306
    :cond_e
    return-void

    .line 307
    :cond_f
    invoke-virtual {v4, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v4, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 314
    move-result-object v1

    .line 315
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 318
    move-result-object p1

    .line 319
    const-string v2, "registration_id"

    .line 321
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/iid/zzaf;->zzd(Ljava/lang/String;Ljava/lang/Object;)V

    .line 327
    return-void
.end method
