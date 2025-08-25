.class public Lcom/bytedance/sdk/component/pFF/sc/Ql$sc;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/pFF/sc/Ql;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "sc"
.end annotation


# instance fields
.field ExN:Ljava/lang/Object;

.field Qj:Ljava/lang/String;

.field TRI:Lcom/bytedance/sdk/component/pFF/sc/SR;

.field We:Ljava/lang/String;

.field pFF:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field qr:I

.field sc:Lcom/bytedance/sdk/component/pFF/sc/sc;

.field zY:Lcom/bytedance/sdk/component/pFF/sc/qr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/pFF/sc/Ql$sc;->pFF:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/pFF/sc/Ql;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/pFF/sc/Ql;->pFF()Lcom/bytedance/sdk/component/pFF/sc/qr;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/pFF/sc/Ql$sc;->zY:Lcom/bytedance/sdk/component/pFF/sc/qr;

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/pFF/sc/Ql;->zY()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/pFF/sc/Ql$sc;->We:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/pFF/sc/Ql;->We()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/pFF/sc/Ql$sc;->pFF:Ljava/util/Map;

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/pFF/sc/Ql;->sc()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/pFF/sc/Ql$sc;->ExN:Ljava/lang/Object;

    .line 8
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/pFF/sc/Ql;->Qj()Lcom/bytedance/sdk/component/pFF/sc/SR;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/pFF/sc/Ql$sc;->TRI:Lcom/bytedance/sdk/component/pFF/sc/SR;

    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/pFF/sc/Ql;->ExN()Lcom/bytedance/sdk/component/pFF/sc/sc;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/pFF/sc/Ql$sc;->sc:Lcom/bytedance/sdk/component/pFF/sc/sc;

    .line 10
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/pFF/sc/Ql;->qr()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/pFF/sc/Ql$sc;->qr:I

    .line 11
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/pFF/sc/Ql;->TRI()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/pFF/sc/Ql$sc;->Qj:Ljava/lang/String;

    return-void
.end method

.method private sc(Ljava/lang/String;Lcom/bytedance/sdk/component/pFF/sc/SR;)Lcom/bytedance/sdk/component/pFF/sc/Ql$sc;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/component/pFF/sc/Ql$sc;->We:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/sdk/component/pFF/sc/Ql$sc;->TRI:Lcom/bytedance/sdk/component/pFF/sc/SR;

    return-object p0
.end method


# virtual methods
.method public pFF(Ljava/lang/String;)Lcom/bytedance/sdk/component/pFF/sc/Ql$sc;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/bytedance/sdk/component/pFF/sc/qr;->zY(Ljava/lang/String;)Lcom/bytedance/sdk/component/pFF/sc/qr;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/pFF/sc/Ql$sc;->sc(Lcom/bytedance/sdk/component/pFF/sc/qr;)Lcom/bytedance/sdk/component/pFF/sc/Ql$sc;

    move-result-object p1

    return-object p1
.end method

.method public pFF(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/pFF/sc/Ql$sc;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/pFF/sc/Ql$sc;->pFF:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/pFF/sc/Ql$sc;->pFF:Ljava/util/Map;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/pFF/sc/Ql$sc;->pFF:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public pFF()Lcom/bytedance/sdk/component/pFF/sc/Ql;
    .locals 1

    .line 5
    new-instance v0, Lcom/bytedance/sdk/component/pFF/sc/Ql$sc$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/pFF/sc/Ql$sc$1;-><init>(Lcom/bytedance/sdk/component/pFF/sc/Ql$sc;)V

    return-object v0
.end method

.method public sc()Lcom/bytedance/sdk/component/pFF/sc/Ql$sc;
    .locals 2

    const-string v0, "GET"

    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/component/pFF/sc/Ql$sc;->sc(Ljava/lang/String;Lcom/bytedance/sdk/component/pFF/sc/SR;)Lcom/bytedance/sdk/component/pFF/sc/Ql$sc;

    move-result-object v0

    return-object v0
.end method

.method public sc(I)Lcom/bytedance/sdk/component/pFF/sc/Ql$sc;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/component/pFF/sc/Ql$sc;->qr:I

    return-object p0
.end method

.method public sc(Lcom/bytedance/sdk/component/pFF/sc/SR;)Lcom/bytedance/sdk/component/pFF/sc/Ql$sc;
    .locals 1

    const-string v0, "POST"

    .line 9
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/component/pFF/sc/Ql$sc;->sc(Ljava/lang/String;Lcom/bytedance/sdk/component/pFF/sc/SR;)Lcom/bytedance/sdk/component/pFF/sc/Ql$sc;

    move-result-object p1

    return-object p1
.end method

.method public sc(Lcom/bytedance/sdk/component/pFF/sc/qr;)Lcom/bytedance/sdk/component/pFF/sc/Ql$sc;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/pFF/sc/Ql$sc;->zY:Lcom/bytedance/sdk/component/pFF/sc/qr;

    return-object p0
.end method

.method public sc(Lcom/bytedance/sdk/component/pFF/sc/sc;)Lcom/bytedance/sdk/component/pFF/sc/Ql$sc;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/component/pFF/sc/Ql$sc;->sc:Lcom/bytedance/sdk/component/pFF/sc/sc;

    return-object p0
.end method

.method public sc(Ljava/lang/Object;)Lcom/bytedance/sdk/component/pFF/sc/Ql$sc;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/pFF/sc/Ql$sc;->ExN:Ljava/lang/Object;

    return-object p0
.end method

.method public sc(Ljava/lang/String;)Lcom/bytedance/sdk/component/pFF/sc/Ql$sc;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/component/pFF/sc/Ql$sc;->Qj:Ljava/lang/String;

    return-object p0
.end method

.method public sc(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/pFF/sc/Ql$sc;
    .locals 0

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/pFF/sc/Ql$sc;->pFF(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/pFF/sc/Ql$sc;

    move-result-object p1

    return-object p1
.end method
