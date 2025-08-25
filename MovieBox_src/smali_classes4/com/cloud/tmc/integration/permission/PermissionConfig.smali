.class public Lcom/cloud/tmc/integration/permission/PermissionConfig;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final GROUPS:Ljava/lang/String; = "groups"

.field public static final WHITELIST:Ljava/lang/String; = "whitelist"

.field public static d:Lcom/cloud/tmc/integration/permission/PermissionConfig;

.field public static e:Z


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ldd/f;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/cloud/tmc/integration/permission/PermissionConfig;->a:Ljava/util/Map;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/cloud/tmc/integration/permission/PermissionConfig;->b:Ljava/util/Map;

    .line 18
    new-instance v0, Ljava/util/HashSet;

    .line 20
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/cloud/tmc/integration/permission/PermissionConfig;->c:Ljava/util/Set;

    .line 25
    invoke-virtual {p0}, Lcom/cloud/tmc/integration/permission/PermissionConfig;->initConfig()V

    .line 28
    return-void
.end method

.method public static getInstance()Lcom/cloud/tmc/integration/permission/PermissionConfig;
    .locals 2

    .line 1
    sget-object v0, Lcom/cloud/tmc/integration/permission/PermissionConfig;->d:Lcom/cloud/tmc/integration/permission/PermissionConfig;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-class v0, Lcom/cloud/tmc/integration/permission/PermissionConfig;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Lcom/cloud/tmc/integration/permission/PermissionConfig;->d:Lcom/cloud/tmc/integration/permission/PermissionConfig;

    .line 11
    if-nez v1, :cond_1

    .line 13
    new-instance v1, Lcom/cloud/tmc/integration/permission/PermissionConfig;

    .line 15
    invoke-direct {v1}, Lcom/cloud/tmc/integration/permission/PermissionConfig;-><init>()V

    .line 18
    sput-object v1, Lcom/cloud/tmc/integration/permission/PermissionConfig;->d:Lcom/cloud/tmc/integration/permission/PermissionConfig;

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    sget-object v0, Lcom/cloud/tmc/integration/permission/PermissionConfig;->d:Lcom/cloud/tmc/integration/permission/PermissionConfig;

    .line 26
    return-object v0

    .line 27
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const-string v1, "Tmcintegration:PermissionConfig"

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const-string p1, "permissionConfig is empty"

    .line 11
    invoke-static {v1, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    return-void

    .line 15
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/cloud/tmc/kernel/utils/g;->e(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 18
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    invoke-static {v1, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 25
    :goto_0
    if-eqz p1, :cond_9

    .line 27
    invoke-virtual {p1}, Lcom/google/gson/JsonObject;->size()I

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 33
    goto/16 :goto_5

    .line 35
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/JsonObject;->keySet()Ljava/util/Set;

    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v0

    .line 43
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_8

    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/String;

    .line 55
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_7

    .line 61
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 64
    move-result-object v3

    .line 65
    instance-of v3, v3, Lcom/google/gson/JsonObject;

    .line 67
    if-nez v3, :cond_3

    .line 69
    goto :goto_4

    .line 70
    :cond_3
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lcom/google/gson/JsonObject;

    .line 76
    if-eqz v3, :cond_6

    .line 78
    invoke-virtual {v3}, Lcom/google/gson/JsonObject;->size()I

    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_4

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    new-instance v4, Lcom/google/gson/JsonArray;

    .line 87
    invoke-direct {v4}, Lcom/google/gson/JsonArray;-><init>()V

    .line 90
    const-string v5, "groups"

    .line 92
    invoke-static {v3, v5, v4}, Lcom/cloud/tmc/kernel/utils/g;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Lcom/google/gson/JsonArray;)Lcom/google/gson/JsonArray;

    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    .line 99
    move-result-object v3

    .line 100
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_2

    .line 106
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Lcom/google/gson/JsonElement;

    .line 112
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 115
    move-result-object v4

    .line 116
    new-instance v5, Lkc/b;

    .line 118
    invoke-direct {v5, v2, v2}, Lkc/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    iget-object v6, p0, Lcom/cloud/tmc/integration/permission/PermissionConfig;->a:Ljava/util/Map;

    .line 123
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    move-result-object v6

    .line 127
    check-cast v6, Ljava/util/Map;

    .line 129
    if-nez v6, :cond_5

    .line 131
    new-instance v6, Ljava/util/HashMap;

    .line 133
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 136
    iget-object v7, p0, Lcom/cloud/tmc/integration/permission/PermissionConfig;->a:Ljava/util/Map;

    .line 138
    invoke-interface {v7, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    :cond_5
    invoke-interface {v6, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    iget-object v4, p0, Lcom/cloud/tmc/integration/permission/PermissionConfig;->c:Ljava/util/Set;

    .line 146
    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 149
    goto :goto_2

    .line 150
    :cond_6
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 152
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    const-string v2, " json object is empty "

    .line 164
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    move-result-object v2

    .line 171
    invoke-static {v1, v2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    goto/16 :goto_1

    .line 176
    :cond_7
    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 178
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    const-string v2, " is not JsonObject "

    .line 190
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    move-result-object v2

    .line 197
    invoke-static {v1, v2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    goto/16 :goto_1

    .line 202
    :cond_8
    return-void

    .line 203
    :cond_9
    :goto_5
    const-string p1, "permissionConfig json object is empty"

    .line 205
    invoke-static {v1, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    return-void
.end method

.method public getGroupPermissionMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ldd/f;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/permission/PermissionConfig;->a:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public initConfig()V
    .locals 9

    .line 1
    sget-boolean v0, Lcom/cloud/tmc/integration/permission/PermissionConfig;->e:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    sput-boolean v0, Lcom/cloud/tmc/integration/permission/PermissionConfig;->e:Z

    .line 9
    invoke-static {}, Lcom/cloud/tmc/integration/permission/config/ApiPermissionHelper;->getPresetPermissionStr()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    new-array v0, v0, [J

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    move-result-wide v2

    .line 19
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 20
    aput-wide v2, v0, v4

    .line 22
    invoke-virtual {p0, v1}, Lcom/cloud/tmc/integration/permission/PermissionConfig;->a(Ljava/lang/String;)V

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string v2, "put OFFLINE config speed time:"

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    move-result-wide v2

    .line 39
    aget-wide v5, v0, v4

    .line 41
    sub-long/2addr v2, v5

    .line 42
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    const-string v2, "Tmcintegration:PermissionConfig"

    .line 51
    invoke-static {v2, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    const-class v1, Lcom/cloud/tmc/kernel/service/ConfigService;

    .line 56
    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/cloud/tmc/kernel/service/ConfigService;

    .line 62
    if-eqz v1, :cond_2

    .line 64
    const-string v3, "jsapiPermission"

    .line 66
    const-string v5, "{\"setClipboard\":{\"groups\":[\"partner\",\"external\",\"internal\"]}}"

    .line 68
    invoke-interface {v1, v3, v5}, Lcom/cloud/tmc/kernel/service/ConfigService;->getConfigString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_1

    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 81
    move-result-wide v5

    .line 82
    aput-wide v5, v0, v4

    .line 84
    invoke-virtual {p0, v1}, Lcom/cloud/tmc/integration/permission/PermissionConfig;->a(Ljava/lang/String;)V

    .line 87
    new-instance v3, Ljava/lang/StringBuilder;

    .line 89
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    const-string v5, "put ONLINE config speed time:"

    .line 94
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100
    move-result-wide v5

    .line 101
    aget-wide v7, v0, v4

    .line 103
    sub-long/2addr v5, v7

    .line 104
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    invoke-static {v2, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 116
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    const-string v3, "from online config  "

    .line 121
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    invoke-static {v2, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    :cond_2
    return-void
.end method

.method public isNeedCheckPermission(Ldd/f;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/permission/PermissionConfig;->c:Ljava/util/Set;

    .line 3
    invoke-interface {p1}, Ldd/f;->authority()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 13
    const-string v0, "rpc"

    .line 15
    invoke-interface {p1}, Ldd/f;->authority()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 29
    :goto_1
    return p1
.end method
