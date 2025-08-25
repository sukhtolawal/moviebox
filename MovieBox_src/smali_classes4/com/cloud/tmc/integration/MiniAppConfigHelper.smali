.class public final Lcom/cloud/tmc/integration/MiniAppConfigHelper;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lcom/cloud/tmc/integration/MiniAppConfigHelper;

.field public static b:Lcom/tencent/mmkv/MMKV;

.field public static c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/cloud/tmc/integration/MiniAppConfigStore;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:[Ljava/lang/Byte;

.field public static volatile e:Z

.field public static final f:Lkotlin/Lazy;

.field public static final g:Ljava/lang/String;

.field public static final h:Z

.field public static final i:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/cloud/tmc/integration/MiniAppConfigHelper;

    .line 3
    invoke-direct {v0}, Lcom/cloud/tmc/integration/MiniAppConfigHelper;-><init>()V

    .line 6
    sput-object v0, Lcom/cloud/tmc/integration/MiniAppConfigHelper;->a:Lcom/cloud/tmc/integration/MiniAppConfigHelper;

    .line 8
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Ljava/lang/Byte;

    .line 11
    sput-object v0, Lcom/cloud/tmc/integration/MiniAppConfigHelper;->d:[Ljava/lang/Byte;

    .line 13
    sget-object v0, Lcom/cloud/tmc/integration/MiniAppConfigHelper$KEY_OFFLINE_CONFIG$2;->INSTANCE:Lcom/cloud/tmc/integration/MiniAppConfigHelper$KEY_OFFLINE_CONFIG$2;

    .line 15
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/cloud/tmc/integration/MiniAppConfigHelper;->f:Lkotlin/Lazy;

    .line 21
    const-string v0, ":mini"

    .line 23
    sput-object v0, Lcom/cloud/tmc/integration/MiniAppConfigHelper;->g:Ljava/lang/String;

    .line 25
    sget-object v0, Lcom/cloud/tmc/integration/MiniAppConfigHelper$DEFAULT_OFFLINE_DOWNLOAD$2;->INSTANCE:Lcom/cloud/tmc/integration/MiniAppConfigHelper$DEFAULT_OFFLINE_DOWNLOAD$2;

    .line 27
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/cloud/tmc/integration/MiniAppConfigHelper;->i:Lkotlin/Lazy;

    .line 33
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final j()Lcom/tencent/mmkv/MMKV;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    :try_start_0
    sget-boolean v0, Lcom/cloud/tmc/integration/MiniAppConfigHelper;->e:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    sget-object v0, Lcom/cloud/tmc/integration/MiniAppConfigHelper;->d:[Ljava/lang/Byte;

    .line 7
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    sget-boolean v1, Lcom/cloud/tmc/integration/MiniAppConfigHelper;->e:Z

    .line 10
    if-nez v1, :cond_0

    .line 12
    const-string v1, "MiniAppConfigMMKV"

    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-static {v1, v2}, Lcom/tencent/mmkv/MMKV;->A(Ljava/lang/String;I)Lcom/tencent/mmkv/MMKV;

    .line 18
    move-result-object v1

    .line 19
    sput-object v1, Lcom/cloud/tmc/integration/MiniAppConfigHelper;->b:Lcom/tencent/mmkv/MMKV;

    .line 21
    const/4 v1, 0x1

    .line 22
    sput-boolean v1, Lcom/cloud/tmc/integration/MiniAppConfigHelper;->e:Z

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :try_start_2
    monitor-exit v0

    .line 30
    goto :goto_3

    .line 31
    :catchall_1
    move-exception v0

    .line 32
    goto :goto_2

    .line 33
    :goto_1
    monitor-exit v0

    .line 34
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 35
    :goto_2
    const-string v1, "getMultiMMKV"

    .line 37
    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    :cond_1
    :goto_3
    sget-object v0, Lcom/cloud/tmc/integration/MiniAppConfigHelper;->b:Lcom/tencent/mmkv/MMKV;

    .line 42
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/cloud/tmc/integration/MiniAppConfigStore;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/cloud/tmc/integration/MiniAppConfigHelper;->c:Ljava/lang/ref/WeakReference;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/cloud/tmc/integration/MiniAppConfigStore;

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 18
    :goto_0
    if-nez v0, :cond_1

    .line 20
    new-instance v0, Lcom/cloud/tmc/integration/MiniAppConfigStore;

    .line 22
    invoke-direct {v0, p1}, Lcom/cloud/tmc/integration/MiniAppConfigStore;-><init>(Landroid/content/Context;)V

    .line 25
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 27
    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 30
    sput-object p1, Lcom/cloud/tmc/integration/MiniAppConfigHelper;->c:Ljava/lang/ref/WeakReference;

    .line 32
    :cond_1
    return-object v0
.end method

.method public final b(Ljava/lang/String;Z)Z
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/cloud/tmc/integration/MiniAppConfigHelper;->j()Lcom/tencent/mmkv/MMKV;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, p1, v1}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 17
    :goto_0
    if-eqz p1, :cond_2

    .line 19
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 29
    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :catch_0
    :cond_2
    :goto_1
    return p2
.end method

.method public final c(Ljava/lang/String;I)I
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/cloud/tmc/integration/MiniAppConfigHelper;->j()Lcom/tencent/mmkv/MMKV;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    const-string v2, ""

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, p1, v1}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 30
    :goto_0
    if-eqz p1, :cond_2

    .line 32
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 42
    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :catch_0
    :cond_2
    :goto_1
    return p2
.end method

.method public final d(Ljava/lang/String;J)J
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/cloud/tmc/integration/MiniAppConfigHelper;->j()Lcom/tencent/mmkv/MMKV;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15
    const-string v2, ""

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, p1, v1}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 30
    :goto_0
    if-eqz p1, :cond_2

    .line 32
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 42
    move-result-wide p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :catch_0
    :cond_2
    :goto_1
    return-wide p2
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "defaultValue"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    invoke-static {}, Lcom/cloud/tmc/integration/MiniAppConfigHelper;->j()Lcom/tencent/mmkv/MMKV;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 18
    :goto_0
    if-eqz p1, :cond_2

    .line 20
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 23
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    if-nez v0, :cond_1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object p2, p1

    .line 28
    :catch_0
    :cond_2
    :goto_1
    return-object p2
.end method

.method public final f()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/cloud/tmc/integration/MiniAppConfigHelper;->h:Z

    .line 3
    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/cloud/tmc/integration/MiniAppConfigHelper;->i:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 9
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/cloud/tmc/integration/MiniAppConfigHelper;->g:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/cloud/tmc/integration/MiniAppConfigHelper;->f:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 9
    return-object v0
.end method

.method public final k()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/cloud/tmc/integration/MiniAppConfigHelper;->j()Lcom/tencent/mmkv/MMKV;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    const-string v1, "warmUpConfigMMKV"

    .line 8
    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    :goto_0
    return-void
.end method
