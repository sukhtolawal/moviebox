.class Lcom/bytedance/sdk/openadsdk/multipro/aidl/sc$2;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/multipro/aidl/sc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic sc:Lcom/bytedance/sdk/openadsdk/multipro/aidl/sc;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/sc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/sc$2;->sc:Lcom/bytedance/sdk/openadsdk/multipro/aidl/sc;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    new-instance p1, Lcom/bytedance/sdk/openadsdk/multipro/aidl/sc$2$1;

    .line 3
    const-string v0, "onServiceConnected"

    .line 5
    invoke-direct {p1, p0, v0, p2}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/sc$2$1;-><init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/sc$2;Ljava/lang/String;Landroid/os/IBinder;)V

    .line 8
    const/4 p2, 0x5

    .line 9
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/Cb;->sc(Lcom/bytedance/sdk/component/Qj/Qj;I)V

    .line 12
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    return-void
.end method
