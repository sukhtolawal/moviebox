.class Lcom/bytedance/sdk/component/qr/pFF/We$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/sdk/component/pFF/sc/zY;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/qr/pFF/We;->sc(Lcom/bytedance/sdk/component/qr/sc/sc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pFF:Lcom/bytedance/sdk/component/qr/pFF/We;

.field final synthetic sc:Lcom/bytedance/sdk/component/qr/sc/sc;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/qr/pFF/We;Lcom/bytedance/sdk/component/qr/sc/sc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/qr/pFF/We$1;->pFF:Lcom/bytedance/sdk/component/qr/pFF/We;

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/qr/pFF/We$1;->sc:Lcom/bytedance/sdk/component/qr/sc/sc;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public sc(Lcom/bytedance/sdk/component/pFF/sc/pFF;Lcom/bytedance/sdk/component/pFF/sc/BT;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string p1, "content-type"

    iget-object v0, p0, Lcom/bytedance/sdk/component/qr/pFF/We$1;->sc:Lcom/bytedance/sdk/component/qr/sc/sc;

    if-eqz v0, :cond_a

    if-nez p2, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/component/qr/pFF/We$1;->pFF:Lcom/bytedance/sdk/component/qr/pFF/We;

    .line 2
    new-instance p2, Ljava/io/IOException;

    const-string v1, "No response"

    invoke-direct {p2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/qr/sc/sc;->sc(Lcom/bytedance/sdk/component/qr/pFF/zY;Ljava/io/IOException;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 3
    :try_start_0
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/pFF/sc/BT;->qr()Lcom/bytedance/sdk/component/pFF/sc/TRI;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/pFF/sc/TRI;->sc()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 6
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/pFF/sc/TRI;->sc(I)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/pFF/sc/TRI;->pFF(I)Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_2

    .line 9
    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-nez v4, :cond_1

    const-string v3, ""

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    .line 10
    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-interface {v5, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_3
    invoke-static {v5}, Lcom/bytedance/sdk/component/qr/We/sc;->sc(Ljava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 12
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/pFF/sc/BT;->TRI()Lcom/bytedance/sdk/component/pFF/sc/dE;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/pFF/sc/dE;->We()[B

    move-result-object p1

    .line 13
    new-instance v11, Lcom/bytedance/sdk/component/qr/pFF;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/pFF/sc/BT;->We()Z

    move-result v2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/pFF/sc/BT;->zY()I

    move-result v3

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/pFF/sc/BT;->ExN()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 14
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/pFF/sc/BT;->pFF()J

    move-result-wide v7

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/pFF/sc/BT;->sc()J

    move-result-wide v9

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/bytedance/sdk/component/qr/pFF;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :try_start_1
    invoke-virtual {v11, p1}, Lcom/bytedance/sdk/component/qr/pFF;->sc([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v0, v11

    goto :goto_3

    :cond_4
    :try_start_2
    iget-object p1, p0, Lcom/bytedance/sdk/component/qr/pFF/We$1;->pFF:Lcom/bytedance/sdk/component/qr/pFF/We;

    .line 16
    iget-boolean p1, p1, Lcom/bytedance/sdk/component/qr/pFF/zY;->Ol:Z

    if-eqz p1, :cond_5

    .line 17
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/pFF/sc/BT;->TRI()Lcom/bytedance/sdk/component/pFF/sc/dE;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/pFF/sc/dE;->We()[B

    move-result-object p1

    .line 18
    new-instance v6, Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/component/qr/pFF/We$1;->pFF:Lcom/bytedance/sdk/component/qr/pFF/We;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/pFF/sc/BT;->TRI()Lcom/bytedance/sdk/component/pFF/sc/dE;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/qr/pFF/We;->sc(Lcom/bytedance/sdk/component/qr/pFF/We;Lcom/bytedance/sdk/component/pFF/sc/dE;)Lcom/bytedance/sdk/component/pFF/sc/Ol;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/qr/pFF/We;->sc(Lcom/bytedance/sdk/component/qr/pFF/We;Lcom/bytedance/sdk/component/pFF/sc/Ol;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-direct {v6, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 19
    new-instance v11, Lcom/bytedance/sdk/component/qr/pFF;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/pFF/sc/BT;->We()Z

    move-result v2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/pFF/sc/BT;->zY()I

    move-result v3

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/pFF/sc/BT;->ExN()Ljava/lang/String;

    move-result-object v4

    .line 20
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/pFF/sc/BT;->pFF()J

    move-result-wide v7

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/pFF/sc/BT;->sc()J

    move-result-wide v9

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/bytedance/sdk/component/qr/pFF;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    :try_start_3
    invoke-virtual {v11, p1}, Lcom/bytedance/sdk/component/qr/pFF;->sc([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    .line 22
    :cond_5
    :try_start_4
    new-instance v11, Lcom/bytedance/sdk/component/qr/pFF;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/pFF/sc/BT;->We()Z

    move-result v2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/pFF/sc/BT;->zY()I

    move-result v3

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/pFF/sc/BT;->ExN()Ljava/lang/String;

    move-result-object v4

    .line 23
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/pFF/sc/BT;->TRI()Lcom/bytedance/sdk/component/pFF/sc/dE;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/pFF/sc/dE;->pFF()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/pFF/sc/BT;->pFF()J

    move-result-wide v7

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/pFF/sc/BT;->sc()J

    move-result-wide v9

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/bytedance/sdk/component/qr/pFF;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    :try_start_5
    iget-object p1, p0, Lcom/bytedance/sdk/component/qr/pFF/We$1;->pFF:Lcom/bytedance/sdk/component/qr/pFF/We;

    .line 24
    invoke-static {p1, v11, p2}, Lcom/bytedance/sdk/component/qr/pFF/We;->sc(Lcom/bytedance/sdk/component/qr/pFF/We;Lcom/bytedance/sdk/component/qr/pFF;Lcom/bytedance/sdk/component/pFF/sc/BT;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_4

    .line 25
    :goto_3
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    move-object v11, v0

    move-object v0, v1

    :goto_4
    if-eqz v11, :cond_6

    iget-object p1, p0, Lcom/bytedance/sdk/component/qr/pFF/We$1;->sc:Lcom/bytedance/sdk/component/qr/sc/sc;

    iget-object p2, p0, Lcom/bytedance/sdk/component/qr/pFF/We$1;->pFF:Lcom/bytedance/sdk/component/qr/pFF/We;

    .line 26
    invoke-virtual {p1, p2, v11}, Lcom/bytedance/sdk/component/qr/sc/sc;->sc(Lcom/bytedance/sdk/component/qr/pFF/zY;Lcom/bytedance/sdk/component/qr/pFF;)V

    return-void

    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/component/qr/pFF/We$1;->sc:Lcom/bytedance/sdk/component/qr/sc/sc;

    .line 27
    instance-of v1, p1, Lcom/bytedance/sdk/component/qr/sc/pFF;

    const-string v2, "Unexpected exception"

    if-eqz v1, :cond_8

    .line 28
    check-cast p1, Lcom/bytedance/sdk/component/qr/sc/pFF;

    iget-object v1, p0, Lcom/bytedance/sdk/component/qr/pFF/We$1;->pFF:Lcom/bytedance/sdk/component/qr/pFF/We;

    if-nez v0, :cond_7

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    :cond_7
    new-instance v12, Lcom/bytedance/sdk/component/qr/pFF;

    .line 29
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/pFF/sc/BT;->We()Z

    move-result v3

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/pFF/sc/BT;->zY()I

    move-result v4

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/pFF/sc/BT;->ExN()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 30
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/pFF/sc/BT;->pFF()J

    move-result-wide v8

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/pFF/sc/BT;->sc()J

    move-result-wide v10

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Lcom/bytedance/sdk/component/qr/pFF;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 31
    invoke-virtual {p1, v1, v0, v12}, Lcom/bytedance/sdk/component/qr/sc/pFF;->sc(Lcom/bytedance/sdk/component/qr/pFF/zY;Ljava/io/IOException;Lcom/bytedance/sdk/component/qr/pFF;)V

    return-void

    :cond_8
    iget-object p2, p0, Lcom/bytedance/sdk/component/qr/pFF/We$1;->pFF:Lcom/bytedance/sdk/component/qr/pFF/We;

    if-nez v0, :cond_9

    .line 32
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/component/qr/sc/sc;->sc(Lcom/bytedance/sdk/component/qr/pFF/zY;Ljava/io/IOException;)V

    :cond_a
    return-void
.end method

.method public sc(Lcom/bytedance/sdk/component/pFF/sc/pFF;Ljava/io/IOException;)V
    .locals 1

    iget-object p1, p0, Lcom/bytedance/sdk/component/qr/pFF/We$1;->sc:Lcom/bytedance/sdk/component/qr/sc/sc;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/qr/pFF/We$1;->pFF:Lcom/bytedance/sdk/component/qr/pFF/We;

    .line 1
    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/component/qr/sc/sc;->sc(Lcom/bytedance/sdk/component/qr/pFF/zY;Ljava/io/IOException;)V

    :cond_0
    return-void
.end method
