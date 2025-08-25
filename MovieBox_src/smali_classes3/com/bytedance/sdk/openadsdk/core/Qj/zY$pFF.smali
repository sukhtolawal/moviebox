.class Lcom/bytedance/sdk/openadsdk/core/Qj/zY$pFF;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/Qj/zY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "pFF"
.end annotation


# instance fields
.field sc:Lcom/bytedance/sdk/openadsdk/core/Qj/zY$zY;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/Qj/zY$zY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/zY$pFF;->sc:Lcom/bytedance/sdk/openadsdk/core/Qj/zY$zY;

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/zY$pFF;->sc:Lcom/bytedance/sdk/openadsdk/core/Qj/zY$zY;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/16 v1, 0x6b

    .line 7
    invoke-interface {v0, v1, v1}, Lcom/bytedance/sdk/openadsdk/core/Qj/zY$zY;->sc(II)V

    .line 10
    :cond_0
    return-void
.end method
