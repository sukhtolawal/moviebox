.class public Lcom/bytedance/sdk/component/ExN/zY/We;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/sdk/component/ExN/UFX;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/ExN/UFX;"
    }
.end annotation


# instance fields
.field private ExN:I

.field private Ol:Z

.field private Qj:Z

.field private TRI:I

.field private UFX:I

.field private WH:Lcom/bytedance/sdk/component/ExN/qr;

.field private We:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private pFF:Ljava/lang/String;

.field private qr:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private sc:Ljava/lang/String;

.field private zY:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ExN()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/ExN/zY/We;->Qj:Z

    .line 3
    return v0
.end method

.method public TRI()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/ExN/zY/We;->Ol:Z

    .line 3
    return v0
.end method

.method public We()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/ExN/zY/We;->qr:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public pFF()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/ExN/zY/We;->zY:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public qr()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/ExN/zY/We;->UFX:I

    .line 3
    return v0
.end method

.method public sc(Lcom/bytedance/sdk/component/ExN/zY/zY;Ljava/lang/Object;)Lcom/bytedance/sdk/component/ExN/zY/We;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/ExN/zY/zY;",
            "TT;)",
            "Lcom/bytedance/sdk/component/ExN/zY/We;"
        }
    .end annotation

    iput-object p2, p0, Lcom/bytedance/sdk/component/ExN/zY/We;->zY:Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ExN/zY/zY;->ExN()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/component/ExN/zY/We;->sc:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ExN/zY/zY;->sc()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/component/ExN/zY/We;->pFF:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ExN/zY/zY;->pFF()I

    move-result p2

    iput p2, p0, Lcom/bytedance/sdk/component/ExN/zY/We;->ExN:I

    .line 6
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ExN/zY/zY;->zY()I

    move-result p2

    iput p2, p0, Lcom/bytedance/sdk/component/ExN/zY/We;->TRI:I

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ExN/zY/zY;->BT()Z

    move-result p2

    iput-boolean p2, p0, Lcom/bytedance/sdk/component/ExN/zY/We;->Ol:Z

    .line 8
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ExN/zY/zY;->dE()Lcom/bytedance/sdk/component/ExN/qr;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/component/ExN/zY/We;->WH:Lcom/bytedance/sdk/component/ExN/qr;

    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ExN/zY/zY;->Xc()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/ExN/zY/We;->UFX:I

    return-object p0
.end method

.method public sc(Lcom/bytedance/sdk/component/ExN/zY/zY;Ljava/lang/Object;Ljava/util/Map;Z)Lcom/bytedance/sdk/component/ExN/zY/We;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/ExN/zY/zY;",
            "TT;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcom/bytedance/sdk/component/ExN/zY/We;"
        }
    .end annotation

    iput-object p3, p0, Lcom/bytedance/sdk/component/ExN/zY/We;->qr:Ljava/util/Map;

    iput-boolean p4, p0, Lcom/bytedance/sdk/component/ExN/zY/We;->Qj:Z

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/ExN/zY/We;->sc(Lcom/bytedance/sdk/component/ExN/zY/zY;Ljava/lang/Object;)Lcom/bytedance/sdk/component/ExN/zY/We;

    move-result-object p1

    return-object p1
.end method

.method public sc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/ExN/zY/We;->pFF:Ljava/lang/String;

    return-object v0
.end method

.method public sc(Ljava/lang/Object;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/ExN/zY/We;->zY:Ljava/lang/Object;

    iput-object v0, p0, Lcom/bytedance/sdk/component/ExN/zY/We;->We:Ljava/lang/Object;

    iput-object p1, p0, Lcom/bytedance/sdk/component/ExN/zY/We;->zY:Ljava/lang/Object;

    return-void
.end method

.method public zY()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/ExN/zY/We;->We:Ljava/lang/Object;

    .line 3
    return-object v0
.end method
