.class Lcom/blankj/utilcode/util/NetworkUtils$1;
.super Lcom/blankj/utilcode/util/Utils$Task;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/blankj/utilcode/util/Utils$Task<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/blankj/utilcode/util/Utils$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/blankj/utilcode/util/Utils$Task;-><init>(Lcom/blankj/utilcode/util/Utils$b;)V

    .line 4
    return-void
.end method


# virtual methods
.method public doInBackground()Ljava/lang/Boolean;
    .locals 1
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.INTERNET"
    .end annotation

    .line 2
    invoke-static {}, Lcom/blankj/utilcode/util/NetworkUtils;->n()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic doInBackground()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.INTERNET"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/blankj/utilcode/util/NetworkUtils$1;->doInBackground()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
