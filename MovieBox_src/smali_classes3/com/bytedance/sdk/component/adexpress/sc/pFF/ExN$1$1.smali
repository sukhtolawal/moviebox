.class Lcom/bytedance/sdk/component/adexpress/sc/pFF/ExN$1$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/sc/pFF/ExN$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic sc:Lcom/bytedance/sdk/component/adexpress/sc/pFF/ExN$1;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/sc/pFF/ExN$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/sc/pFF/ExN$1$1;->sc:Lcom/bytedance/sdk/component/adexpress/sc/pFF/ExN$1;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/sc/sc/sc;->sc()Lcom/bytedance/sdk/component/adexpress/sc/sc/sc;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/sc/sc/sc;->zY()Lcom/bytedance/sdk/component/adexpress/sc/sc/zY;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/sc/sc/sc;->sc()Lcom/bytedance/sdk/component/adexpress/sc/sc/sc;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/sc/sc/sc;->zY()Lcom/bytedance/sdk/component/adexpress/sc/sc/zY;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/sc/sc/zY;->We()V

    .line 22
    :cond_0
    return-void
.end method
