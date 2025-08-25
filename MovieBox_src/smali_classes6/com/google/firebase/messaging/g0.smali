.class public Lcom/google/firebase/messaging/g0;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static A(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 3
    invoke-static {p0}, Lcom/google/firebase/messaging/g0;->r(Landroid/content/Intent;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lcom/google/firebase/messaging/g0;->B(Landroid/os/Bundle;)Z

    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static B(Landroid/os/Bundle;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    const-string v0, "google.c.a.e"

    .line 7
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    const-string v0, "1"

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static a()Z
    .locals 6

    .line 1
    const-string v0, "delivery_metrics_exported_to_big_query_enabled"

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {}, Lcj/e;->k()Lcj/e;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    invoke-static {}, Lcj/e;->k()Lcj/e;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcj/e;->j()Landroid/content/Context;

    .line 14
    move-result-object v2

    .line 15
    const-string v3, "com.google.firebase.messaging"

    .line 17
    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 20
    move-result-object v3

    .line 21
    const-string v4, "export_to_big_query"

    .line 23
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 29
    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 32
    move-result v0

    .line 33
    return v0

    .line 34
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_1

    .line 40
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    const/16 v4, 0x80

    .line 46
    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_1

    .line 52
    iget-object v3, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 54
    if-eqz v3, :cond_1

    .line 56
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_1

    .line 62
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 64
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 67
    move-result v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 68
    return v0

    .line 69
    :catch_0
    :cond_1
    return v1
.end method

.method public static b(Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;Landroid/content/Intent;)Lcom/google/firebase/messaging/reporting/MessagingClientEvent;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_1

    .line 11
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 13
    :cond_1
    invoke-static {}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->p()Lcom/google/firebase/messaging/reporting/MessagingClientEvent$a;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1}, Lcom/google/firebase/messaging/g0;->p(Landroid/os/Bundle;)I

    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$a;->m(I)Lcom/google/firebase/messaging/reporting/MessagingClientEvent$a;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p0}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$a;->e(Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;)Lcom/google/firebase/messaging/reporting/MessagingClientEvent$a;

    .line 28
    move-result-object p0

    .line 29
    invoke-static {p1}, Lcom/google/firebase/messaging/g0;->f(Landroid/os/Bundle;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$a;->f(Ljava/lang/String;)Lcom/google/firebase/messaging/reporting/MessagingClientEvent$a;

    .line 36
    move-result-object p0

    .line 37
    invoke-static {}, Lcom/google/firebase/messaging/g0;->m()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$a;->i(Ljava/lang/String;)Lcom/google/firebase/messaging/reporting/MessagingClientEvent$a;

    .line 44
    move-result-object p0

    .line 45
    sget-object v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;->ANDROID:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;

    .line 47
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$a;->k(Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;)Lcom/google/firebase/messaging/reporting/MessagingClientEvent$a;

    .line 50
    move-result-object p0

    .line 51
    invoke-static {p1}, Lcom/google/firebase/messaging/g0;->k(Landroid/os/Bundle;)Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$a;->h(Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;)Lcom/google/firebase/messaging/reporting/MessagingClientEvent$a;

    .line 58
    move-result-object p0

    .line 59
    invoke-static {p1}, Lcom/google/firebase/messaging/g0;->h(Landroid/os/Bundle;)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_2

    .line 65
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$a;->g(Ljava/lang/String;)Lcom/google/firebase/messaging/reporting/MessagingClientEvent$a;

    .line 68
    :cond_2
    invoke-static {p1}, Lcom/google/firebase/messaging/g0;->o(Landroid/os/Bundle;)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_3

    .line 74
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$a;->l(Ljava/lang/String;)Lcom/google/firebase/messaging/reporting/MessagingClientEvent$a;

    .line 77
    :cond_3
    invoke-static {p1}, Lcom/google/firebase/messaging/g0;->c(Landroid/os/Bundle;)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_4

    .line 83
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$a;->c(Ljava/lang/String;)Lcom/google/firebase/messaging/reporting/MessagingClientEvent$a;

    .line 86
    :cond_4
    invoke-static {p1}, Lcom/google/firebase/messaging/g0;->i(Landroid/os/Bundle;)Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_5

    .line 92
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$a;->b(Ljava/lang/String;)Lcom/google/firebase/messaging/reporting/MessagingClientEvent$a;

    .line 95
    :cond_5
    invoke-static {p1}, Lcom/google/firebase/messaging/g0;->e(Landroid/os/Bundle;)Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_6

    .line 101
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$a;->d(Ljava/lang/String;)Lcom/google/firebase/messaging/reporting/MessagingClientEvent$a;

    .line 104
    :cond_6
    invoke-static {p1}, Lcom/google/firebase/messaging/g0;->n(Landroid/os/Bundle;)J

    .line 107
    move-result-wide v0

    .line 108
    const-wide/16 v2, 0x0

    .line 110
    cmp-long p1, v0, v2

    .line 112
    if-lez p1, :cond_7

    .line 114
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$a;->j(J)Lcom/google/firebase/messaging/reporting/MessagingClientEvent$a;

    .line 117
    :cond_7
    invoke-virtual {p0}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$a;->a()Lcom/google/firebase/messaging/reporting/MessagingClientEvent;

    .line 120
    move-result-object p0

    .line 121
    return-object p0
.end method

.method public static c(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string v0, "collapse_key"

    .line 3
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static d(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string v0, "google.c.a.c_id"

    .line 3
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static e(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string v0, "google.c.a.c_l"

    .line 3
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static f(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "google.to"

    .line 3
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    return-object p0

    .line 14
    :cond_0
    :try_start_0
    invoke-static {}, Lcj/e;->k()Lcj/e;

    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lcom/google/firebase/installations/a;->q(Lcj/e;)Lcom/google/firebase/installations/a;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lcom/google/firebase/installations/a;->getId()Lcom/google/android/gms/tasks/Task;

    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return-object p0

    .line 33
    :catch_0
    move-exception p0

    .line 34
    goto :goto_0

    .line 35
    :catch_1
    move-exception p0

    .line 36
    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 38
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 41
    throw v0
.end method

.method public static g(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string v0, "google.c.a.m_c"

    .line 3
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static h(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string v0, "google.message_id"

    .line 3
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const-string v0, "message_id"

    .line 11
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    :cond_0
    return-object v0
.end method

.method public static i(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string v0, "google.c.a.m_l"

    .line 3
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static j(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string v0, "google.c.a.ts"

    .line 3
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static k(Landroid/os/Bundle;)Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 3
    invoke-static {p0}, Lcom/google/firebase/messaging/i0;->t(Landroid/os/Bundle;)Z

    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 9
    sget-object p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;->DISPLAY_NOTIFICATION:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;->DATA_MESSAGE:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;

    .line 14
    :goto_0
    return-object p0
.end method

.method public static l(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 3
    invoke-static {p0}, Lcom/google/firebase/messaging/i0;->t(Landroid/os/Bundle;)Z

    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 9
    const-string p0, "display"

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "data"

    .line 14
    :goto_0
    return-object p0
.end method

.method public static m()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lcj/e;->k()Lcj/e;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcj/e;->j()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static n(Landroid/os/Bundle;)J
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string v0, "google.c.sender.id"

    .line 3
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    const-string v2, "FirebaseMessaging"

    .line 9
    if-eqz v1, :cond_0

    .line 11
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 18
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-wide v0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    const-string v0, "error parsing project number"

    .line 23
    invoke-static {v2, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26
    :cond_0
    invoke-static {}, Lcj/e;->k()Lcj/e;

    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lcj/e;->m()Lcj/k;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcj/k;->d()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 40
    :try_start_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 43
    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 44
    return-wide v0

    .line 45
    :catch_1
    move-exception v0

    .line 46
    const-string v1, "error parsing sender ID"

    .line 48
    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    :cond_1
    invoke-virtual {p0}, Lcj/e;->m()Lcj/k;

    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Lcj/k;->c()Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    const-string v0, "1:"

    .line 61
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 64
    move-result v0

    .line 65
    const-string v1, "error parsing app ID"

    .line 67
    const-wide/16 v3, 0x0

    .line 69
    if-nez v0, :cond_2

    .line 71
    :try_start_2
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 74
    move-result-wide v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 75
    return-wide v0

    .line 76
    :catch_2
    move-exception p0

    .line 77
    invoke-static {v2, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const-string v0, ":"

    .line 83
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 87
    array-length v0, p0

    .line 88
    const/4 v5, 0x2

    .line 89
    if-ge v0, v5, :cond_3

    .line 91
    return-wide v3

    .line 92
    :cond_3
    const/4 v0, 0x1

    .line 93
    aget-object p0, p0, v0

    .line 95
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_4

    .line 101
    return-wide v3

    .line 102
    :cond_4
    :try_start_3
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 105
    move-result-wide v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 106
    return-wide v0

    .line 107
    :catch_3
    move-exception p0

    .line 108
    invoke-static {v2, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 111
    :goto_0
    return-wide v3
.end method

.method public static o(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string v0, "from"

    .line 3
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 9
    const-string v0, "/topics/"

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 19
    :goto_0
    return-object p0
.end method

.method public static p(Landroid/os/Bundle;)I
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "google.ttl"

    .line 3
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Ljava/lang/Integer;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    check-cast p0, Ljava/lang/Integer;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    .line 20
    if-eqz v0, :cond_1

    .line 22
    :try_start_0
    move-object v0, p0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 28
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return p0

    .line 30
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    const-string v1, "Invalid TTL: "

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    const-string v0, "FirebaseMessaging"

    .line 49
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    :cond_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 53
    return p0
.end method

.method public static q(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string v0, "google.c.a.udt"

    .line 3
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public static r(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    const-string v0, "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

    .line 3
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static s(Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string v0, "_nd"

    .line 3
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {v0, p0}, Lcom/google/firebase/messaging/g0;->x(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 10
    return-void
.end method

.method public static t(Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string v0, "_nf"

    .line 3
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {v0, p0}, Lcom/google/firebase/messaging/g0;->x(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 10
    return-void
.end method

.method public static u(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/firebase/messaging/g0;->y(Landroid/os/Bundle;)V

    .line 4
    const-string v0, "_no"

    .line 6
    invoke-static {v0, p0}, Lcom/google/firebase/messaging/g0;->x(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 9
    return-void
.end method

.method public static v(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/firebase/messaging/g0;->A(Landroid/content/Intent;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const-string v0, "_nr"

    .line 9
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lcom/google/firebase/messaging/g0;->x(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 16
    :cond_0
    invoke-static {p0}, Lcom/google/firebase/messaging/g0;->z(Landroid/content/Intent;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    sget-object v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;->MESSAGE_DELIVERED:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;

    .line 24
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->t()Lxf/h;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, p0, v1}, Lcom/google/firebase/messaging/g0;->w(Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;Landroid/content/Intent;Lxf/h;)V

    .line 31
    :cond_1
    return-void
.end method

.method public static w(Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;Landroid/content/Intent;Lxf/h;)V
    .locals 4
    .param p2    # Lxf/h;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "FirebaseMessaging"

    .line 3
    if-nez p2, :cond_0

    .line 5
    const-string p0, "TransportFactory is null. Skip exporting message delivery metrics to Big Query"

    .line 7
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {p0, p1}, Lcom/google/firebase/messaging/g0;->b(Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;Landroid/content/Intent;)Lcom/google/firebase/messaging/reporting/MessagingClientEvent;

    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_1

    .line 17
    return-void

    .line 18
    :cond_1
    :try_start_0
    const-string p1, "FCM_CLIENT_EVENT_LOGGING"

    .line 20
    const-class v1, Lcl/a;

    .line 22
    const-string v2, "proto"

    .line 24
    invoke-static {v2}, Lxf/c;->b(Ljava/lang/String;)Lxf/c;

    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Lcom/google/firebase/messaging/f0;

    .line 30
    invoke-direct {v3}, Lcom/google/firebase/messaging/f0;-><init>()V

    .line 33
    invoke-interface {p2, p1, v1, v2, v3}, Lxf/h;->a(Ljava/lang/String;Ljava/lang/Class;Lxf/c;Lxf/f;)Lxf/g;

    .line 36
    move-result-object p1

    .line 37
    invoke-static {}, Lcl/a;->b()Lcl/a$a;

    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2, p0}, Lcl/a$a;->b(Lcom/google/firebase/messaging/reporting/MessagingClientEvent;)Lcl/a$a;

    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Lcl/a$a;->a()Lcl/a;

    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Lxf/d;->e(Ljava/lang/Object;)Lxf/d;

    .line 52
    move-result-object p0

    .line 53
    invoke-interface {p1, p0}, Lxf/g;->b(Lxf/d;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception p0

    .line 58
    const-string p1, "Failed to send big query analytics payload."

    .line 60
    invoke-static {v0, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    :goto_0
    return-void
.end method

.method public static x(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string v0, "FirebaseMessaging"

    .line 3
    :try_start_0
    invoke-static {}, Lcj/e;->k()Lcj/e;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2

    .line 6
    if-nez p1, :cond_0

    .line 8
    new-instance p1, Landroid/os/Bundle;

    .line 10
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 13
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 15
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 18
    invoke-static {p1}, Lcom/google/firebase/messaging/g0;->d(Landroid/os/Bundle;)Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_1

    .line 24
    const-string v3, "_nmid"

    .line 26
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_1
    invoke-static {p1}, Lcom/google/firebase/messaging/g0;->e(Landroid/os/Bundle;)Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_2

    .line 35
    const-string v3, "_nmn"

    .line 37
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :cond_2
    invoke-static {p1}, Lcom/google/firebase/messaging/g0;->i(Landroid/os/Bundle;)Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_3

    .line 50
    const-string v3, "label"

    .line 52
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :cond_3
    invoke-static {p1}, Lcom/google/firebase/messaging/g0;->g(Landroid/os/Bundle;)Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_4

    .line 65
    const-string v3, "message_channel"

    .line 67
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :cond_4
    invoke-static {p1}, Lcom/google/firebase/messaging/g0;->o(Landroid/os/Bundle;)Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_5

    .line 76
    const-string v3, "_nt"

    .line 78
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :cond_5
    invoke-static {p1}, Lcom/google/firebase/messaging/g0;->j(Landroid/os/Bundle;)Ljava/lang/String;

    .line 84
    move-result-object v2

    .line 85
    if-eqz v2, :cond_6

    .line 87
    :try_start_1
    const-string v3, "_nmt"

    .line 89
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 92
    move-result v2

    .line 93
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 96
    goto :goto_0

    .line 97
    :catch_0
    move-exception v2

    .line 98
    const-string v3, "Error while parsing timestamp in GCM event"

    .line 100
    invoke-static {v0, v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 103
    :cond_6
    :goto_0
    invoke-static {p1}, Lcom/google/firebase/messaging/g0;->q(Landroid/os/Bundle;)Ljava/lang/String;

    .line 106
    move-result-object v2

    .line 107
    if-eqz v2, :cond_7

    .line 109
    :try_start_2
    const-string v3, "_ndt"

    .line 111
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 114
    move-result v2

    .line 115
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 118
    goto :goto_1

    .line 119
    :catch_1
    move-exception v2

    .line 120
    const-string v3, "Error while parsing use_device_time in GCM event"

    .line 122
    invoke-static {v0, v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 125
    :cond_7
    :goto_1
    invoke-static {p1}, Lcom/google/firebase/messaging/g0;->l(Landroid/os/Bundle;)Ljava/lang/String;

    .line 128
    move-result-object p1

    .line 129
    const-string v2, "_nr"

    .line 131
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result v2

    .line 135
    if-nez v2, :cond_8

    .line 137
    const-string v2, "_nf"

    .line 139
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_9

    .line 145
    :cond_8
    const-string v2, "_nmc"

    .line 147
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    :cond_9
    const/4 p1, 0x3

    .line 151
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_a

    .line 157
    new-instance p1, Ljava/lang/StringBuilder;

    .line 159
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    const-string v2, "Logging to scion event="

    .line 164
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    const-string v2, " scionPayload="

    .line 172
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    :cond_a
    invoke-static {}, Lcj/e;->k()Lcj/e;

    .line 181
    move-result-object p1

    .line 182
    const-class v2, Lgj/a;

    .line 184
    invoke-virtual {p1, v2}, Lcj/e;->i(Ljava/lang/Class;)Ljava/lang/Object;

    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Lgj/a;

    .line 190
    if-eqz p1, :cond_b

    .line 192
    const-string v0, "fcm"

    .line 194
    invoke-interface {p1, v0, p0, v1}, Lgj/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 197
    goto :goto_2

    .line 198
    :cond_b
    const-string p0, "Unable to log event: analytics library is missing"

    .line 200
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    :goto_2
    return-void

    .line 204
    :catch_2
    const-string p0, "Default FirebaseApp has not been initialized. Skip logging event to GA."

    .line 206
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    return-void
.end method

.method public static y(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "google.c.a.tc"

    .line 6
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "1"

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x3

    .line 17
    const-string v2, "FirebaseMessaging"

    .line 19
    if-eqz v0, :cond_2

    .line 21
    invoke-static {}, Lcj/e;->k()Lcj/e;

    .line 24
    move-result-object v0

    .line 25
    const-class v3, Lgj/a;

    .line 27
    invoke-virtual {v0, v3}, Lcj/e;->i(Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lgj/a;

    .line 33
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 36
    if-eqz v0, :cond_1

    .line 38
    const-string v1, "google.c.a.c_id"

    .line 40
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    const-string v1, "_ln"

    .line 46
    const-string v2, "fcm"

    .line 48
    invoke-interface {v0, v2, v1, p0}, Lgj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    new-instance v1, Landroid/os/Bundle;

    .line 53
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 56
    const-string v3, "source"

    .line 58
    const-string v4, "Firebase"

    .line 60
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    const-string v3, "medium"

    .line 65
    const-string v4, "notification"

    .line 67
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    const-string v3, "campaign"

    .line 72
    invoke-virtual {v1, v3, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    const-string p0, "_cmp"

    .line 77
    invoke-interface {v0, v2, p0, v1}, Lgj/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const-string p0, "Unable to set user property for conversion tracking:  analytics library is missing"

    .line 83
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 90
    :goto_0
    return-void
.end method

.method public static z(Landroid/content/Intent;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 3
    invoke-static {p0}, Lcom/google/firebase/messaging/g0;->r(Landroid/content/Intent;)Z

    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lcom/google/firebase/messaging/g0;->a()Z

    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_1
    :goto_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 16
    return p0
.end method
