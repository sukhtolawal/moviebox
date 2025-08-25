.class Lcom/bytedance/sdk/component/Qj/zY/TRI$3;
.super Lcom/bytedance/sdk/component/Qj/zY/pFF;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/Qj/zY/TRI;->execute(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic sc:Lcom/bytedance/sdk/component/Qj/zY/TRI;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/Qj/zY/TRI;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/Qj/zY/TRI$3;->sc:Lcom/bytedance/sdk/component/Qj/zY/TRI;

    .line 3
    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/component/Qj/zY/pFF;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/Qj/zY/pFF;->Qj()Ljava/lang/Runnable;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 10
    :cond_0
    return-void
.end method
