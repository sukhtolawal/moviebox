.class final Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$3;
.super Landroid/database/ContentObserver;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->uEA(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic sc:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$3;->sc:Landroid/content/Context;

    .line 3
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 6
    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$3;->sc:Landroid/content/Context;

    .line 6
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->Ql(Landroid/content/Context;)V

    .line 9
    return-void
.end method
