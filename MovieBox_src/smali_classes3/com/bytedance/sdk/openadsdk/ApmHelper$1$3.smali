.class Lcom/bytedance/sdk/openadsdk/ApmHelper$1$3;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/apm/insight/ICrashCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/ApmHelper$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic sc:Lcom/bytedance/sdk/openadsdk/ApmHelper$1;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/ApmHelper$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ApmHelper$1$3;->sc:Lcom/bytedance/sdk/openadsdk/ApmHelper$1;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onCrash(Lcom/apm/insight/CrashType;Ljava/lang/String;Ljava/lang/Thread;)V
    .locals 0
    .param p1    # Lcom/apm/insight/CrashType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Thread;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->ExN()Z

    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/apm/insight/CrashType;->getName()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->pFF(Ljava/lang/String;)V

    .line 14
    :cond_0
    const/4 p1, 0x1

    .line 15
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->zY(Z)Z

    .line 18
    return-void
.end method
