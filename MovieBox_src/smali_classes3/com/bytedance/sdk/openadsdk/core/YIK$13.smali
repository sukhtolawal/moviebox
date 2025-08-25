.class Lcom/bytedance/sdk/openadsdk/core/YIK$13;
.super Lcom/bytedance/sdk/component/qr/sc/pFF;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/YIK;->sc(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/Dl;Lcom/bytedance/sdk/component/qr/pFF/We;Ljava/util/Map;ZLcom/bytedance/sdk/openadsdk/utils/OXF;Lcom/bytedance/sdk/openadsdk/core/Sfl$sc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ExN:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic TRI:Lcom/bytedance/sdk/openadsdk/core/model/Dl;

.field final synthetic We:Lcom/bytedance/sdk/openadsdk/core/Sfl$sc;

.field final synthetic pFF:Ljava/util/Map;

.field final synthetic qr:Lcom/bytedance/sdk/openadsdk/core/YIK;

.field final synthetic sc:Z

.field final synthetic zY:Lcom/bytedance/sdk/openadsdk/utils/OXF;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/YIK;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/utils/OXF;Lcom/bytedance/sdk/openadsdk/core/Sfl$sc;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/Dl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/YIK$13;->qr:Lcom/bytedance/sdk/openadsdk/core/YIK;

    .line 3
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/YIK$13;->sc:Z

    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/YIK$13;->pFF:Ljava/util/Map;

    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/YIK$13;->zY:Lcom/bytedance/sdk/openadsdk/utils/OXF;

    .line 9
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/YIK$13;->We:Lcom/bytedance/sdk/openadsdk/core/Sfl$sc;

    .line 11
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/YIK$13;->ExN:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 13
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/core/YIK$13;->TRI:Lcom/bytedance/sdk/openadsdk/core/model/Dl;

    .line 15
    invoke-direct {p0}, Lcom/bytedance/sdk/component/qr/sc/pFF;-><init>()V

    .line 18
    return-void
.end method


# virtual methods
.method public sc(Lcom/bytedance/sdk/component/qr/pFF/zY;Lcom/bytedance/sdk/component/qr/pFF;)V
    .locals 3

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/YIK$13;->sc:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/YIK$13;->pFF:Ljava/util/Map;

    const-string v0, "pgad_end"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/YIK$13;->zY:Lcom/bytedance/sdk/openadsdk/utils/OXF;

    .line 1
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p2, :cond_6

    .line 2
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qr/pFF;->TRI()Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, -0x1

    .line 3
    :try_start_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qr/pFF;->We()Ljava/lang/String;

    move-result-object p2

    .line 4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->We()Lcom/bytedance/sdk/openadsdk/core/settings/TRI;

    move-result-object p2

    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/core/settings/TRI;->yL()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/II;->sc()Lcom/bytedance/sdk/openadsdk/core/cvk;

    move-result-object p2

    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/core/cvk;->qr()I

    move-result p2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    .line 6
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "Pangle_Debug_Mode"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/YIK$13;->qr:Lcom/bytedance/sdk/openadsdk/core/YIK;

    .line 7
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/YIK;->sc(Lcom/bytedance/sdk/openadsdk/core/YIK;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, p2, v2}, Lcom/bytedance/sdk/openadsdk/utils/cJ;->sc(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    :catchall_0
    move-exception p2

    goto/16 :goto_1

    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/YIK$13;->qr:Lcom/bytedance/sdk/openadsdk/core/YIK;

    .line 8
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/YIK;->sc(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/YIK$13;->We:Lcom/bytedance/sdk/openadsdk/core/Sfl$sc;

    .line 9
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/Qj;->sc(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/Sfl$sc;->sc(ILjava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/YIK$13;->ExN:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/YIK$13;->TRI:Lcom/bytedance/sdk/openadsdk/core/model/Dl;

    .line 10
    invoke-static {p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/YIK$sc;->sc(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/Dl;)Lcom/bytedance/sdk/openadsdk/core/YIK$sc;

    move-result-object v0

    .line 11
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/core/YIK$sc;->We:I

    const/16 v2, 0x4e20

    if-eq v1, v2, :cond_4

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->We()Lcom/bytedance/sdk/openadsdk/core/settings/TRI;

    move-result-object p2

    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/core/settings/TRI;->Gb()Z

    move-result p2

    if-nez p2, :cond_3

    iget p2, v0, Lcom/bytedance/sdk/openadsdk/core/YIK$sc;->We:I

    const v1, 0x9c5d

    if-ne p2, v1, :cond_3

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/YIK$13;->We:Lcom/bytedance/sdk/openadsdk/core/Sfl$sc;

    const/16 v0, -0x64

    .line 13
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Qj;->sc(I)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-interface {p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Sfl$sc;->sc(ILjava/lang/String;)V

    return-void

    :cond_3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/YIK$13;->We:Lcom/bytedance/sdk/openadsdk/core/Sfl$sc;

    .line 15
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/core/YIK$sc;->We:I

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/YIK$sc;->ExN:Ljava/lang/String;

    invoke-interface {p2, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/Sfl$sc;->sc(ILjava/lang/String;)V

    return-void

    .line 16
    :cond_4
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/YIK$sc;->Qj:Lcom/bytedance/sdk/openadsdk/core/model/sc;

    if-nez v1, :cond_5

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/YIK$13;->We:Lcom/bytedance/sdk/openadsdk/core/Sfl$sc;

    .line 17
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/Qj;->sc(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/Sfl$sc;->sc(ILjava/lang/String;)V

    return-void

    .line 18
    :cond_5
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/sc;->zY(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/YIK$13;->We:Lcom/bytedance/sdk/openadsdk/core/Sfl$sc;

    .line 19
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/YIK$sc;->Qj:Lcom/bytedance/sdk/openadsdk/core/model/sc;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/model/pFF;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/model/pFF;-><init>()V

    invoke-interface {p2, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/Sfl$sc;->sc(Lcom/bytedance/sdk/openadsdk/core/model/sc;Lcom/bytedance/sdk/openadsdk/core/model/pFF;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/YIK$13;->qr:Lcom/bytedance/sdk/openadsdk/core/YIK;

    .line 20
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/YIK$sc;->Qj:Lcom/bytedance/sdk/openadsdk/core/model/sc;

    invoke-static {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/YIK;->sc(Lcom/bytedance/sdk/openadsdk/core/YIK;Lcom/bytedance/sdk/openadsdk/core/model/sc;)V

    .line 21
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/We/sc;->sc()Lcom/bytedance/sdk/openadsdk/core/We/sc;

    move-result-object p2

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/YIK$sc;->Qj:Lcom/bytedance/sdk/openadsdk/core/model/sc;

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/We/sc;->sc(Lcom/bytedance/sdk/openadsdk/core/model/sc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    const-string v0, "NetApiImpl"

    const-string v1, "get ad error: "

    .line 22
    invoke-static {v0, v1, p2}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/YIK$13;->We:Lcom/bytedance/sdk/openadsdk/core/Sfl$sc;

    .line 23
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/Qj;->sc(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/Sfl$sc;->sc(ILjava/lang/String;)V

    :cond_6
    return-void
.end method

.method public sc(Lcom/bytedance/sdk/component/qr/pFF/zY;Ljava/io/IOException;Lcom/bytedance/sdk/component/qr/pFF;)V
    .locals 3

    .line 24
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/OXF;->pFF()Lcom/bytedance/sdk/openadsdk/utils/OXF;

    move-result-object p1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/YIK$13;->sc:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/YIK$13;->pFF:Ljava/util/Map;

    .line 25
    iget-wide v1, p1, Lcom/bytedance/sdk/openadsdk/utils/OXF;->sc:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "pgad_end"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->We()Lcom/bytedance/sdk/openadsdk/core/settings/TRI;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/TRI;->yL()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/II;->sc()Lcom/bytedance/sdk/openadsdk/core/cvk;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/cvk;->qr()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    if-eqz p2, :cond_1

    .line 27
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/YIK$13;->qr:Lcom/bytedance/sdk/openadsdk/core/YIK;

    .line 28
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/YIK;->sc(Lcom/bytedance/sdk/openadsdk/core/YIK;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "Pangle_Debug_Mode"

    invoke-static {v1, p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/cJ;->sc(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :cond_2
    if-eqz p3, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/YIK$13;->We:Lcom/bytedance/sdk/openadsdk/core/Sfl$sc;

    .line 29
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/qr/pFF;->sc()I

    move-result p2

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/qr/pFF;->pFF()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/Sfl$sc;->sc(ILjava/lang/String;)V

    return-void

    :cond_3
    if-eqz p2, :cond_4

    .line 30
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    const-string p1, ""

    :goto_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/YIK$13;->We:Lcom/bytedance/sdk/openadsdk/core/Sfl$sc;

    const/16 p3, 0x259

    .line 31
    invoke-interface {p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/core/Sfl$sc;->sc(ILjava/lang/String;)V

    return-void
.end method
