.class public final Lcom/cloud/tmc/miniapp/NewTaskManager$Companion;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cloud/tmc/miniapp/NewTaskManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cloud/tmc/miniapp/NewTaskManager$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getCurrentIdleProcessNum(Lcom/cloud/tmc/miniapp/NewTaskManager$Companion;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cloud/tmc/miniapp/NewTaskManager$Companion;->getCurrentIdleProcessNum()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getCurrentRunningProcessNum(Lcom/cloud/tmc/miniapp/NewTaskManager$Companion;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cloud/tmc/miniapp/NewTaskManager$Companion;->getCurrentRunningProcessNum()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getEnableTaskStorage(Lcom/cloud/tmc/miniapp/NewTaskManager$Companion;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cloud/tmc/miniapp/NewTaskManager$Companion;->getEnableTaskStorage()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$resetProcessInfoToStatus(Lcom/cloud/tmc/miniapp/NewTaskManager$Companion;Lcom/cloud/tmc/miniapp/NewTaskManager$b;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/cloud/tmc/miniapp/NewTaskManager$Companion;->resetProcessInfoToStatus(Lcom/cloud/tmc/miniapp/NewTaskManager$b;I)V

    .line 4
    return-void
.end method

.method private final getCurrentIdleProcessNum()I
    .locals 2

    .line 1
    sget-object v0, Lcom/cloud/tmc/miniapp/NewTaskManager$b;->f:Lcom/cloud/tmc/miniapp/NewTaskManager$b$a;

    .line 3
    invoke-virtual {v0}, Lcom/cloud/tmc/miniapp/NewTaskManager$b$a;->b()I

    .line 6
    move-result v1

    .line 7
    invoke-direct {p0, v1}, Lcom/cloud/tmc/miniapp/NewTaskManager$Companion;->getCurrentProcessNumByStatus(I)I

    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Lcom/cloud/tmc/miniapp/NewTaskManager$b$a;->c()I

    .line 14
    move-result v0

    .line 15
    invoke-direct {p0, v0}, Lcom/cloud/tmc/miniapp/NewTaskManager$Companion;->getCurrentProcessNumByStatus(I)I

    .line 18
    move-result v0

    .line 19
    add-int/2addr v1, v0

    .line 20
    return v1
.end method

.method private final getCurrentProcessNumByStatus(I)I
    .locals 3

    .line 1
    invoke-static {}, Lcom/cloud/tmc/miniapp/NewTaskManager;->c()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/cloud/tmc/miniapp/NewTaskManager$b;

    .line 22
    invoke-virtual {v2}, Lcom/cloud/tmc/miniapp/NewTaskManager$b;->h()I

    .line 25
    move-result v2

    .line 26
    if-ne v2, p1, :cond_0

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return v1
.end method

.method private final getCurrentRunningProcessNum()I
    .locals 1

    .line 1
    sget-object v0, Lcom/cloud/tmc/miniapp/NewTaskManager$b;->f:Lcom/cloud/tmc/miniapp/NewTaskManager$b$a;

    .line 3
    invoke-virtual {v0}, Lcom/cloud/tmc/miniapp/NewTaskManager$b$a;->d()I

    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, v0}, Lcom/cloud/tmc/miniapp/NewTaskManager$Companion;->getCurrentProcessNumByStatus(I)I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method private final getEnableTaskStorage()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/cloud/tmc/miniapp/NewTaskManager;->a()Lkotlin/Lazy;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method private final resetProcessInfoToStatus(Lcom/cloud/tmc/miniapp/NewTaskManager$b;I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lcom/cloud/tmc/miniapp/NewTaskManager$b;->i(Ljava/lang/String;)V

    .line 8
    :goto_0
    if-nez p1, :cond_1

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    const-wide/16 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, Lcom/cloud/tmc/miniapp/NewTaskManager$b;->j(J)V

    .line 16
    :goto_1
    if-nez p1, :cond_2

    .line 18
    goto :goto_2

    .line 19
    :cond_2
    invoke-virtual {p1, p2}, Lcom/cloud/tmc/miniapp/NewTaskManager$b;->k(I)V

    .line 22
    :goto_2
    return-void
.end method


# virtual methods
.method public final getInstance()Lcom/cloud/tmc/miniapp/NewTaskManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/cloud/tmc/miniapp/NewTaskManager;->b()Lkotlin/Lazy;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/cloud/tmc/miniapp/NewTaskManager;

    .line 11
    return-object v0
.end method

.method public final updateTaskIdByAppId(Ljava/lang/String;I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/NewTaskManager$Companion;->getInstance()Lcom/cloud/tmc/miniapp/NewTaskManager;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/cloud/tmc/miniapp/NewTaskManager;->h(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/NewTaskManager$Companion;->getInstance()Lcom/cloud/tmc/miniapp/NewTaskManager;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Lcom/cloud/tmc/miniapp/NewTaskManager;->f(Ljava/lang/String;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    return-void

    .line 23
    :cond_1
    invoke-static {}, Lcom/cloud/tmc/miniapp/NewTaskManager;->c()Ljava/util/List;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_4

    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/cloud/tmc/miniapp/NewTaskManager$b;

    .line 44
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_3

    .line 50
    invoke-virtual {v2}, Lcom/cloud/tmc/miniapp/NewTaskManager$b;->g()Ljava/lang/String;

    .line 53
    move-result-object v3

    .line 54
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_3

    .line 60
    invoke-virtual {v2, p2}, Lcom/cloud/tmc/miniapp/NewTaskManager$b;->l(I)V

    .line 63
    invoke-direct {p0}, Lcom/cloud/tmc/miniapp/NewTaskManager$Companion;->getEnableTaskStorage()Z

    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_4

    .line 69
    const-class p2, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 71
    invoke-static {p2}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 77
    invoke-static {}, Lcom/cloud/tmc/miniutils/util/e0;->a()Landroid/app/Application;

    .line 80
    move-result-object v0

    .line 81
    new-instance v3, Ljava/lang/StringBuilder;

    .line 83
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    const-string v4, "miniapp_task_info_"

    .line 88
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    if-nez p1, :cond_2

    .line 100
    const-string p1, ""

    .line 102
    :cond_2
    const-string v3, "minisdk_storage"

    .line 104
    invoke-interface {p2, v0, v3, v1, p1}, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    new-instance p1, Ljava/lang/StringBuilder;

    .line 109
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    const-string p2, "saveUpdateTaskIdByAppId:"

    .line 114
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v2}, Lcom/cloud/tmc/miniapp/NewTaskManager$b;->g()Ljava/lang/String;

    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object p1

    .line 128
    const-string p2, "NewTaskManager"

    .line 130
    invoke-static {p2, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    goto :goto_1

    .line 134
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 136
    goto :goto_0

    .line 137
    :cond_4
    :goto_1
    return-void
.end method
