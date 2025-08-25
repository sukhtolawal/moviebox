.class Lcom/bytedance/sdk/component/adexpress/dynamic/sc/sc$2$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/sc/sc$2;->sc(Lcom/bytedance/sdk/component/adexpress/dynamic/We/Qj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pFF:Lcom/bytedance/sdk/component/adexpress/dynamic/sc/sc$2;

.field final synthetic sc:Lcom/bytedance/sdk/component/adexpress/dynamic/We/Qj;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/sc/sc$2;Lcom/bytedance/sdk/component/adexpress/dynamic/We/Qj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/sc/sc$2$1;->pFF:Lcom/bytedance/sdk/component/adexpress/dynamic/sc/sc$2;

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/sc/sc$2$1;->sc:Lcom/bytedance/sdk/component/adexpress/dynamic/We/Qj;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/sc/sc$2$1;->pFF:Lcom/bytedance/sdk/component/adexpress/dynamic/sc/sc$2;

    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/sc/sc$2;->sc:Lcom/bytedance/sdk/component/adexpress/dynamic/sc/sc;

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/sc/sc$2$1;->sc:Lcom/bytedance/sdk/component/adexpress/dynamic/We/Qj;

    .line 7
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/sc/sc;->zY(Lcom/bytedance/sdk/component/adexpress/dynamic/sc/sc;Lcom/bytedance/sdk/component/adexpress/dynamic/We/Qj;)V

    .line 10
    return-void
.end method
