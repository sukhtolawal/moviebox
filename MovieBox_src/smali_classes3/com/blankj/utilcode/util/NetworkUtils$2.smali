.class Lcom/blankj/utilcode/util/NetworkUtils$2;
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


# instance fields
.field final synthetic val$ip:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/blankj/utilcode/util/Utils$b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/blankj/utilcode/util/NetworkUtils$2;->val$ip:Ljava/lang/String;

    .line 3
    invoke-direct {p0, p1}, Lcom/blankj/utilcode/util/Utils$Task;-><init>(Lcom/blankj/utilcode/util/Utils$b;)V

    .line 6
    return-void
.end method


# virtual methods
.method public doInBackground()Ljava/lang/Boolean;
    .locals 1
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.INTERNET"
    .end annotation

    iget-object v0, p0, Lcom/blankj/utilcode/util/NetworkUtils$2;->val$ip:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/blankj/utilcode/util/NetworkUtils;->q(Ljava/lang/String;)Z

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
    invoke-virtual {p0}, Lcom/blankj/utilcode/util/NetworkUtils$2;->doInBackground()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
