.class public Lcom/google/firebase/messaging/h0;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/firebase/messaging/h0;->e:I

    .line 7
    iput-object p1, p0, Lcom/google/firebase/messaging/h0;->a:Landroid/content/Context;

    .line 9
    return-void
.end method

.method public static c(Lcj/e;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcj/e;->m()Lcj/k;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcj/k;->d()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcj/e;->m()Lcj/k;

    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lcj/k;->c()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    const-string v0, "1:"

    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 28
    return-object p0

    .line 29
    :cond_1
    const-string v0, ":"

    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    array-length v0, p0

    .line 36
    const/4 v1, 0x2

    .line 37
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 38
    if-ge v0, v1, :cond_2

    .line 40
    return-object v2

    .line 41
    :cond_2
    const/4 v0, 0x1

    .line 42
    aget-object p0, p0, v0

    .line 44
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 50
    return-object v2

    .line 51
    :cond_3
    return-object p0
.end method


# virtual methods
.method public declared-synchronized a()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/messaging/h0;->b:Ljava/lang/String;

    .line 4
    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/google/firebase/messaging/h0;->h()V

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/messaging/h0;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-object v0

    .line 16
    :goto_1
    monitor-exit p0

    .line 17
    throw v0
.end method

.method public declared-synchronized b()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/messaging/h0;->c:Ljava/lang/String;

    .line 4
    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/google/firebase/messaging/h0;->h()V

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/messaging/h0;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-object v0

    .line 16
    :goto_1
    monitor-exit p0

    .line 17
    throw v0
.end method

.method public declared-synchronized d()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/firebase/messaging/h0;->d:I

    .line 4
    if-nez v0, :cond_0

    .line 6
    const-string v0, "com.google.android.gms"

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/h0;->f(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 16
    iput v0, p0, Lcom/google/firebase/messaging/h0;->d:I

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    iget v0, p0, Lcom/google/firebase/messaging/h0;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit p0

    .line 24
    return v0

    .line 25
    :goto_1
    monitor-exit p0

    .line 26
    throw v0
.end method

.method public declared-synchronized e()I
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/firebase/messaging/h0;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return v0

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/messaging/h0;->a:Landroid/content/Context;

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 13
    move-result-object v0

    .line 14
    const-string v1, "com.google.android.c2dm.permission.SEND"

    .line 16
    const-string v2, "com.google.android.gms"

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    move-result v1

    .line 22
    const/4 v2, -0x1

    .line 23
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 24
    if-ne v1, v2, :cond_1

    .line 26
    const-string v0, "FirebaseMessaging"

    .line 28
    const-string v1, "Google Play services missing or without correct permission."

    .line 30
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    monitor-exit p0

    .line 34
    return v3

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastO()Z

    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x1

    .line 42
    if-nez v1, :cond_2

    .line 44
    new-instance v1, Landroid/content/Intent;

    .line 46
    const-string v4, "com.google.android.c2dm.intent.REGISTER"

    .line 48
    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 51
    const-string v4, "com.google.android.gms"

    .line 53
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_2

    .line 62
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 65
    move-result v1

    .line 66
    if-lez v1, :cond_2

    .line 68
    iput v2, p0, Lcom/google/firebase/messaging/h0;->e:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    monitor-exit p0

    .line 71
    return v2

    .line 72
    :cond_2
    :try_start_3
    new-instance v1, Landroid/content/Intent;

    .line 74
    const-string v4, "com.google.iid.TOKEN_REQUEST"

    .line 76
    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 79
    const-string v4, "com.google.android.gms"

    .line 81
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 87
    move-result-object v0

    .line 88
    const/4 v1, 0x2

    .line 89
    if-eqz v0, :cond_3

    .line 91
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 94
    move-result v0

    .line 95
    if-lez v0, :cond_3

    .line 97
    iput v1, p0, Lcom/google/firebase/messaging/h0;->e:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    monitor-exit p0

    .line 100
    return v1

    .line 101
    :cond_3
    :try_start_4
    const-string v0, "FirebaseMessaging"

    .line 103
    const-string v3, "Failed to resolve IID implementation package, falling back"

    .line 105
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastO()Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_4

    .line 114
    iput v1, p0, Lcom/google/firebase/messaging/h0;->e:I

    .line 116
    goto :goto_0

    .line 117
    :cond_4
    iput v2, p0, Lcom/google/firebase/messaging/h0;->e:I

    .line 119
    :goto_0
    iget v0, p0, Lcom/google/firebase/messaging/h0;->e:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 121
    monitor-exit p0

    .line 122
    return v0

    .line 123
    :goto_1
    monitor-exit p0

    .line 124
    throw v0
.end method

.method public final f(Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/messaging/h0;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 11
    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p1

    .line 13
    :catch_0
    move-exception p1

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v1, "Failed to find package "

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    const-string v0, "FirebaseMessaging"

    .line 33
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 37
    return-object p1
.end method

.method public g()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/messaging/h0;->e()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final declared-synchronized h()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/messaging/h0;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/h0;->f(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget v1, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lcom/google/firebase/messaging/h0;->b:Ljava/lang/String;

    .line 22
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lcom/google/firebase/messaging/h0;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :goto_1
    monitor-exit p0

    .line 32
    throw v0
.end method
