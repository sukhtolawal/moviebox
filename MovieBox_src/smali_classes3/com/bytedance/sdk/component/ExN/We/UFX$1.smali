.class Lcom/bytedance/sdk/component/ExN/We/UFX$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/ExN/We/UFX;->sc(Lcom/bytedance/sdk/component/ExN/zY/zY;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ExN:[B

.field final synthetic TRI:Lcom/bytedance/sdk/component/ExN/We/UFX;

.field final synthetic We:Ljava/lang/String;

.field final synthetic pFF:Lcom/bytedance/sdk/component/ExN/zY/TRI;

.field final synthetic sc:Lcom/bytedance/sdk/component/ExN/pFF;

.field final synthetic zY:Lcom/bytedance/sdk/component/ExN/zY/zY;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/ExN/We/UFX;Lcom/bytedance/sdk/component/ExN/pFF;Lcom/bytedance/sdk/component/ExN/zY/TRI;Lcom/bytedance/sdk/component/ExN/zY/zY;Ljava/lang/String;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/ExN/We/UFX$1;->TRI:Lcom/bytedance/sdk/component/ExN/We/UFX;

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/ExN/We/UFX$1;->sc:Lcom/bytedance/sdk/component/ExN/pFF;

    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/component/ExN/We/UFX$1;->pFF:Lcom/bytedance/sdk/component/ExN/zY/TRI;

    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/component/ExN/We/UFX$1;->zY:Lcom/bytedance/sdk/component/ExN/zY/zY;

    .line 9
    iput-object p5, p0, Lcom/bytedance/sdk/component/ExN/We/UFX$1;->We:Ljava/lang/String;

    .line 11
    iput-object p6, p0, Lcom/bytedance/sdk/component/ExN/We/UFX$1;->ExN:[B

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/ExN/We/UFX$1;->sc:Lcom/bytedance/sdk/component/ExN/pFF;

    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/component/ExN/pFF;->We()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/component/ExN/We/UFX$1;->pFF:Lcom/bytedance/sdk/component/ExN/zY/TRI;

    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/component/ExN/We/UFX$1;->zY:Lcom/bytedance/sdk/component/ExN/zY/zY;

    .line 13
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ExN/zY/zY;->YIK()Lcom/bytedance/sdk/component/ExN/pFF;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/ExN/zY/TRI;->zY(Lcom/bytedance/sdk/component/ExN/pFF;)Lcom/bytedance/sdk/component/ExN/zY;

    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/bytedance/sdk/component/ExN/We/UFX$1;->We:Ljava/lang/String;

    .line 23
    iget-object v2, p0, Lcom/bytedance/sdk/component/ExN/We/UFX$1;->ExN:[B

    .line 25
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/ExN/sc;->sc(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    :cond_0
    return-void
.end method
