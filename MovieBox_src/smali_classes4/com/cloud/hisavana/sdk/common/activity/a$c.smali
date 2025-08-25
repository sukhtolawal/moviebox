.class Lcom/cloud/hisavana/sdk/common/activity/a$c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/hisavana/sdk/common/activity/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cloud/hisavana/sdk/common/activity/a;


# direct methods
.method public constructor <init>(Lcom/cloud/hisavana/sdk/common/activity/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/common/activity/a$c;->a:Lcom/cloud/hisavana/sdk/common/activity/a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/a$c;->a:Lcom/cloud/hisavana/sdk/common/activity/a;

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/a$c;->a:Lcom/cloud/hisavana/sdk/common/activity/a;

    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/a$c;->a:Lcom/cloud/hisavana/sdk/common/activity/a;

    .line 19
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 22
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 25
    move-result-object v0

    .line 26
    const-string v1, "TBaseLandingActivity"

    .line 28
    const-string v2, "goToNext ,post finish"

    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_0
    return-void
.end method
