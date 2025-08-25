.class public Lcom/bytedance/sdk/openadsdk/We/sc/Qj;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/sdk/component/TRI/sc/sc/ExN;


# static fields
.field public static final sc:Lcom/bytedance/sdk/openadsdk/We/sc/Qj;


# instance fields
.field private volatile pFF:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/We/sc/Qj;

    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/We/sc/Qj;-><init>()V

    .line 6
    sput-object v0, Lcom/bytedance/sdk/openadsdk/We/sc/Qj;->sc:Lcom/bytedance/sdk/openadsdk/We/sc/Qj;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ExN()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "logstatsbatch"

    .line 3
    return-object v0
.end method

.method public TRI()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public We()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "logstats"

    .line 3
    return-object v0
.end method

.method public pFF()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "adevent"

    .line 3
    return-object v0
.end method

.method public sc(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/We/sc/Qj;->pFF:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_1

    .line 2
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/We/sc/Qj;->pFF:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_0

    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ExN;->sc(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/ExN;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ExN;->sc()Lcom/bytedance/sdk/openadsdk/core/TRI$zY;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/TRI$zY;->sc()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/We/sc/Qj;->pFF:Landroid/database/sqlite/SQLiteDatabase;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 4
    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit p0

    throw p1

    :cond_1
    :goto_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/We/sc/Qj;->pFF:Landroid/database/sqlite/SQLiteDatabase;

    return-object p1
.end method

.method public sc()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "loghighpriority"

    return-object v0
.end method

.method public zY()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
