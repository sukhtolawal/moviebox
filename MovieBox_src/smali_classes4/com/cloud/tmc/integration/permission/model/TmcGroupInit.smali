.class public Lcom/cloud/tmc/integration/permission/model/TmcGroupInit;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Tmcintegration:"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-class v1, Lcom/cloud/tmc/integration/permission/model/TmcGroupInit;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/cloud/tmc/integration/permission/model/TmcGroupInit;->a:Ljava/lang/String;

    .line 26
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 27
    sput-boolean v0, Lcom/cloud/tmc/integration/permission/model/TmcGroupInit;->b:Z

    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v1, Lkc/b;

    .line 8
    const-string v2, "forExample"

    .line 10
    invoke-direct {v1, v2, v2}, Lkc/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    sget-object v1, Lcom/cloud/tmc/kernel/security/DefaultGroup;->EXTERNAL:Lcom/cloud/tmc/kernel/security/DefaultGroup;

    .line 18
    invoke-virtual {v1, v0}, Lcom/cloud/tmc/kernel/security/DefaultGroup;->assignPermissions(Ljava/util/List;)V

    .line 21
    sget-object v1, Lcom/cloud/tmc/kernel/security/DefaultGroup;->INTERNAL:Lcom/cloud/tmc/kernel/security/DefaultGroup;

    .line 23
    invoke-virtual {v1, v0}, Lcom/cloud/tmc/kernel/security/DefaultGroup;->assignPermissions(Ljava/util/List;)V

    .line 26
    sget-object v1, Lcom/cloud/tmc/kernel/security/DefaultGroup;->PARTNER:Lcom/cloud/tmc/kernel/security/DefaultGroup;

    .line 28
    invoke-virtual {v1, v0}, Lcom/cloud/tmc/kernel/security/DefaultGroup;->assignPermissions(Ljava/util/List;)V

    .line 31
    return-void
.end method

.method public static b()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-static {}, Lcom/cloud/tmc/integration/permission/PermissionConfig;->getInstance()Lcom/cloud/tmc/integration/permission/PermissionConfig;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/permission/PermissionConfig;->getGroupPermissionMap()Ljava/util/Map;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x3

    .line 15
    new-array v2, v1, [Lcom/cloud/tmc/kernel/security/DefaultGroup;

    .line 17
    sget-object v3, Lcom/cloud/tmc/kernel/security/DefaultGroup;->INTERNAL:Lcom/cloud/tmc/kernel/security/DefaultGroup;

    .line 19
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 20
    aput-object v3, v2, v4

    .line 22
    const/4 v3, 0x1

    .line 23
    sget-object v5, Lcom/cloud/tmc/kernel/security/DefaultGroup;->PARTNER:Lcom/cloud/tmc/kernel/security/DefaultGroup;

    .line 25
    aput-object v5, v2, v3

    .line 27
    const/4 v3, 0x2

    .line 28
    sget-object v5, Lcom/cloud/tmc/kernel/security/DefaultGroup;->EXTERNAL:Lcom/cloud/tmc/kernel/security/DefaultGroup;

    .line 30
    aput-object v5, v2, v3

    .line 32
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 33
    :goto_0
    if-ge v3, v1, :cond_0

    .line 35
    aget-object v5, v2, v3

    .line 37
    invoke-virtual {v5}, Lcom/cloud/tmc/kernel/security/DefaultGroup;->clearPermissions()V

    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 44
    :goto_1
    if-ge v3, v1, :cond_3

    .line 46
    aget-object v5, v2, v3

    .line 48
    invoke-virtual {v5}, Lcom/cloud/tmc/kernel/security/DefaultGroup;->groupName()Ljava/lang/String;

    .line 51
    move-result-object v6

    .line 52
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Ljava/util/Map;

    .line 58
    if-eqz v6, :cond_2

    .line 60
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 63
    move-result-object v7

    .line 64
    if-nez v7, :cond_1

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    .line 69
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 72
    move-result-object v6

    .line 73
    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 76
    invoke-virtual {v5, v7}, Lcom/cloud/tmc/kernel/security/DefaultGroup;->assignPermissions(Ljava/util/List;)V

    .line 79
    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    :goto_3
    if-ge v4, v1, :cond_4

    .line 84
    aget-object v0, v2, v4

    .line 86
    sget-object v3, Lcom/cloud/tmc/integration/permission/model/TmcGroupInit;->a:Ljava/lang/String;

    .line 88
    new-instance v5, Ljava/lang/StringBuilder;

    .line 90
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    const-string v6, "DefaultGroup  init result  group="

    .line 95
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v0}, Lcom/cloud/tmc/kernel/security/DefaultGroup;->groupName()Ljava/lang/String;

    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    const-string v6, ", permissions="

    .line 107
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v0}, Lcom/cloud/tmc/kernel/security/DefaultGroup;->permissions()Ljava/util/List;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    invoke-static {v3, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    add-int/lit8 v4, v4, 0x1

    .line 126
    goto :goto_3

    .line 127
    :cond_4
    return-void
.end method

.method public static declared-synchronized init()V
    .locals 3

    .line 1
    const-class v0, Lcom/cloud/tmc/integration/permission/model/TmcGroupInit;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/cloud/tmc/integration/permission/model/TmcGroupInit;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    if-eqz v1, :cond_0

    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    :try_start_1
    sput-boolean v1, Lcom/cloud/tmc/integration/permission/model/TmcGroupInit;->b:Z

    .line 13
    const-class v1, Lcom/cloud/tmc/integration/permission/model/TmcGroupInit;

    .line 15
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    :try_start_2
    invoke-static {}, Lcom/cloud/tmc/integration/permission/model/TmcGroupInit;->b()V

    .line 19
    invoke-static {}, Lcom/cloud/tmc/integration/permission/model/TmcGroupInit;->a()V

    .line 22
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v2

    .line 26
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 27
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 28
    :catchall_1
    move-exception v1

    .line 29
    monitor-exit v0

    .line 30
    throw v1
.end method
