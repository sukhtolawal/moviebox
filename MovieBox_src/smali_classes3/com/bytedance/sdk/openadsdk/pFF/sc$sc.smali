.class Lcom/bytedance/sdk/openadsdk/pFF/sc$sc;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/pFF/sc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "sc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final pFF:Ljava/io/File;

.field final synthetic sc:Lcom/bytedance/sdk/openadsdk/pFF/sc;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/pFF/sc;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/pFF/sc$sc;->sc:Lcom/bytedance/sdk/openadsdk/pFF/sc;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/pFF/sc$sc;->pFF:Ljava/io/File;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/pFF/sc;Ljava/io/File;Lcom/bytedance/sdk/openadsdk/pFF/sc$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/pFF/sc$sc;-><init>(Lcom/bytedance/sdk/openadsdk/pFF/sc;Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/pFF/sc$sc;->sc()Ljava/lang/Void;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public sc()Ljava/lang/Void;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/pFF/sc$sc;->sc:Lcom/bytedance/sdk/openadsdk/pFF/sc;

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/pFF/sc$sc;->pFF:Ljava/io/File;

    .line 5
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/pFF/sc;->sc(Lcom/bytedance/sdk/openadsdk/pFF/sc;Ljava/io/File;)V

    .line 8
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    return-object v0
.end method
