.class public Lcom/cloud/hisavana/sdk/r0;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/hisavana/sdk/r0$b;
    }
.end annotation


# instance fields
.field public a:Lcom/cloud/hisavana/sdk/u1;

.field public b:Lcom/cloud/hisavana/sdk/common/activity/HisavanaSplashActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/cloud/hisavana/sdk/r0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/r0;-><init>()V

    return-void
.end method

.method public static e()Lcom/cloud/hisavana/sdk/r0;
    .locals 1

    .line 1
    sget-object v0, Lcom/cloud/hisavana/sdk/r0$b;->a:Lcom/cloud/hisavana/sdk/r0;

    .line 3
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/r0;->b:Lcom/cloud/hisavana/sdk/common/activity/HisavanaSplashActivity;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/r0;->b:Lcom/cloud/hisavana/sdk/common/activity/HisavanaSplashActivity;

    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/r0;->b:Lcom/cloud/hisavana/sdk/common/activity/HisavanaSplashActivity;

    .line 21
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 24
    :cond_0
    return-void
.end method

.method public b(Lcom/cloud/hisavana/sdk/common/activity/HisavanaSplashActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/r0;->b:Lcom/cloud/hisavana/sdk/common/activity/HisavanaSplashActivity;

    .line 3
    return-void
.end method

.method public c(Lcom/cloud/hisavana/sdk/u1;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/t;->u0()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 10
    return-void

    .line 11
    :cond_1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/r0;->a:Lcom/cloud/hisavana/sdk/u1;

    .line 13
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/r0;->a:Lcom/cloud/hisavana/sdk/u1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/u1;->W()V

    .line 8
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/r0;->b:Lcom/cloud/hisavana/sdk/common/activity/HisavanaSplashActivity;

    .line 11
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/r0;->a:Lcom/cloud/hisavana/sdk/u1;

    .line 13
    return-void
.end method

.method public f()Lcom/cloud/hisavana/sdk/u1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/r0;->a:Lcom/cloud/hisavana/sdk/u1;

    .line 3
    return-object v0
.end method
