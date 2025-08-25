.class final Lcom/bytedance/sdk/openadsdk/utils/Cb$2;
.super Lcom/bytedance/sdk/component/Qj/zY/pFF;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/utils/Cb;->ExN(Lcom/bytedance/sdk/component/Qj/Qj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic sc:Lcom/bytedance/sdk/component/Qj/Qj;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Runnable;Lcom/bytedance/sdk/component/Qj/Qj;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/utils/Cb$2;->sc:Lcom/bytedance/sdk/component/Qj/Qj;

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/Qj/zY/pFF;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/Cb$2;->sc:Lcom/bytedance/sdk/component/Qj/Qj;

    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 6
    return-void
.end method
