.class Lcom/bytedance/sdk/component/Qj/sc/sc$2;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/Qj/sc/sc;->sc(Lcom/bytedance/sdk/component/utils/FI$sc;Ljava/lang/String;)Lcom/bytedance/sdk/component/utils/FI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pFF:Lcom/bytedance/sdk/component/Qj/sc/sc;

.field final synthetic sc:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/Qj/sc/sc;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/Qj/sc/sc$2;->pFF:Lcom/bytedance/sdk/component/Qj/sc/sc;

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/Qj/sc/sc$2;->sc:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/component/Qj/sc/sc$2;->sc:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 10
    return-void
.end method
