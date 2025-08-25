.class public Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/sc;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private final pFF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/TRI/sc/We/sc;",
            ">;"
        }
    .end annotation
.end field

.field private final sc:Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/pFF;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/pFF;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/pFF;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/TRI/sc/We/sc;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/sc;->sc:Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/pFF;

    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/sc;->pFF:Ljava/util/List;

    .line 8
    return-void
.end method


# virtual methods
.method public pFF()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/TRI/sc/We/sc;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/sc;->pFF:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public sc()Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/pFF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/sc;->sc:Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/pFF;

    .line 3
    return-object v0
.end method
