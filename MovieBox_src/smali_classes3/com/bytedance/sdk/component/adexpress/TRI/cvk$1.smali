.class Lcom/bytedance/sdk/component/adexpress/TRI/cvk$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/TRI/cvk;->sc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic sc:Lcom/bytedance/sdk/component/adexpress/TRI/cvk;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/TRI/cvk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/TRI/cvk$1;->sc:Lcom/bytedance/sdk/component/adexpress/TRI/cvk;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/TRI/cvk$1;->sc:Lcom/bytedance/sdk/component/adexpress/TRI/cvk;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/TRI/cvk;->sc(Lcom/bytedance/sdk/component/adexpress/TRI/cvk;)Lcom/bytedance/adsdk/pFF/TRI;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/adsdk/pFF/TRI;->sc()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :catchall_0
    return-void
.end method
