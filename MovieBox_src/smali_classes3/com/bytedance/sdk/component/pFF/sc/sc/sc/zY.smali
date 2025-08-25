.class public Lcom/bytedance/sdk/component/pFF/sc/sc/sc/zY;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/sdk/component/pFF/sc/Qj$sc;


# instance fields
.field pFF:Lcom/bytedance/sdk/component/pFF/sc/Ql;

.field sc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/pFF/sc/Qj;",
            ">;"
        }
    .end annotation
.end field

.field zY:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/bytedance/sdk/component/pFF/sc/Ql;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/pFF/sc/Qj;",
            ">;",
            "Lcom/bytedance/sdk/component/pFF/sc/Ql;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/component/pFF/sc/sc/sc/zY;->zY:I

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/component/pFF/sc/sc/sc/zY;->sc:Ljava/util/List;

    .line 9
    iput-object p2, p0, Lcom/bytedance/sdk/component/pFF/sc/sc/sc/zY;->pFF:Lcom/bytedance/sdk/component/pFF/sc/Ql;

    .line 11
    return-void
.end method


# virtual methods
.method public sc(Lcom/bytedance/sdk/component/pFF/sc/Ql;)Lcom/bytedance/sdk/component/pFF/sc/BT;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/sdk/component/pFF/sc/sc/sc/zY;->pFF:Lcom/bytedance/sdk/component/pFF/sc/Ql;

    iget p1, p0, Lcom/bytedance/sdk/component/pFF/sc/sc/sc/zY;->zY:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/bytedance/sdk/component/pFF/sc/sc/sc/zY;->zY:I

    iget-object v0, p0, Lcom/bytedance/sdk/component/pFF/sc/sc/sc/zY;->sc:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/pFF/sc/sc/sc/zY;->sc:Ljava/util/List;

    iget v0, p0, Lcom/bytedance/sdk/component/pFF/sc/sc/sc/zY;->zY:I

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/component/pFF/sc/Qj;

    invoke-interface {p1, p0}, Lcom/bytedance/sdk/component/pFF/sc/Qj;->sc(Lcom/bytedance/sdk/component/pFF/sc/Qj$sc;)Lcom/bytedance/sdk/component/pFF/sc/BT;

    move-result-object p1

    return-object p1
.end method

.method public sc()Lcom/bytedance/sdk/component/pFF/sc/Ql;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/pFF/sc/sc/sc/zY;->pFF:Lcom/bytedance/sdk/component/pFF/sc/Ql;

    return-object v0
.end method
