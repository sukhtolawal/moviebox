.class Lcom/blankj/utilcode/util/NetworkUtils$8;
.super Ljava/util/TimerTask;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blankj/utilcode/util/NetworkUtils;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3
    .annotation build Landroidx/annotation/RequiresPermission;
        allOf = {
            "android.permission.ACCESS_WIFI_STATE",
            "android.permission.CHANGE_WIFI_STATE",
            "android.permission.ACCESS_COARSE_LOCATION"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/blankj/utilcode/util/NetworkUtils;->e()V

    .line 4
    invoke-static {}, Lcom/blankj/utilcode/util/NetworkUtils;->m()Lcom/blankj/utilcode/util/NetworkUtils$b;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Lcom/blankj/utilcode/util/NetworkUtils;->c()Lcom/blankj/utilcode/util/NetworkUtils$b;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lcom/blankj/utilcode/util/NetworkUtils$b;->a(Lcom/blankj/utilcode/util/NetworkUtils$b;)Ljava/util/List;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0}, Lcom/blankj/utilcode/util/NetworkUtils$b;->a(Lcom/blankj/utilcode/util/NetworkUtils$b;)Ljava/util/List;

    .line 19
    move-result-object v2

    .line 20
    invoke-static {v1, v2}, Lcom/blankj/utilcode/util/NetworkUtils;->f(Ljava/util/List;Ljava/util/List;)Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 26
    return-void

    .line 27
    :cond_0
    invoke-static {v0}, Lcom/blankj/utilcode/util/NetworkUtils;->d(Lcom/blankj/utilcode/util/NetworkUtils$b;)Lcom/blankj/utilcode/util/NetworkUtils$b;

    .line 30
    new-instance v0, Lcom/blankj/utilcode/util/NetworkUtils$8$1;

    .line 32
    invoke-direct {v0, p0}, Lcom/blankj/utilcode/util/NetworkUtils$8$1;-><init>(Lcom/blankj/utilcode/util/NetworkUtils$8;)V

    .line 35
    invoke-static {v0}, Lcom/blankj/utilcode/util/j0;->H(Ljava/lang/Runnable;)V

    .line 38
    return-void
.end method
