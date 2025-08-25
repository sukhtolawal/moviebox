.class Lcom/bytedance/sdk/component/qr/pFF/pFF$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/sdk/component/pFF/sc/zY;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/qr/pFF/pFF;->sc(Lcom/bytedance/sdk/component/qr/sc/sc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pFF:Lcom/bytedance/sdk/component/qr/pFF/pFF;

.field final synthetic sc:Lcom/bytedance/sdk/component/qr/sc/sc;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/qr/pFF/pFF;Lcom/bytedance/sdk/component/qr/sc/sc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/qr/pFF/pFF$1;->pFF:Lcom/bytedance/sdk/component/qr/pFF/pFF;

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/qr/pFF/pFF$1;->sc:Lcom/bytedance/sdk/component/qr/sc/sc;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public sc(Lcom/bytedance/sdk/component/pFF/sc/pFF;Lcom/bytedance/sdk/component/pFF/sc/BT;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p1, p0, Lcom/bytedance/sdk/component/qr/pFF/pFF$1;->sc:Lcom/bytedance/sdk/component/qr/sc/sc;

    if-eqz p1, :cond_2

    .line 2
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/pFF/sc/BT;->qr()Lcom/bytedance/sdk/component/pFF/sc/TRI;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/pFF/sc/TRI;->sc()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 5
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/pFF/sc/TRI;->sc(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/pFF/sc/TRI;->pFF(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/pFF/sc/BT;->TRI()Lcom/bytedance/sdk/component/pFF/sc/dE;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, ""

    :goto_1
    move-object v5, p1

    goto :goto_2

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/pFF/sc/dE;->pFF()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 8
    :goto_2
    new-instance p1, Lcom/bytedance/sdk/component/qr/pFF;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/pFF/sc/BT;->We()Z

    move-result v1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/pFF/sc/BT;->zY()I

    move-result v2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/pFF/sc/BT;->ExN()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/pFF/sc/BT;->pFF()J

    move-result-wide v6

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/pFF/sc/BT;->sc()J

    move-result-wide v8

    move-object v0, p1

    invoke-direct/range {v0 .. v9}, Lcom/bytedance/sdk/component/qr/pFF;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    iget-object p2, p0, Lcom/bytedance/sdk/component/qr/pFF/pFF$1;->sc:Lcom/bytedance/sdk/component/qr/sc/sc;

    iget-object v0, p0, Lcom/bytedance/sdk/component/qr/pFF/pFF$1;->pFF:Lcom/bytedance/sdk/component/qr/pFF/pFF;

    .line 9
    invoke-virtual {p2, v0, p1}, Lcom/bytedance/sdk/component/qr/sc/sc;->sc(Lcom/bytedance/sdk/component/qr/pFF/zY;Lcom/bytedance/sdk/component/qr/pFF;)V

    :cond_2
    return-void
.end method

.method public sc(Lcom/bytedance/sdk/component/pFF/sc/pFF;Ljava/io/IOException;)V
    .locals 1

    iget-object p1, p0, Lcom/bytedance/sdk/component/qr/pFF/pFF$1;->sc:Lcom/bytedance/sdk/component/qr/sc/sc;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/qr/pFF/pFF$1;->pFF:Lcom/bytedance/sdk/component/qr/pFF/pFF;

    .line 1
    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/component/qr/sc/sc;->sc(Lcom/bytedance/sdk/component/qr/pFF/zY;Ljava/io/IOException;)V

    :cond_0
    return-void
.end method
