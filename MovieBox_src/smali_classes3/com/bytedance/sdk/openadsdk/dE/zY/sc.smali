.class public Lcom/bytedance/sdk/openadsdk/dE/zY/sc;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private final sc:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "pag_monitor_record"

    .line 6
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dE/zY/sc;->sc:Landroid/content/SharedPreferences;

    .line 13
    return-void
.end method


# virtual methods
.method public sc()J
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dE/zY/sc;->sc:Landroid/content/SharedPreferences;

    const-string v1, "last_upload_time"

    const-wide/16 v2, 0x0

    .line 1
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public sc(J)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dE/zY/sc;->sc:Landroid/content/SharedPreferences;

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_upload_time"

    .line 3
    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
