.class public Lcom/google/firebase/iid/k;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# instance fields
.field public final a:Lcj/e;

.field public final b:Lcom/google/firebase/iid/n;

.field public final c:Lcom/google/android/gms/cloudmessaging/Rpc;

.field public final d:Luk/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luk/b<",
            "Lql/i;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Luk/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luk/b<",
            "Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lvk/g;


# direct methods
.method public constructor <init>(Lcj/e;Lcom/google/firebase/iid/n;Lcom/google/android/gms/cloudmessaging/Rpc;Luk/b;Luk/b;Lvk/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcj/e;",
            "Lcom/google/firebase/iid/n;",
            "Lcom/google/android/gms/cloudmessaging/Rpc;",
            "Luk/b<",
            "Lql/i;",
            ">;",
            "Luk/b<",
            "Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;",
            ">;",
            "Lvk/g;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/k;->a:Lcj/e;

    iput-object p2, p0, Lcom/google/firebase/iid/k;->b:Lcom/google/firebase/iid/n;

    iput-object p3, p0, Lcom/google/firebase/iid/k;->c:Lcom/google/android/gms/cloudmessaging/Rpc;

    iput-object p4, p0, Lcom/google/firebase/iid/k;->d:Luk/b;

    iput-object p5, p0, Lcom/google/firebase/iid/k;->e:Luk/b;

    iput-object p6, p0, Lcom/google/firebase/iid/k;->f:Lvk/g;

    return-void
.end method

.method public constructor <init>(Lcj/e;Lcom/google/firebase/iid/n;Luk/b;Luk/b;Lvk/g;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcj/e;",
            "Lcom/google/firebase/iid/n;",
            "Luk/b<",
            "Lql/i;",
            ">;",
            "Luk/b<",
            "Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;",
            ">;",
            "Lvk/g;",
            ")V"
        }
    .end annotation

    .line 2
    new-instance v3, Lcom/google/android/gms/cloudmessaging/Rpc;

    .line 3
    invoke-virtual {p1}, Lcj/e;->j()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/google/android/gms/cloudmessaging/Rpc;-><init>(Landroid/content/Context;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 4
    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/iid/k;-><init>(Lcj/e;Lcom/google/firebase/iid/n;Lcom/google/android/gms/cloudmessaging/Rpc;Luk/b;Luk/b;Lvk/g;)V

    return-void
.end method

.method public static a([B)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 3
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "SERVICE_NOT_AVAILABLE"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    const-string v0, "INTERNAL_SERVER_ERROR"

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 17
    const-string v0, "InternalServerError"

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Landroid/os/Bundle;",
            ">;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/firebase/iid/b;->a()Ljava/util/concurrent/Executor;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/firebase/iid/j;

    .line 7
    invoke-direct {v1, p0}, Lcom/google/firebase/iid/j;-><init>(Lcom/google/firebase/iid/k;)V

    .line 10
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/iid/k;->a:Lcj/e;

    .line 3
    invoke-virtual {v0}, Lcj/e;->l()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "SHA-1"

    .line 9
    :try_start_0
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/google/firebase/iid/k;->a([B)Ljava/lang/String;

    .line 24
    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-object v0

    .line 26
    :catch_0
    const-string v0, "[HASH-ERROR]"

    .line 28
    return-object v0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/firebase/iid/k;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/firebase/iid/k;->b(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final e(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "SERVICE_NOT_AVAILABLE"

    .line 3
    if-eqz p1, :cond_4

    .line 5
    const-string v1, "registration_id"

    .line 7
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    return-object v1

    .line 14
    :cond_0
    const-string v1, "unregistered"

    .line 16
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 22
    return-object v1

    .line 23
    :cond_1
    const-string v1, "error"

    .line 25
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    const-string v2, "RST"

    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_3

    .line 37
    if-eqz v1, :cond_2

    .line 39
    new-instance p1, Ljava/io/IOException;

    .line 41
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p1

    .line 45
    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 52
    move-result v1

    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    add-int/lit8 v1, v1, 0x15

    .line 57
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 60
    const-string v1, "Unexpected response: "

    .line 62
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    new-instance v1, Ljava/lang/Throwable;

    .line 74
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 77
    const-string v2, "FirebaseInstanceId"

    .line 79
    invoke-static {v2, p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 82
    new-instance p1, Ljava/io/IOException;

    .line 84
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 87
    throw p1

    .line 88
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 90
    const-string v0, "INSTANCE_ID_RESET"

    .line 92
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 95
    throw p1

    .line 96
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 98
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 101
    throw p1
.end method

.method public final synthetic g(Lcom/google/android/gms/tasks/Task;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-class v0, Ljava/io/IOException;

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->getResult(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/os/Bundle;

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/firebase/iid/k;->e(Landroid/os/Bundle;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    .line 1
    const-string v0, "FirebaseInstanceId"

    .line 3
    const-string v1, "scope"

    .line 5
    invoke-virtual {p4, v1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    const-string p3, "sender"

    .line 10
    invoke-virtual {p4, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const-string p3, "subtype"

    .line 15
    invoke-virtual {p4, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    const-string p2, "appid"

    .line 20
    invoke-virtual {p4, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object p1, p0, Lcom/google/firebase/iid/k;->a:Lcj/e;

    .line 25
    invoke-virtual {p1}, Lcj/e;->m()Lcj/k;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcj/k;->c()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    const-string p2, "gmp_app_id"

    .line 35
    invoke-virtual {p4, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-object p1, p0, Lcom/google/firebase/iid/k;->b:Lcom/google/firebase/iid/n;

    .line 40
    invoke-virtual {p1}, Lcom/google/firebase/iid/n;->d()I

    .line 43
    move-result p1

    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    const-string p2, "gmsv"

    .line 50
    invoke-virtual {p4, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    const-string p2, "osv"

    .line 61
    invoke-virtual {p4, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iget-object p1, p0, Lcom/google/firebase/iid/k;->b:Lcom/google/firebase/iid/n;

    .line 66
    invoke-virtual {p1}, Lcom/google/firebase/iid/n;->a()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    const-string p2, "app_ver"

    .line 72
    invoke-virtual {p4, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget-object p1, p0, Lcom/google/firebase/iid/k;->b:Lcom/google/firebase/iid/n;

    .line 77
    invoke-virtual {p1}, Lcom/google/firebase/iid/n;->b()Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    const-string p2, "app_ver_name"

    .line 83
    invoke-virtual {p4, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    const-string p1, "firebase-app-name-hash"

    .line 88
    invoke-virtual {p0}, Lcom/google/firebase/iid/k;->c()Ljava/lang/String;

    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p4, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    :try_start_0
    iget-object p1, p0, Lcom/google/firebase/iid/k;->f:Lvk/g;

    .line 97
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 98
    invoke-interface {p1, p2}, Lvk/g;->a(Z)Lcom/google/android/gms/tasks/Task;

    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lvk/k;

    .line 108
    invoke-virtual {p1}, Lvk/k;->b()Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    move-result p2

    .line 116
    if-nez p2, :cond_0

    .line 118
    const-string p2, "Goog-Firebase-Installations-Auth"

    .line 120
    invoke-virtual {p4, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    goto :goto_1

    .line 124
    :catch_0
    move-exception p1

    .line 125
    goto :goto_0

    .line 126
    :catch_1
    move-exception p1

    .line 127
    goto :goto_0

    .line 128
    :cond_0
    const-string p1, "FIS auth token is empty"

    .line 130
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    goto :goto_1

    .line 134
    :goto_0
    const-string p2, "Failed to get FIS auth token"

    .line 136
    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 139
    :goto_1
    const-string p1, "cliv"

    .line 141
    const-string p2, "fiid-21.1.0"

    .line 143
    invoke-virtual {p4, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    iget-object p1, p0, Lcom/google/firebase/iid/k;->e:Luk/b;

    .line 148
    invoke-interface {p1}, Luk/b;->get()Ljava/lang/Object;

    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;

    .line 154
    iget-object p2, p0, Lcom/google/firebase/iid/k;->d:Luk/b;

    .line 156
    invoke-interface {p2}, Luk/b;->get()Ljava/lang/Object;

    .line 159
    move-result-object p2

    .line 160
    check-cast p2, Lql/i;

    .line 162
    if-eqz p1, :cond_1

    .line 164
    if-eqz p2, :cond_1

    .line 166
    const-string p3, "fire-iid"

    .line 168
    invoke-interface {p1, p3}, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;->b(Ljava/lang/String;)Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;

    .line 171
    move-result-object p1

    .line 172
    sget-object p3, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;->NONE:Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;

    .line 174
    if-eq p1, p3, :cond_1

    .line 176
    invoke-virtual {p1}, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;->getCode()I

    .line 179
    move-result p1

    .line 180
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 183
    move-result-object p1

    .line 184
    const-string p3, "Firebase-Client-Log-Type"

    .line 186
    invoke-virtual {p4, p3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    const-string p1, "Firebase-Client"

    .line 191
    invoke-interface {p2}, Lql/i;->a()Ljava/lang/String;

    .line 194
    move-result-object p2

    .line 195
    invoke-virtual {p4, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    :cond_1
    return-object p4
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/firebase/iid/k;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 4
    iget-object p1, p0, Lcom/google/firebase/iid/k;->c:Lcom/google/android/gms/cloudmessaging/Rpc;

    .line 6
    invoke-virtual {p1, p4}, Lcom/google/android/gms/cloudmessaging/Rpc;->send(Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
