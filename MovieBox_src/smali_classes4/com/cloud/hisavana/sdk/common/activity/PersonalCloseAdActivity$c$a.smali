.class public Lcom/cloud/hisavana/sdk/common/activity/PersonalCloseAdActivity$c$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/sdk/commonutil/util/Preconditions$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/hisavana/sdk/common/activity/PersonalCloseAdActivity$c;->personaliseCallback()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/cloud/hisavana/sdk/common/activity/PersonalCloseAdActivity$c;


# direct methods
.method public constructor <init>(Lcom/cloud/hisavana/sdk/common/activity/PersonalCloseAdActivity$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/common/activity/PersonalCloseAdActivity$c$a;->a:Lcom/cloud/hisavana/sdk/common/activity/PersonalCloseAdActivity$c;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onRun()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/cloud/hisavana/sdk/h;->p()Lcom/cloud/hisavana/sdk/h;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/common/activity/PersonalCloseAdActivity$c$a;->a:Lcom/cloud/hisavana/sdk/common/activity/PersonalCloseAdActivity$c;

    .line 7
    invoke-static {v1}, Lcom/cloud/hisavana/sdk/common/activity/PersonalCloseAdActivity$c;->a(Lcom/cloud/hisavana/sdk/common/activity/PersonalCloseAdActivity$c;)I

    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/h;->e(I)V

    .line 14
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/PersonalCloseAdActivity$c$a;->a:Lcom/cloud/hisavana/sdk/common/activity/PersonalCloseAdActivity$c;

    .line 16
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/common/activity/PersonalCloseAdActivity$c;->c(Lcom/cloud/hisavana/sdk/common/activity/PersonalCloseAdActivity$c;)Ljava/lang/ref/WeakReference;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/app/Activity;

    .line 26
    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 34
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_0

    .line 40
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 43
    :cond_0
    return-void
.end method
