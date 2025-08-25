.class public Lcom/cloud/tmc/miniapp/prepare/steps/d0$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/tmc/miniapp/prepare/steps/d0;->d(Llb/g;Lcom/cloud/tmc/integration/model/AppModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Llb/g;

.field public final synthetic b:Lcom/cloud/tmc/integration/model/AppModel;


# direct methods
.method public constructor <init>(Lcom/cloud/tmc/miniapp/prepare/steps/d0;Llb/g;Lcom/cloud/tmc/integration/model/AppModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/cloud/tmc/miniapp/prepare/steps/d0$b;->a:Llb/g;

    .line 3
    iput-object p3, p0, Lcom/cloud/tmc/miniapp/prepare/steps/d0$b;->b:Lcom/cloud/tmc/integration/model/AppModel;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/prepare/steps/d0$b;->a:Llb/g;

    .line 11
    invoke-virtual {p1}, Llb/g;->a()Landroid/app/Activity;

    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/prepare/steps/d0$b;->b:Lcom/cloud/tmc/integration/model/AppModel;

    .line 17
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/model/AppModel;->getExtend()Lcom/cloud/tmc/integration/model/ExtendModel;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/prepare/steps/d0$b;->b:Lcom/cloud/tmc/integration/model/AppModel;

    .line 25
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/model/AppModel;->getExtend()Lcom/cloud/tmc/integration/model/ExtendModel;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/model/ExtendModel;->getH5Url()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v0, ""

    .line 36
    :goto_0
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/prepare/steps/d0$b;->a:Llb/g;

    .line 38
    invoke-virtual {v1}, Llb/g;->q()Landroid/os/Bundle;

    .line 41
    move-result-object v1

    .line 42
    if-eqz p1, :cond_1

    .line 44
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_1

    .line 50
    if-eqz v1, :cond_1

    .line 52
    const-string v2, "nevermore"

    .line 54
    const-string v3, "startWarmup \u72ec\u7acb\u7ad9 \u5f00\u542f\u79bb\u5c4f\u6e32\u67d3"

    .line 56
    invoke-static {v2, v3}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-static {v1}, Lcom/cloud/tmc/kernel/utils/a;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 62
    move-result-object v1

    .line 63
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/utils/i;->b(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    sget-object v1, Lcom/cloud/tmc/integration/performance/offscreen/webview/OffScreenWebviewPool;->a:Lcom/cloud/tmc/integration/performance/offscreen/webview/OffScreenWebviewPool;

    .line 69
    sget-object v2, Lcom/cloud/tmc/kernel/constants/PageType;->H5_SHELL:Lcom/cloud/tmc/kernel/constants/PageType;

    .line 71
    iget-object v3, p0, Lcom/cloud/tmc/miniapp/prepare/steps/d0$b;->a:Llb/g;

    .line 73
    invoke-virtual {v1, v0, v2, p1, v3}, Lcom/cloud/tmc/integration/performance/offscreen/webview/OffScreenWebviewPool;->k(Ljava/lang/String;Lcom/cloud/tmc/kernel/constants/PageType;Landroid/app/Activity;Llb/g;)V

    .line 76
    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 77
    return-object p1
.end method
