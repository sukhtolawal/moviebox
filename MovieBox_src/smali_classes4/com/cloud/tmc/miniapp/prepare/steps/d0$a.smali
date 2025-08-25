.class public Lcom/cloud/tmc/miniapp/prepare/steps/d0$a;
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

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/cloud/tmc/miniapp/prepare/steps/d0;Llb/g;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/cloud/tmc/miniapp/prepare/steps/d0$a;->a:Llb/g;

    .line 3
    iput-object p3, p0, Lcom/cloud/tmc/miniapp/prepare/steps/d0$a;->b:Ljava/lang/String;

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
    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/prepare/steps/d0$a;->a:Llb/g;

    .line 11
    invoke-virtual {p1}, Llb/g;->a()Landroid/app/Activity;

    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    const-string p1, "nevermore"

    .line 19
    const-string v0, "startWarmup \u5e38\u89c4\u5c0f\u7a0b\u5e8f \u9996\u9875\u662fH5 \u9884\u70edwebview \u5f00\u542f\u79bb\u5c4f\u6e32\u67d3"

    .line 21
    invoke-static {p1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    sget-object p1, Lcom/cloud/tmc/integration/performance/offscreen/webview/OffScreenWebviewPool;->a:Lcom/cloud/tmc/integration/performance/offscreen/webview/OffScreenWebviewPool;

    .line 26
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/prepare/steps/d0$a;->b:Ljava/lang/String;

    .line 28
    sget-object v1, Lcom/cloud/tmc/kernel/constants/PageType;->H5:Lcom/cloud/tmc/kernel/constants/PageType;

    .line 30
    iget-object v2, p0, Lcom/cloud/tmc/miniapp/prepare/steps/d0$a;->a:Llb/g;

    .line 32
    invoke-virtual {v2}, Llb/g;->a()Landroid/app/Activity;

    .line 35
    move-result-object v2

    .line 36
    iget-object v3, p0, Lcom/cloud/tmc/miniapp/prepare/steps/d0$a;->a:Llb/g;

    .line 38
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/cloud/tmc/integration/performance/offscreen/webview/OffScreenWebviewPool;->k(Ljava/lang/String;Lcom/cloud/tmc/kernel/constants/PageType;Landroid/app/Activity;Llb/g;)V

    .line 41
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 42
    return-object p1
.end method
