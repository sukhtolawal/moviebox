.class final Lcom/bytedance/sdk/openadsdk/utils/YIK$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$BindCustomTabsServiceCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/utils/YIK;->sc(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic ExN:Ljava/lang/String;

.field final synthetic TRI:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

.field final synthetic We:Ljava/lang/String;

.field final synthetic pFF:Landroid/content/Context;

.field final synthetic qr:Ljava/lang/String;

.field final synthetic sc:Landroidx/browser/customtabs/d$b;

.field final synthetic zY:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/browser/customtabs/d$b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/YIK$1;->sc:Landroidx/browser/customtabs/d$b;

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/utils/YIK$1;->pFF:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/utils/YIK$1;->zY:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/utils/YIK$1;->We:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/utils/YIK$1;->ExN:Ljava/lang/String;

    .line 11
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/utils/YIK$1;->TRI:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 13
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/utils/YIK$1;->qr:Ljava/lang/String;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method


# virtual methods
.method public onBindFail(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/YIK$1;->ExN:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/YIK$1;->TRI:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 5
    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/YIK;->sc(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/Sfl;)Lcom/bytedance/sdk/openadsdk/SR/sc/pFF;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/SR/sc/pFF;->zY(Ljava/lang/String;)V

    .line 12
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/We/zY;->sc(Lcom/bytedance/sdk/openadsdk/SR/sc/pFF;)V

    .line 15
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/YIK$1;->pFF:Landroid/content/Context;

    .line 17
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/utils/YIK$1;->We:Ljava/lang/String;

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/YIK$1;->TRI:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 21
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/YIK$1;->ExN:Ljava/lang/String;

    .line 23
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/utils/YIK$1;->qr:Ljava/lang/String;

    .line 25
    invoke-static {p1, p2, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/YIK;->sc(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;Ljava/lang/String;)Z

    .line 28
    return-void
.end method

.method public onBindSuccess(Landroidx/browser/customtabs/j;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/YIK$1;->sc:Landroidx/browser/customtabs/d$b;

    .line 5
    invoke-virtual {v0, p1}, Landroidx/browser/customtabs/d$b;->g(Landroidx/browser/customtabs/j;)Landroidx/browser/customtabs/d$b;

    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/YIK$1;->sc:Landroidx/browser/customtabs/d$b;

    .line 13
    invoke-virtual {p1}, Landroidx/browser/customtabs/d$b;->a()Landroidx/browser/customtabs/d;

    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/YIK$1;->pFF:Landroid/content/Context;

    .line 19
    instance-of v0, v0, Landroid/app/Activity;

    .line 21
    if-nez v0, :cond_1

    .line 23
    iget-object v0, p1, Landroidx/browser/customtabs/d;->a:Landroid/content/Intent;

    .line 25
    const/high16 v1, 0x10000000

    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/YIK$1;->pFF:Landroid/content/Context;

    .line 32
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/YIK$1;->zY:Ljava/lang/String;

    .line 34
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/utils/YIK$1;->We:Ljava/lang/String;

    .line 36
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 39
    move-result-object v2

    .line 40
    invoke-static {v0, v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/act/zY;->sc(Landroid/content/Context;Ljava/lang/String;Landroidx/browser/customtabs/d;Landroid/net/Uri;)V

    .line 43
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/YIK$1;->pFF:Landroid/content/Context;

    .line 45
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;

    .line 47
    const/4 v1, 0x1

    .line 48
    if-eqz v0, :cond_2

    .line 50
    check-cast p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;

    .line 52
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->pFF(Z)V

    .line 55
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/YIK$1;->ExN:Ljava/lang/String;

    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/YIK$1;->TRI:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 59
    const/16 v2, 0x64

    .line 61
    invoke-static {p1, v2, v0}, Lcom/bytedance/sdk/openadsdk/utils/YIK;->sc(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/Sfl;)Lcom/bytedance/sdk/openadsdk/SR/sc/pFF;

    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/SR/sc/pFF;->sc(Z)V

    .line 68
    const/16 v0, 0x8

    .line 70
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/SR/sc/pFF;->pFF(I)V

    .line 73
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/We/zY;->sc(Lcom/bytedance/sdk/openadsdk/SR/sc/pFF;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    return-void

    .line 77
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    const-string v0, "OpenUtils"

    .line 83
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/YIK$1;->ExN:Ljava/lang/String;

    .line 88
    const/16 v1, 0xd

    .line 90
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/utils/YIK$1;->TRI:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 92
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/YIK;->sc(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/Sfl;)Lcom/bytedance/sdk/openadsdk/SR/sc/pFF;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/SR/sc/pFF;->zY(Ljava/lang/String;)V

    .line 99
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/We/zY;->sc(Lcom/bytedance/sdk/openadsdk/SR/sc/pFF;)V

    .line 102
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/YIK$1;->pFF:Landroid/content/Context;

    .line 104
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/YIK$1;->We:Ljava/lang/String;

    .line 106
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/YIK$1;->TRI:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 108
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/utils/YIK$1;->ExN:Ljava/lang/String;

    .line 110
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/utils/YIK$1;->qr:Ljava/lang/String;

    .line 112
    invoke-static {p1, v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/YIK;->sc(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;Ljava/lang/String;)Z

    .line 115
    return-void
.end method
