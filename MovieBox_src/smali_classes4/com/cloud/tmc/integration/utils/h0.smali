.class public final Lcom/cloud/tmc/integration/utils/h0;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/cloud/tmc/integration/utils/h0;

.field public static final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/cloud/tmc/integration/utils/h0;

    .line 3
    invoke-direct {v0}, Lcom/cloud/tmc/integration/utils/h0;-><init>()V

    .line 6
    sput-object v0, Lcom/cloud/tmc/integration/utils/h0;->a:Lcom/cloud/tmc/integration/utils/h0;

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    sput-object v0, Lcom/cloud/tmc/integration/utils/h0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/cloud/tmc/integration/utils/h0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    const-class v0, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 18
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 24
    const-string v1, "100000"

    .line 26
    const-string v3, "isNewUser"

    .line 28
    invoke-interface {v0, p1, v1, v3, v2}, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;->putBoolean(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 31
    :cond_0
    return-void
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 10

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-class v0, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 8
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 14
    const-string v2, "100000"

    .line 16
    const-string v3, "privacy_agreement"

    .line 18
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 19
    invoke-interface {v1, p1, v2, v3, v4}, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;->getBoolean(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 22
    move-result v1

    .line 23
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 29
    const-string v5, "100000_web"

    .line 31
    const-string v6, "dlt-privacy-aggrement"

    .line 33
    invoke-interface {v3, p1, v5, v6}, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v3, :cond_0

    .line 40
    const-string v6, "true"

    .line 42
    invoke-static {v3, v6, v5}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 45
    move-result v6

    .line 46
    if-ne v6, v5, :cond_0

    .line 48
    const/4 v6, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 51
    :goto_0
    sget-object v7, Lcom/cloud/tmc/integration/utils/AppUtils;->a:Lcom/cloud/tmc/integration/utils/AppUtils;

    .line 53
    invoke-virtual {v7, p2}, Lcom/cloud/tmc/integration/utils/AppUtils;->d(Ljava/lang/String;)Z

    .line 56
    move-result v7

    .line 57
    new-instance v8, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    const-string v9, "updateNewUserStatus -> inPrivacyWhiteList:"

    .line 64
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    const-string v9, ", fwPackageAgree:"

    .line 72
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    const-string v3, ", agree:"

    .line 80
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v3

    .line 90
    const-string v8, "privacy"

    .line 92
    invoke-static {v8, v3}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    if-nez v7, :cond_1

    .line 97
    if-nez v6, :cond_1

    .line 99
    if-nez v1, :cond_1

    .line 101
    sget-object p1, Lcom/cloud/tmc/integration/utils/h0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 103
    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 106
    return-void

    .line 107
    :cond_1
    if-eqz v7, :cond_2

    .line 109
    sget-object v1, Lcom/cloud/tmc/integration/utils/f0;->a:Lcom/cloud/tmc/integration/utils/f0;

    .line 111
    invoke-virtual {v1, p2}, Lcom/cloud/tmc/integration/utils/f0;->f(Ljava/lang/String;)Z

    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_2

    .line 117
    const-string p1, "mfah is true,return"

    .line 119
    invoke-static {v8, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    return-void

    .line 123
    :cond_2
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 129
    const-string v1, "isNewUser"

    .line 131
    invoke-interface {v0, p1, v2, v1, v4}, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;->putBoolean(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 134
    :try_start_0
    sget-object p1, Lcom/cloud/tmc/integration/utils/f0;->a:Lcom/cloud/tmc/integration/utils/f0;

    .line 136
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/utils/f0;->i()Ljava/util/concurrent/ConcurrentHashMap;

    .line 139
    move-result-object p1

    .line 140
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Ljava/lang/Boolean;

    .line 146
    if-eqz p1, :cond_3

    .line 148
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    move-result p1

    .line 152
    if-eq p1, v5, :cond_4

    .line 154
    :cond_3
    sget-object p1, Lcom/cloud/tmc/integration/utils/q;->a:Lcom/cloud/tmc/integration/utils/q;

    .line 156
    const-string p2, ""

    .line 158
    invoke-virtual {p1, p2}, Lcom/cloud/tmc/integration/utils/q;->r(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    :catchall_0
    :cond_4
    return-void
.end method
