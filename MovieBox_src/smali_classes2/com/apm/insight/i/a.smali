.class public Lcom/apm/insight/i/a;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field private static volatile a:Ljava/util/UUID; = null

.field private static b:Ljava/lang/String; = ""


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission",
            "HardwareIds"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/apm/insight/i/a;->a:Ljava/util/UUID;

    .line 6
    if-nez v0, :cond_3

    .line 8
    const-class v0, Lcom/apm/insight/i/a;

    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Lcom/apm/insight/i/a;->a:Ljava/util/UUID;

    .line 13
    if-nez v1, :cond_2

    .line 15
    invoke-static {}, Lcom/apm/insight/runtime/q;->a()Lcom/apm/insight/runtime/q;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/apm/insight/runtime/q;->c()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 25
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 28
    move-result-object p1

    .line 29
    sput-object p1, Lcom/apm/insight/i/a;->a:Ljava/util/UUID;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    goto :goto_2

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_3

    .line 34
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 37
    move-result-object p1

    .line 38
    const-string v1, "android_id"

    .line 40
    invoke-static {p1, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    goto :goto_0

    .line 45
    :catchall_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 46
    :goto_0
    if-eqz p1, :cond_1

    .line 48
    :try_start_2
    const-string v1, "utf8"

    .line 50
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Ljava/util/UUID;->nameUUIDFromBytes([B)Ljava/util/UUID;

    .line 57
    move-result-object p1

    .line 58
    sput-object p1, Lcom/apm/insight/i/a;->a:Ljava/util/UUID;

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 64
    move-result-object p1

    .line 65
    sput-object p1, Lcom/apm/insight/i/a;->a:Ljava/util/UUID;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 67
    :catchall_2
    :goto_1
    :try_start_3
    invoke-static {}, Lcom/apm/insight/runtime/q;->a()Lcom/apm/insight/runtime/q;

    .line 70
    move-result-object p1

    .line 71
    sget-object v1, Lcom/apm/insight/i/a;->a:Ljava/util/UUID;

    .line 73
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p1, v1}, Lcom/apm/insight/runtime/q;->b(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 80
    :catchall_3
    :cond_2
    :goto_2
    :try_start_4
    monitor-exit v0

    .line 81
    return-void

    .line 82
    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 83
    throw p1

    .line 84
    :cond_3
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Lcom/apm/insight/i/a;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/apm/insight/i/a;->b:Ljava/lang/String;

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    new-instance v1, Lcom/apm/insight/i/a;

    .line 14
    invoke-direct {v1, p0}, Lcom/apm/insight/i/a;-><init>(Landroid/content/Context;)V

    .line 17
    sget-object p0, Lcom/apm/insight/i/a;->a:Ljava/util/UUID;

    .line 19
    if-eqz p0, :cond_0

    .line 21
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    sput-object p0, Lcom/apm/insight/i/a;->b:Ljava/lang/String;

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    sget-object p0, Lcom/apm/insight/i/a;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit v0

    .line 33
    return-object p0

    .line 34
    :goto_1
    monitor-exit v0

    .line 35
    throw p0
.end method
