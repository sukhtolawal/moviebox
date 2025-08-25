.class public Lcom/google/firebase/remoteconfig/internal/b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/remoteconfig/internal/b$a;
    }
.end annotation


# static fields
.field public static final j:J

.field public static final k:[I


# instance fields
.field public final a:Lvk/g;

.field public final b:Luk/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luk/b<",
            "Lgj/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lcom/google/android/gms/common/util/Clock;

.field public final e:Ljava/util/Random;

.field public final f:Lsl/d;

.field public final g:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

.field public final h:Lcom/google/firebase/remoteconfig/internal/c;

.field public final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 3
    const-wide/16 v1, 0xc

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lcom/google/firebase/remoteconfig/internal/b;->j:J

    .line 11
    const/16 v0, 0x8

    .line 13
    new-array v0, v0, [I

    .line 15
    fill-array-data v0, :array_0

    .line 18
    sput-object v0, Lcom/google/firebase/remoteconfig/internal/b;->k:[I

    .line 20
    return-void

    .line 21
    :array_0
    .array-data 4
        0x2
        0x4
        0x8
        0x10
        0x20
        0x40
        0x80
        0x100
    .end array-data
.end method

.method public constructor <init>(Lvk/g;Luk/b;Ljava/util/concurrent/Executor;Lcom/google/android/gms/common/util/Clock;Ljava/util/Random;Lsl/d;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;Lcom/google/firebase/remoteconfig/internal/c;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvk/g;",
            "Luk/b<",
            "Lgj/a;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/common/util/Clock;",
            "Ljava/util/Random;",
            "Lsl/d;",
            "Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;",
            "Lcom/google/firebase/remoteconfig/internal/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/b;->a:Lvk/g;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/remoteconfig/internal/b;->b:Luk/b;

    .line 8
    iput-object p3, p0, Lcom/google/firebase/remoteconfig/internal/b;->c:Ljava/util/concurrent/Executor;

    .line 10
    iput-object p4, p0, Lcom/google/firebase/remoteconfig/internal/b;->d:Lcom/google/android/gms/common/util/Clock;

    .line 12
    iput-object p5, p0, Lcom/google/firebase/remoteconfig/internal/b;->e:Ljava/util/Random;

    .line 14
    iput-object p6, p0, Lcom/google/firebase/remoteconfig/internal/b;->f:Lsl/d;

    .line 16
    iput-object p7, p0, Lcom/google/firebase/remoteconfig/internal/b;->g:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    .line 18
    iput-object p8, p0, Lcom/google/firebase/remoteconfig/internal/b;->h:Lcom/google/firebase/remoteconfig/internal/c;

    .line 20
    iput-object p9, p0, Lcom/google/firebase/remoteconfig/internal/b;->i:Ljava/util/Map;

    .line 22
    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/remoteconfig/internal/b;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;Ljava/util/Date;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/firebase/remoteconfig/internal/b;->t(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;Ljava/util/Date;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/google/firebase/remoteconfig/internal/b;JLcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/remoteconfig/internal/b;->r(JLcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/google/firebase/remoteconfig/internal/b;Ljava/util/Date;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/remoteconfig/internal/b;->u(Ljava/util/Date;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/google/firebase/remoteconfig/internal/b$a;Lcom/google/firebase/remoteconfig/internal/a;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/remoteconfig/internal/b;->s(Lcom/google/firebase/remoteconfig/internal/b$a;Lcom/google/firebase/remoteconfig/internal/a;)Lcom/google/android/gms/tasks/Task;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic s(Lcom/google/firebase/remoteconfig/internal/b$a;Lcom/google/firebase/remoteconfig/internal/a;)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final e(JLjava/util/Date;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/b;->h:Lcom/google/firebase/remoteconfig/internal/c;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/c;->e()Ljava/util/Date;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/google/firebase/remoteconfig/internal/c;->d:Ljava/util/Date;

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_0
    new-instance v1, Ljava/util/Date;

    .line 19
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 22
    move-result-wide v2

    .line 23
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 28
    move-result-wide p1

    .line 29
    add-long/2addr v2, p1

    .line 30
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 33
    invoke-virtual {p3, v1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method public final f(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;->getHttpStatusCode()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x191

    .line 7
    if-eq v0, v1, :cond_3

    .line 9
    const/16 v1, 0x193

    .line 11
    if-eq v0, v1, :cond_2

    .line 13
    const/16 v1, 0x1ad

    .line 15
    if-eq v0, v1, :cond_1

    .line 17
    const/16 v1, 0x1f4

    .line 19
    if-eq v0, v1, :cond_0

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 24
    const-string v0, "The server returned an unexpected error."

    .line 26
    goto :goto_0

    .line 27
    :pswitch_0
    const-string v0, "The server is unavailable. Please try again later."

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v0, "There was an internal server error."

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    .line 35
    const-string v0, "The throttled response from the server was not handled correctly by the FRC SDK."

    .line 37
    invoke-direct {p1, v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1

    .line 41
    :cond_2
    const-string v0, "The user is not authorized to access the project. Please make sure you are using the API key that corresponds to your Firebase project."

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const-string v0, "The request did not have the required credentials. Please make sure your google-services.json is valid."

    .line 46
    :goto_0
    new-instance v1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;

    .line 48
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;->getHttpStatusCode()I

    .line 51
    move-result v2

    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    const-string v4, "Fetch failed: "

    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    invoke-direct {v1, v2, v0, p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    return-object v1

    .line 73
    :pswitch_data_0
    .packed-switch 0x1f6
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(J)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 9
    move-result-wide p1

    .line 10
    invoke-static {p1, p2}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 15
    aput-object p1, v0, p2

    .line 17
    const-string p1, "Fetch is throttled. Please wait before calling fetch again: %s"

    .line 19
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public h()Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/remoteconfig/internal/b$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/b;->h:Lcom/google/firebase/remoteconfig/internal/c;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/c;->f()J

    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/remoteconfig/internal/b;->i(J)Lcom/google/android/gms/tasks/Task;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public i(J)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/remoteconfig/internal/b$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/b;->f:Lsl/d;

    .line 3
    invoke-virtual {v0}, Lsl/d;->e()Lcom/google/android/gms/tasks/Task;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/b;->c:Ljava/util/concurrent/Executor;

    .line 9
    new-instance v2, Lsl/e;

    .line 11
    invoke-direct {v2, p0, p1, p2}, Lsl/e;-><init>(Lcom/google/firebase/remoteconfig/internal/b;J)V

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)Lcom/google/firebase/remoteconfig/internal/b$a;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/b;->g:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->d()Ljava/net/HttpURLConnection;

    .line 6
    move-result-object v2

    .line 7
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/b;->g:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    .line 9
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/b;->p()Ljava/util/Map;

    .line 12
    move-result-object v5

    .line 13
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/b;->h:Lcom/google/firebase/remoteconfig/internal/c;

    .line 15
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/c;->d()Ljava/lang/String;

    .line 18
    move-result-object v6

    .line 19
    iget-object v7, p0, Lcom/google/firebase/remoteconfig/internal/b;->i:Ljava/util/Map;

    .line 21
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/b;->n()Ljava/lang/Long;

    .line 24
    move-result-object v8

    .line 25
    move-object v3, p1

    .line 26
    move-object v4, p2

    .line 27
    move-object v9, p3

    .line 28
    invoke-virtual/range {v1 .. v9}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->fetch(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;Ljava/util/Date;)Lcom/google/firebase/remoteconfig/internal/b$a;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/b$a;->e()Ljava/lang/String;

    .line 35
    move-result-object p2

    .line 36
    if-eqz p2, :cond_0

    .line 38
    iget-object p2, p0, Lcom/google/firebase/remoteconfig/internal/b;->h:Lcom/google/firebase/remoteconfig/internal/c;

    .line 40
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/b$a;->e()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p2, v0}, Lcom/google/firebase/remoteconfig/internal/c;->j(Ljava/lang/String;)V

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception p1

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    :goto_0
    iget-object p2, p0, Lcom/google/firebase/remoteconfig/internal/b;->h:Lcom/google/firebase/remoteconfig/internal/c;

    .line 52
    invoke-virtual {p2}, Lcom/google/firebase/remoteconfig/internal/c;->g()V
    :try_end_0
    .catch Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    return-object p1

    .line 56
    :goto_1
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;->getHttpStatusCode()I

    .line 59
    move-result p2

    .line 60
    invoke-virtual {p0, p2, p3}, Lcom/google/firebase/remoteconfig/internal/b;->w(ILjava/util/Date;)Lcom/google/firebase/remoteconfig/internal/c$a;

    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;->getHttpStatusCode()I

    .line 67
    move-result p3

    .line 68
    invoke-virtual {p0, p2, p3}, Lcom/google/firebase/remoteconfig/internal/b;->v(Lcom/google/firebase/remoteconfig/internal/c$a;I)Z

    .line 71
    move-result p3

    .line 72
    if-eqz p3, :cond_1

    .line 74
    new-instance p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchThrottledException;

    .line 76
    invoke-virtual {p2}, Lcom/google/firebase/remoteconfig/internal/c$a;->a()Ljava/util/Date;

    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    .line 83
    move-result-wide p2

    .line 84
    invoke-direct {p1, p2, p3}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchThrottledException;-><init>(J)V

    .line 87
    throw p1

    .line 88
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/firebase/remoteconfig/internal/b;->f(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;

    .line 91
    move-result-object p1

    .line 92
    throw p1
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/remoteconfig/internal/b$a;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/remoteconfig/internal/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)Lcom/google/firebase/remoteconfig/internal/b$a;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/b$a;->f()I

    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p2, p0, Lcom/google/firebase/remoteconfig/internal/b;->f:Lsl/d;

    .line 20
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/b$a;->d()Lcom/google/firebase/remoteconfig/internal/a;

    .line 23
    move-result-object p3

    .line 24
    invoke-virtual {p2, p3}, Lsl/d;->k(Lcom/google/firebase/remoteconfig/internal/a;)Lcom/google/android/gms/tasks/Task;

    .line 27
    move-result-object p2

    .line 28
    iget-object p3, p0, Lcom/google/firebase/remoteconfig/internal/b;->c:Ljava/util/concurrent/Executor;

    .line 30
    new-instance v0, Lsl/h;

    .line 32
    invoke-direct {v0, p1}, Lsl/h;-><init>(Lcom/google/firebase/remoteconfig/internal/b$a;)V

    .line 35
    invoke-virtual {p2, p3, v0}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 38
    move-result-object p1
    :try_end_0
    .catch Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    return-object p1

    .line 40
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public final l(Lcom/google/android/gms/tasks/Task;J)Lcom/google/android/gms/tasks/Task;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/remoteconfig/internal/a;",
            ">;J)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/remoteconfig/internal/b$a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/b;->d:Lcom/google/android/gms/common/util/Clock;

    .line 5
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 8
    move-result-wide v1

    .line 9
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p0, p2, p3, v0}, Lcom/google/firebase/remoteconfig/internal/b;->e(JLjava/util/Date;)Z

    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 24
    invoke-static {v0}, Lcom/google/firebase/remoteconfig/internal/b$a;->c(Ljava/util/Date;)Lcom/google/firebase/remoteconfig/internal/b$a;

    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/firebase/remoteconfig/internal/b;->m(Ljava/util/Date;)Ljava/util/Date;

    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_1

    .line 39
    new-instance p2, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchThrottledException;

    .line 41
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 44
    move-result-wide v1

    .line 45
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 48
    move-result-wide v3

    .line 49
    sub-long/2addr v1, v3

    .line 50
    invoke-virtual {p0, v1, v2}, Lcom/google/firebase/remoteconfig/internal/b;->g(J)Ljava/lang/String;

    .line 53
    move-result-object p3

    .line 54
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 57
    move-result-wide v1

    .line 58
    invoke-direct {p2, p3, v1, v2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchThrottledException;-><init>(Ljava/lang/String;J)V

    .line 61
    invoke-static {p2}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 64
    move-result-object p1

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/b;->a:Lvk/g;

    .line 68
    invoke-interface {p1}, Lvk/g;->getId()Lcom/google/android/gms/tasks/Task;

    .line 71
    move-result-object p1

    .line 72
    iget-object p2, p0, Lcom/google/firebase/remoteconfig/internal/b;->a:Lvk/g;

    .line 74
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 75
    invoke-interface {p2, p3}, Lvk/g;->a(Z)Lcom/google/android/gms/tasks/Task;

    .line 78
    move-result-object p2

    .line 79
    const/4 v1, 0x2

    .line 80
    new-array v1, v1, [Lcom/google/android/gms/tasks/Task;

    .line 82
    aput-object p1, v1, p3

    .line 84
    const/4 p3, 0x1

    .line 85
    aput-object p2, v1, p3

    .line 87
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->whenAllComplete([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 90
    move-result-object p3

    .line 91
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/b;->c:Ljava/util/concurrent/Executor;

    .line 93
    new-instance v2, Lsl/f;

    .line 95
    invoke-direct {v2, p0, p1, p2, v0}, Lsl/f;-><init>(Lcom/google/firebase/remoteconfig/internal/b;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;Ljava/util/Date;)V

    .line 98
    invoke-virtual {p3, v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 101
    move-result-object p1

    .line 102
    :goto_0
    iget-object p2, p0, Lcom/google/firebase/remoteconfig/internal/b;->c:Ljava/util/concurrent/Executor;

    .line 104
    new-instance p3, Lsl/g;

    .line 106
    invoke-direct {p3, p0, v0}, Lsl/g;-><init>(Lcom/google/firebase/remoteconfig/internal/b;Ljava/util/Date;)V

    .line 109
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 112
    move-result-object p1

    .line 113
    return-object p1
.end method

.method public final m(Ljava/util/Date;)Ljava/util/Date;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/b;->h:Lcom/google/firebase/remoteconfig/internal/c;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/c;->a()Lcom/google/firebase/remoteconfig/internal/c$a;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/c$a;->a()Ljava/util/Date;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method public final n()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/b;->b:Luk/b;

    .line 3
    invoke-interface {v0}, Luk/b;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lgj/a;

    .line 9
    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    invoke-interface {v0, v1}, Lgj/a;->c(Z)Ljava/util/Map;

    .line 17
    move-result-object v0

    .line 18
    const-string v1, "_fot"

    .line 20
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Long;

    .line 26
    return-object v0
.end method

.method public final o(I)J
    .locals 4

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 3
    sget-object v1, Lcom/google/firebase/remoteconfig/internal/b;->k:[I

    .line 5
    array-length v2, v1

    .line 6
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 9
    move-result p1

    .line 10
    add-int/lit8 p1, p1, -0x1

    .line 12
    aget p1, v1, p1

    .line 14
    int-to-long v1, p1

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 18
    move-result-wide v0

    .line 19
    const-wide/16 v2, 0x2

    .line 21
    div-long v2, v0, v2

    .line 23
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/b;->e:Ljava/util/Random;

    .line 25
    long-to-int v1, v0

    .line 26
    invoke-virtual {p1, v1}, Ljava/util/Random;->nextInt(I)I

    .line 29
    move-result p1

    .line 30
    int-to-long v0, p1

    .line 31
    add-long/2addr v2, v0

    .line 32
    return-wide v2
.end method

.method public final p()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/b;->b:Luk/b;

    .line 8
    invoke-interface {v1}, Luk/b;->get()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lgj/a;

    .line 14
    if-nez v1, :cond_0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 18
    invoke-interface {v1, v2}, Lgj/a;->c(Z)Ljava/util/Map;

    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/util/Map$Entry;

    .line 42
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/String;

    .line 48
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-object v0
.end method

.method public final q(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x1ad

    .line 3
    if-eq p1, v0, :cond_1

    .line 5
    const/16 v0, 0x1f6

    .line 7
    if-eq p1, v0, :cond_1

    .line 9
    const/16 v0, 0x1f7

    .line 11
    if-eq p1, v0, :cond_1

    .line 13
    const/16 v0, 0x1f8

    .line 15
    if-ne p1, v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    :goto_1
    return p1
.end method

.method public final synthetic r(JLcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3, p1, p2}, Lcom/google/firebase/remoteconfig/internal/b;->l(Lcom/google/android/gms/tasks/Task;J)Lcom/google/android/gms/tasks/Task;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic t(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;Ljava/util/Date;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 4
    move-result p4

    .line 5
    if-nez p4, :cond_0

    .line 7
    new-instance p2, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    .line 9
    const-string p3, "Firebase Installations failed to get installation ID for fetch."

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p2, p3, p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    invoke-static {p2}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 26
    move-result p4

    .line 27
    if-nez p4, :cond_1

    .line 29
    new-instance p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    .line 31
    const-string p3, "Firebase Installations failed to get installation auth token for fetch."

    .line 33
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 36
    move-result-object p2

    .line 37
    invoke-direct {p1, p3, p2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/String;

    .line 51
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Lvk/k;

    .line 57
    invoke-virtual {p2}, Lvk/k;->b()Ljava/lang/String;

    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/remoteconfig/internal/b;->k(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)Lcom/google/android/gms/tasks/Task;

    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method

.method public final synthetic u(Ljava/util/Date;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2, p1}, Lcom/google/firebase/remoteconfig/internal/b;->y(Lcom/google/android/gms/tasks/Task;Ljava/util/Date;)V

    .line 4
    return-object p2
.end method

.method public final v(Lcom/google/firebase/remoteconfig/internal/c$a;I)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/c$a;->b()I

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-gt p1, v0, :cond_1

    .line 8
    const/16 p1, 0x1ad

    .line 10
    if-ne p2, p1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 14
    :cond_1
    :goto_0
    return v0
.end method

.method public final w(ILjava/util/Date;)Lcom/google/firebase/remoteconfig/internal/c$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/remoteconfig/internal/b;->q(I)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0, p2}, Lcom/google/firebase/remoteconfig/internal/b;->x(Ljava/util/Date;)V

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/b;->h:Lcom/google/firebase/remoteconfig/internal/c;

    .line 12
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/c;->a()Lcom/google/firebase/remoteconfig/internal/c$a;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final x(Ljava/util/Date;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/b;->h:Lcom/google/firebase/remoteconfig/internal/c;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/c;->a()Lcom/google/firebase/remoteconfig/internal/c$a;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/c$a;->b()I

    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/firebase/remoteconfig/internal/b;->o(I)J

    .line 16
    move-result-wide v1

    .line 17
    new-instance v3, Ljava/util/Date;

    .line 19
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 22
    move-result-wide v4

    .line 23
    add-long/2addr v4, v1

    .line 24
    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 27
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/b;->h:Lcom/google/firebase/remoteconfig/internal/c;

    .line 29
    invoke-virtual {p1, v0, v3}, Lcom/google/firebase/remoteconfig/internal/c;->h(ILjava/util/Date;)V

    .line 32
    return-void
.end method

.method public final y(Lcom/google/android/gms/tasks/Task;Ljava/util/Date;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/remoteconfig/internal/b$a;",
            ">;",
            "Ljava/util/Date;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/b;->h:Lcom/google/firebase/remoteconfig/internal/c;

    .line 9
    invoke-virtual {p1, p2}, Lcom/google/firebase/remoteconfig/internal/c;->l(Ljava/util/Date;)V

    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_1

    .line 19
    return-void

    .line 20
    :cond_1
    instance-of p1, p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchThrottledException;

    .line 22
    if-eqz p1, :cond_2

    .line 24
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/b;->h:Lcom/google/firebase/remoteconfig/internal/c;

    .line 26
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/c;->m()V

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/b;->h:Lcom/google/firebase/remoteconfig/internal/c;

    .line 32
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/c;->k()V

    .line 35
    :goto_0
    return-void
.end method
