.class public Lsl/k;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lsl/k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    sput-object v0, Lsl/k;->c:Ljava/util/Map;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lsl/k;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lsl/k;->b:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static declared-synchronized c(Landroid/content/Context;Ljava/lang/String;)Lsl/k;
    .locals 3

    .line 1
    const-class v0, Lsl/k;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lsl/k;->c:Ljava/util/Map;

    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 12
    new-instance v2, Lsl/k;

    .line 14
    invoke-direct {v2, p0, p1}, Lsl/k;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lsl/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    monitor-exit v0

    .line 30
    return-object p0

    .line 31
    :goto_1
    monitor-exit v0

    .line 32
    throw p0
.end method


# virtual methods
.method public declared-synchronized a()Ljava/lang/Void;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lsl/k;->a:Landroid/content/Context;

    .line 4
    iget-object v1, p0, Lsl/k;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    .line 10
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsl/k;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public declared-synchronized d()Lcom/google/firebase/remoteconfig/internal/a;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 3
    :try_start_0
    iget-object v1, p0, Lsl/k;->a:Landroid/content/Context;

    .line 5
    iget-object v2, p0, Lsl/k;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v2}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 10
    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 11
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->available()I

    .line 14
    move-result v2

    .line 15
    new-array v3, v2, [B

    .line 17
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 18
    invoke-virtual {v1, v3, v4, v2}, Ljava/io/FileInputStream;->read([BII)I

    .line 21
    new-instance v2, Ljava/lang/String;

    .line 23
    const-string v4, "UTF-8"

    .line 25
    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 28
    new-instance v3, Lorg/json/JSONObject;

    .line 30
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-static {v3}, Lcom/google/firebase/remoteconfig/internal/a;->b(Lorg/json/JSONObject;)Lcom/google/firebase/remoteconfig/internal/a;

    .line 36
    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    monitor-exit p0

    .line 41
    return-object v0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_2

    .line 44
    :catchall_1
    move-exception v0

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    nop

    .line 47
    goto :goto_1

    .line 48
    :catchall_2
    move-exception v1

    .line 49
    move-object v5, v1

    .line 50
    move-object v1, v0

    .line 51
    move-object v0, v5

    .line 52
    goto :goto_0

    .line 53
    :catch_1
    nop

    .line 54
    move-object v1, v0

    .line 55
    goto :goto_1

    .line 56
    :goto_0
    if-eqz v1, :cond_0

    .line 58
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 61
    :cond_0
    throw v0

    .line 62
    :goto_1
    if-eqz v1, :cond_1

    .line 64
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67
    goto :goto_3

    .line 68
    :goto_2
    monitor-exit p0

    .line 69
    throw v0

    .line 70
    :cond_1
    :goto_3
    monitor-exit p0

    .line 71
    return-object v0
.end method

.method public declared-synchronized e(Lcom/google/firebase/remoteconfig/internal/a;)Ljava/lang/Void;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lsl/k;->a:Landroid/content/Context;

    .line 4
    iget-object v1, p0, Lsl/k;->b:Ljava/lang/String;

    .line 6
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 10
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :try_start_1
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/a;->toString()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    const-string v1, "UTF-8"

    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    monitor-exit p0

    .line 28
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 29
    return-object p1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_0

    .line 32
    :catchall_1
    move-exception p1

    .line 33
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 36
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 37
    :goto_0
    monitor-exit p0

    .line 38
    throw p1
.end method
