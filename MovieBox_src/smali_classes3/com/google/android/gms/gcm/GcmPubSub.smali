.class public Lcom/google/android/gms/gcm/GcmPubSub;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static zzo:Lcom/google/android/gms/gcm/GcmPubSub;

.field private static final zzq:Ljava/util/regex/Pattern;


# instance fields
.field private zzp:Lcom/google/android/gms/iid/InstanceID;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "/topics/[a-zA-Z0-9-_.~%]{1,900}"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/gcm/GcmPubSub;->zzq:Ljava/util/regex/Pattern;

    .line 9
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/iid/InstanceID;->getInstance(Landroid/content/Context;)Lcom/google/android/gms/iid/InstanceID;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/gcm/GcmPubSub;->zzp:Lcom/google/android/gms/iid/InstanceID;

    .line 10
    return-void
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/google/android/gms/gcm/GcmPubSub;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-class v0, Lcom/google/android/gms/gcm/GcmPubSub;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/gcm/GcmPubSub;->zzo:Lcom/google/android/gms/gcm/GcmPubSub;

    .line 6
    if-nez v1, :cond_0

    .line 8
    invoke-static {p0}, Lcom/google/android/gms/gcm/GoogleCloudMessaging;->zze(Landroid/content/Context;)V

    .line 11
    new-instance v1, Lcom/google/android/gms/gcm/GcmPubSub;

    .line 13
    invoke-direct {v1, p0}, Lcom/google/android/gms/gcm/GcmPubSub;-><init>(Landroid/content/Context;)V

    .line 16
    sput-object v1, Lcom/google/android/gms/gcm/GcmPubSub;->zzo:Lcom/google/android/gms/gcm/GcmPubSub;

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    sget-object p0, Lcom/google/android/gms/gcm/GcmPubSub;->zzo:Lcom/google/android/gms/gcm/GcmPubSub;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit v0

    .line 24
    return-object p0

    .line 25
    :goto_1
    monitor-exit v0

    .line 26
    throw p0
.end method


# virtual methods
.method public subscribe(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "com.google.android.c2dm.permission.RECEIVE"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-eqz p1, :cond_5

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_2

    .line 10
    :cond_0
    if-eqz p2, :cond_3

    .line 12
    sget-object v0, Lcom/google/android/gms/gcm/GcmPubSub;->zzq:Ljava/util/regex/Pattern;

    .line 14
    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-nez p3, :cond_2

    .line 27
    new-instance p3, Landroid/os/Bundle;

    .line 29
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 32
    :cond_2
    const-string v0, "gcm.topic"

    .line 34
    invoke-virtual {p3, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/google/android/gms/gcm/GcmPubSub;->zzp:Lcom/google/android/gms/iid/InstanceID;

    .line 39
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/iid/InstanceID;->getToken(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 42
    return-void

    .line 43
    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 52
    move-result p3

    .line 53
    const-string v0, "Invalid topic name: "

    .line 55
    if-eqz p3, :cond_4

    .line 57
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object p2

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    new-instance p2, Ljava/lang/String;

    .line 64
    invoke-direct {p2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 67
    :goto_1
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p1

    .line 71
    :cond_5
    :goto_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 73
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 80
    move-result p3

    .line 81
    const-string v0, "Invalid appInstanceToken: "

    .line 83
    if-eqz p3, :cond_6

    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    goto :goto_3

    .line 90
    :cond_6
    new-instance p1, Ljava/lang/String;

    .line 92
    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 95
    :goto_3
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    throw p2
.end method

.method public unsubscribe(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "com.google.android.c2dm.permission.RECEIVE"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v1, "gcm.topic"

    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/gcm/GcmPubSub;->zzp:Lcom/google/android/gms/iid/InstanceID;

    .line 13
    invoke-virtual {v1, p1, p2, v0}, Lcom/google/android/gms/iid/InstanceID;->zzd(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 16
    return-void
.end method
