.class public final Lcom/cloud/tmc/integration/utils/f0;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/cloud/tmc/integration/utils/f0;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lua/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lbc/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/cloud/tmc/integration/utils/f0;

    .line 3
    invoke-direct {v0}, Lcom/cloud/tmc/integration/utils/f0;-><init>()V

    .line 6
    sput-object v0, Lcom/cloud/tmc/integration/utils/f0;->a:Lcom/cloud/tmc/integration/utils/f0;

    .line 8
    const-string v0, "MiniForceAddHomeManager"

    .line 10
    sput-object v0, Lcom/cloud/tmc/integration/utils/f0;->b:Ljava/lang/String;

    .line 12
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17
    sput-object v0, Lcom/cloud/tmc/integration/utils/f0;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 24
    sput-object v0, Lcom/cloud/tmc/integration/utils/f0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 31
    sput-object v0, Lcom/cloud/tmc/integration/utils/f0;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 38
    sput-object v0, Lcom/cloud/tmc/integration/utils/f0;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 45
    sput-object v0, Lcom/cloud/tmc/integration/utils/f0;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic l(Lcom/cloud/tmc/integration/utils/f0;Ljava/lang/String;Lbc/a;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/cloud/tmc/integration/utils/f0;->k(Ljava/lang/String;Lbc/a;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lbc/a;)V
    .locals 4

    .line 1
    const-string v0, "appId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "callback"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :try_start_0
    sget-object v0, Lcom/cloud/tmc/integration/utils/f0;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lbc/a;

    .line 19
    if-eqz v1, :cond_0

    .line 21
    sget-object v1, Lcom/cloud/tmc/integration/utils/f0;->b:Ljava/lang/String;

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v3, "autoRemoveHideLoadingCallback "

    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    invoke-static {v1, v2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 45
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 48
    const-string v2, "autoClose"

    .line 50
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 55
    invoke-interface {p2, v1}, Lbc/a;->e(Lcom/google/gson/JsonObject;)V

    .line 58
    invoke-interface {p2}, Lbc/a;->close()V

    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    :goto_0
    sget-object v1, Lcom/cloud/tmc/integration/utils/f0;->b:Ljava/lang/String;

    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    const-string v3, "addHideLoadingCallback "

    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v2

    .line 83
    invoke-static {v1, v2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    goto :goto_2

    .line 90
    :goto_1
    sget-object p2, Lcom/cloud/tmc/integration/utils/f0;->b:Ljava/lang/String;

    .line 92
    const-string v0, "addHideLoadingCallback"

    .line 94
    invoke-static {p2, v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    :goto_2
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/cloud/tmc/integration/utils/f0;->b:Ljava/lang/String;

    .line 3
    const-string v1, "addInterectMFAH"

    .line 5
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    if-eqz p1, :cond_1

    .line 10
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Lcom/cloud/tmc/integration/utils/f0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    goto :goto_2

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    return-void

    .line 28
    :goto_1
    sget-object v0, Lcom/cloud/tmc/integration/utils/f0;->b:Ljava/lang/String;

    .line 30
    invoke-static {v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    :goto_2
    return-void
.end method

.method public final c(Ljava/lang/String;Lua/c;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p1, :cond_1

    .line 8
    :try_start_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Lcom/cloud/tmc/integration/utils/f0;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    sget-object p2, Lcom/cloud/tmc/integration/utils/f0;->b:Ljava/lang/String;

    .line 24
    const-string v0, "addMFAHListener"

    .line 26
    invoke-static {p2, v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Landroid/os/Bundle;)Z
    .locals 6

    .line 1
    :try_start_0
    sget-object v0, Lcom/cloud/tmc/integration/MiniAppConfigHelper;->a:Lcom/cloud/tmc/integration/MiniAppConfigHelper;

    .line 3
    const-string v1, "enableForceAddHome"

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/cloud/tmc/integration/MiniAppConfigHelper;->b(Ljava/lang/String;Z)Z

    .line 9
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    const-string v3, ""

    .line 12
    if-eqz p1, :cond_0

    .line 14
    :try_start_1
    const-string v4, "mfah"

    .line 16
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v4

    .line 20
    if-nez v4, :cond_1

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto/16 :goto_5

    .line 26
    :cond_0
    :goto_0
    move-object v4, v3

    .line 27
    :cond_1
    if-eqz p1, :cond_3

    .line 29
    const-string v5, "appId"

    .line 31
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    if-nez p1, :cond_2

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move-object v3, p1

    .line 39
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 42
    move-result p1

    .line 43
    if-lez p1, :cond_5

    .line 45
    const-string p1, "1"

    .line 47
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_5

    .line 53
    sget-object p1, Lcom/cloud/tmc/integration/utils/f0;->b:Ljava/lang/String;

    .line 55
    const-string v0, "checkForceAddHome mfah -> true"

    .line 57
    invoke-static {p1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    if-eqz v1, :cond_4

    .line 62
    invoke-virtual {p0, v3}, Lcom/cloud/tmc/integration/utils/f0;->b(Ljava/lang/String;)V

    .line 65
    sget-object p1, Lcom/cloud/tmc/integration/utils/f0;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 69
    invoke-virtual {p1, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    :cond_4
    return v2

    .line 73
    :cond_5
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 76
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    if-lez p1, :cond_a

    .line 79
    :try_start_2
    const-string p1, "mfahList"

    .line 81
    const-string v4, "[]"

    .line 83
    invoke-virtual {v0, p1, v4}, Lcom/cloud/tmc/integration/MiniAppConfigHelper;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    const-class v0, Ljava/util/List;

    .line 89
    invoke-static {p1, v0}, Lcom/cloud/tmc/miniutils/util/k;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 92
    move-result-object p1

    .line 93
    instance-of v0, p1, Ljava/util/List;

    .line 95
    if-eqz v0, :cond_6

    .line 97
    check-cast p1, Ljava/util/List;

    .line 99
    goto :goto_2

    .line 100
    :catchall_1
    move-exception p1

    .line 101
    goto :goto_3

    .line 102
    :cond_6
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 103
    :goto_2
    if-nez p1, :cond_7

    .line 105
    new-instance p1, Ljava/util/ArrayList;

    .line 107
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 110
    goto :goto_4

    .line 111
    :goto_3
    :try_start_3
    sget-object v0, Lcom/cloud/tmc/integration/utils/f0;->b:Ljava/lang/String;

    .line 113
    invoke-static {v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    new-instance p1, Ljava/util/ArrayList;

    .line 118
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 121
    :cond_7
    :goto_4
    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_9

    .line 127
    sget-object p1, Lcom/cloud/tmc/integration/utils/f0;->b:Ljava/lang/String;

    .line 129
    const-string v0, "checkForceAddHome appId in mfahList"

    .line 131
    invoke-static {p1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    if-eqz v1, :cond_8

    .line 136
    invoke-virtual {p0, v3}, Lcom/cloud/tmc/integration/utils/f0;->b(Ljava/lang/String;)V

    .line 139
    sget-object p1, Lcom/cloud/tmc/integration/utils/f0;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 141
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 143
    invoke-virtual {p1, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    :cond_8
    return v2

    .line 147
    :cond_9
    invoke-virtual {p0, v3}, Lcom/cloud/tmc/integration/utils/f0;->h(Ljava/lang/String;)Z

    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_a

    .line 153
    sget-object p1, Lcom/cloud/tmc/integration/utils/f0;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 155
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 157
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    :cond_a
    sget-object p1, Lcom/cloud/tmc/integration/utils/f0;->b:Ljava/lang/String;

    .line 162
    const-string v0, "checkForceAddHome mfah -> false"

    .line 164
    invoke-static {p1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 167
    goto :goto_6

    .line 168
    :goto_5
    sget-object v0, Lcom/cloud/tmc/integration/utils/f0;->b:Ljava/lang/String;

    .line 170
    const-string v1, "checkForceAddHome"

    .line 172
    invoke-static {v0, v1, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 175
    :goto_6
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 176
    return p1
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lcom/cloud/tmc/integration/utils/f0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/lang/Boolean;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    move-result v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 18
    :goto_0
    sget-object v2, Lcom/cloud/tmc/integration/utils/f0;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/Boolean;

    .line 26
    if-eqz v2, :cond_1

    .line 28
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    move-result v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 34
    :goto_1
    if-nez v1, :cond_3

    .line 36
    if-eqz v2, :cond_2

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 40
    goto :goto_3

    .line 41
    :cond_3
    :goto_2
    const/4 v3, 0x1

    .line 42
    :goto_3
    sget-object v4, Lcom/cloud/tmc/integration/utils/f0;->b:Ljava/lang/String;

    .line 44
    new-instance v5, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    const-string v6, "checkInterectmfah: "

    .line 51
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string p1, " -> mfahStatus -> "

    .line 59
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    const-string p1, ",privacyStatus ->"

    .line 67
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    invoke-static {v4, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    return v3

    .line 81
    :catchall_0
    return v0
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lcom/cloud/tmc/integration/utils/f0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/lang/Boolean;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    move-result v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 18
    :goto_0
    sget-object v2, Lcom/cloud/tmc/integration/utils/f0;->b:Ljava/lang/String;

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    const-string v4, "checkInterectmfah: "

    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string p1, " -> mfahStatus -> "

    .line 35
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    invoke-static {v2, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    return v1

    .line 49
    :catchall_0
    return v0
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lcom/cloud/tmc/integration/utils/f0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/lang/Boolean;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    move-result v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 18
    :goto_0
    if-eqz v1, :cond_2

    .line 20
    sget-object v2, Lcom/cloud/tmc/integration/utils/q;->a:Lcom/cloud/tmc/integration/utils/q;

    .line 22
    invoke-virtual {v2}, Lcom/cloud/tmc/integration/utils/q;->j()Z

    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_2

    .line 28
    sget-object v2, Lcom/cloud/tmc/integration/utils/f0;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/Boolean;

    .line 36
    if-eqz v2, :cond_1

    .line 38
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    move-result v2

    .line 42
    const/4 v3, 0x1

    .line 43
    if-eq v2, v3, :cond_2

    .line 45
    :cond_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 46
    :cond_2
    sget-object v2, Lcom/cloud/tmc/integration/utils/f0;->b:Ljava/lang/String;

    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    const-string v4, "checkInterectmfah: "

    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const-string p1, " -> mfahStatus -> "

    .line 63
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    invoke-static {v2, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    return v1

    .line 77
    :catchall_0
    return v0
.end method

.method public final h(Ljava/lang/String;)Z
    .locals 2

    .line 1
    :try_start_0
    const-class v0, Lcom/cloud/tmc/integration/proxy/ReportProxy;

    .line 3
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/cloud/tmc/integration/proxy/ReportProxy;

    .line 9
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    invoke-interface {v0, p1, v1}, Lcom/cloud/tmc/integration/proxy/ReportProxy;->checkReportIntercept(Ljava/lang/String;Ljava/lang/Boolean;)Lkotlin/Triple;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    const-string v0, "checkReportIntercept.first"

    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    check-cast p1, Ljava/lang/Boolean;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    return p1

    .line 31
    :catchall_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public final i()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
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
    sget-object v0, Lcom/cloud/tmc/integration/utils/f0;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    return-object v0
.end method

.method public final j(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/cloud/tmc/integration/utils/f0;->b:Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "noticeClickAllowBtn "

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    sget-object v0, Lcom/cloud/tmc/integration/utils/f0;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lua/c;

    .line 31
    if-eqz v0, :cond_0

    .line 33
    invoke-interface {v0, p1}, Lua/c;->q(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    sget-object v0, Lcom/cloud/tmc/integration/utils/f0;->b:Ljava/lang/String;

    .line 40
    invoke-static {v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    :cond_0
    :goto_0
    return-void
.end method

.method public final k(Ljava/lang/String;Lbc/a;)V
    .locals 3

    .line 1
    const-string v0, "appId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-nez p2, :cond_0

    .line 8
    :try_start_0
    sget-object p2, Lcom/cloud/tmc/integration/utils/f0;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lbc/a;

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    if-nez p2, :cond_1

    .line 21
    sget-object p2, Lcom/cloud/tmc/integration/utils/f0;->b:Ljava/lang/String;

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v1, "notifyHideLoading "

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string p1, " not found"

    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    invoke-static {p2, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    return-void

    .line 49
    :cond_1
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 51
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 54
    const-string v1, "isHideLoding"

    .line 56
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 58
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 61
    invoke-interface {p2, v0}, Lbc/a;->d(Lcom/google/gson/JsonObject;)V

    .line 64
    invoke-interface {p2}, Lbc/a;->close()V

    .line 67
    invoke-virtual {p0, p1}, Lcom/cloud/tmc/integration/utils/f0;->n(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    goto :goto_2

    .line 71
    :goto_1
    sget-object p2, Lcom/cloud/tmc/integration/utils/f0;->b:Ljava/lang/String;

    .line 73
    const-string v0, "notifyHideLoading"

    .line 75
    invoke-static {p2, v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    :goto_2
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/cloud/tmc/integration/utils/f0;->b:Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "removeAllMfahListener -> appId: ->"

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    if-eqz p1, :cond_1

    .line 25
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v0, Lcom/cloud/tmc/integration/utils/f0;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    goto :goto_2

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    return-void

    .line 41
    :goto_1
    sget-object v0, Lcom/cloud/tmc/integration/utils/f0;->b:Ljava/lang/String;

    .line 43
    invoke-static {v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    :goto_2
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "appId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    sget-object v0, Lcom/cloud/tmc/integration/utils/f0;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    sget-object v0, Lcom/cloud/tmc/integration/utils/f0;->b:Ljava/lang/String;

    .line 15
    const-string v1, "removeHideLoadingCallback"

    .line 17
    invoke-static {v0, v1, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    :goto_0
    return-void
.end method

.method public final o(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/cloud/tmc/integration/utils/f0;->b:Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "removeInterectMFAH "

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    sget-object v0, Lcom/cloud/tmc/integration/utils/f0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->d(Ljava/lang/Object;)Ljava/util/Map;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v0, Lcom/cloud/tmc/integration/utils/f0;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->d(Ljava/lang/Object;)Ljava/util/Map;

    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v0, Lcom/cloud/tmc/integration/utils/f0;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->d(Ljava/lang/Object;)Ljava/util/Map;

    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    if-nez p1, :cond_0

    .line 52
    const-string v0, ""

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    move-object v0, p1

    .line 58
    :goto_0
    invoke-virtual {p0, v0}, Lcom/cloud/tmc/integration/utils/f0;->n(Ljava/lang/String;)V

    .line 61
    if-eqz p2, :cond_1

    .line 63
    invoke-virtual {p0, p1}, Lcom/cloud/tmc/integration/utils/f0;->q(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    goto :goto_2

    .line 67
    :goto_1
    sget-object p2, Lcom/cloud/tmc/integration/utils/f0;->b:Ljava/lang/String;

    .line 69
    invoke-static {p2, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    :cond_1
    :goto_2
    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/cloud/tmc/integration/utils/f0;->b:Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "removeMFAHListener -> appId: ->"

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    if-eqz p1, :cond_1

    .line 25
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0, p1}, Lcom/cloud/tmc/integration/utils/f0;->m(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    goto :goto_2

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    return-void

    .line 39
    :goto_1
    sget-object v0, Lcom/cloud/tmc/integration/utils/f0;->b:Ljava/lang/String;

    .line 41
    invoke-static {v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    :goto_2
    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    const-class v0, Lcom/cloud/tmc/integration/proxy/ReportProxy;

    .line 3
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/cloud/tmc/integration/proxy/ReportProxy;

    .line 9
    if-nez p1, :cond_0

    .line 11
    const-string p1, ""

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0, p1}, Lcom/cloud/tmc/integration/proxy/ReportProxy;->mfahCacheDataReport(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    goto :goto_2

    .line 20
    :goto_1
    sget-object v0, Lcom/cloud/tmc/integration/utils/f0;->b:Ljava/lang/String;

    .line 22
    const-string v1, "reportAthenaData"

    .line 24
    invoke-static {v0, v1, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    :goto_2
    return-void
.end method
