.class public final Lcom/mbridge/msdk/foundation/tools/af;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/foundation/tools/af$a;
    }
.end annotation


# instance fields
.field public volatile a:Lorg/json/JSONObject;

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/lang/Object;

.field private f:Ljava/lang/String;

.field private volatile g:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private volatile h:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private volatile i:Lcom/mbridge/msdk/c/g;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/tools/af;->b:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/tools/af;->c:Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/tools/af;->d:Ljava/lang/Object;

    .line 6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/tools/af;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mbridge/msdk/foundation/tools/af$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/tools/af;-><init>()V

    return-void
.end method

.method public static a()Lcom/mbridge/msdk/foundation/tools/af;
    .locals 1

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/af$a;->a()Lcom/mbridge/msdk/foundation/tools/af;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)Ljava/lang/Integer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .line 2
    :try_start_0
    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private b(Ljava/lang/String;I)I
    .locals 1

    .line 8
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/tools/af;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return p2

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/af;->a:Lorg/json/JSONObject;

    .line 9
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return p2
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/tools/af;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return p3

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/af;->a:Lorg/json/JSONObject;

    const-string v1, ""

    .line 2
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return p3

    .line 4
    :cond_1
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return p3

    .line 6
    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return p3
.end method

.method private static b(Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 13
    :try_start_0
    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private b()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/af;->b:Ljava/lang/Object;

    .line 10
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/af;->h:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v1, :cond_0

    .line 11
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/mbridge/msdk/foundation/tools/af;->h:Ljava/util/concurrent/ConcurrentHashMap;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/af;->h:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private b(Ljava/lang/String;Z)Z
    .locals 3

    .line 14
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/tools/af;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return p2

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/af;->a:Lorg/json/JSONObject;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :catch_0
    return p2
.end method

.method private c()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/af;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/af;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    if-nez v1, :cond_0

    .line 8
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 13
    iput-object v1, p0, Lcom/mbridge/msdk/foundation/tools/af;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/af;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    return-object v0

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method

.method private d()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/af;->e:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/af;->i:Lcom/mbridge/msdk/c/g;

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/af;->i:Lcom/mbridge/msdk/c/g;

    .line 11
    invoke-virtual {v1}, Lcom/mbridge/msdk/c/b;->I()I

    .line 14
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-ne v1, v2, :cond_2

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_3

    .line 20
    :cond_0
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/af;->f:Ljava/lang/String;

    .line 22
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 28
    invoke-static {}, Lcom/mbridge/msdk/foundation/a/a/a;->a()Lcom/mbridge/msdk/foundation/a/a/a;

    .line 31
    move-result-object v1

    .line 32
    const-string v3, "sdk_app_id"

    .line 34
    invoke-virtual {v1, v3}, Lcom/mbridge/msdk/foundation/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lcom/mbridge/msdk/foundation/tools/af;->f:Ljava/lang/String;

    .line 40
    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    .line 43
    move-result-object v1

    .line 44
    iget-object v3, p0, Lcom/mbridge/msdk/foundation/tools/af;->f:Ljava/lang/String;

    .line 46
    invoke-virtual {v1, v3}, Lcom/mbridge/msdk/c/h;->a(Ljava/lang/String;)Lcom/mbridge/msdk/c/g;

    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, Lcom/mbridge/msdk/foundation/tools/af;->i:Lcom/mbridge/msdk/c/g;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    goto :goto_1

    .line 53
    :catch_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 54
    :try_start_2
    iput-object v1, p0, Lcom/mbridge/msdk/foundation/tools/af;->i:Lcom/mbridge/msdk/c/g;

    .line 56
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/af;->i:Lcom/mbridge/msdk/c/g;

    .line 58
    if-eqz v1, :cond_3

    .line 60
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/af;->i:Lcom/mbridge/msdk/c/g;

    .line 62
    invoke-virtual {v1}, Lcom/mbridge/msdk/c/b;->al()Lorg/json/JSONObject;

    .line 65
    move-result-object v1

    .line 66
    iput-object v1, p0, Lcom/mbridge/msdk/foundation/tools/af;->a:Lorg/json/JSONObject;

    .line 68
    :cond_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/af;->i:Lcom/mbridge/msdk/c/g;

    .line 71
    if-eqz v0, :cond_5

    .line 73
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/af;->a:Lorg/json/JSONObject;

    .line 75
    if-nez v0, :cond_4

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 79
    :cond_5
    :goto_2
    return v2

    .line 80
    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 81
    throw v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)I
    .locals 2

    .line 3
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return p2

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/tools/af;->b()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    return p1

    .line 7
    :cond_1
    :try_start_1
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    :try_start_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 9
    :goto_0
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return p1

    :catch_1
    return p2
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 3

    .line 11
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/tools/af;->b()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    return p1

    .line 16
    :cond_1
    :try_start_1
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 17
    :catch_0
    :try_start_2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 18
    :goto_0
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 20
    :cond_2
    :goto_1
    invoke-virtual {p0, p2, p3}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;I)I

    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return p1

    :catch_1
    return p3
.end method

.method public final a(Ljava/lang/String;Z)Z
    .locals 2

    .line 21
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return p2

    .line 22
    :cond_0
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/tools/af;->c()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    .line 23
    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    return p1

    .line 25
    :cond_1
    :try_start_1
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 26
    :catch_0
    :try_start_2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 27
    :goto_0
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return p1

    :catch_1
    return p2
.end method
