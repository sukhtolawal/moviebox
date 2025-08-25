.class public Lcom/bytedance/sdk/openadsdk/core/Qj/Ql;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/core/BT;
.implements Lcom/bytedance/sdk/component/adexpress/pFF/Ol;


# instance fields
.field private ExN:J

.field private final We:Ljava/lang/String;

.field private final pFF:Ljava/lang/String;

.field private final sc:Lcom/bytedance/sdk/openadsdk/We/We/ExN;

.field private final zY:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/We/We/ExN;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Ql;->sc:Lcom/bytedance/sdk/openadsdk/We/We/ExN;

    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Ql;->pFF:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Ql;->We:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Ql;->zY:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 12
    return-void
.end method

.method public static synthetic pFF(Lcom/bytedance/sdk/openadsdk/core/Qj/Ql;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Ql;->pFF:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/openadsdk/core/Qj/Ql;)Lcom/bytedance/sdk/openadsdk/core/model/Sfl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Ql;->zY:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    return-object p0
.end method


# virtual methods
.method public ExN()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Ql;->sc:Lcom/bytedance/sdk/openadsdk/We/We/ExN;

    .line 1
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/We/We/We;->pFF()V

    return-void
.end method

.method public ExN(I)V
    .locals 1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Ql;->sc:Lcom/bytedance/sdk/openadsdk/We/We/ExN;

    const-string v0, "dynamic_sub_render2_end"

    .line 2
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/We/We/sc;->We(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Ql;->sc:Lcom/bytedance/sdk/openadsdk/We/We/ExN;

    const-string v0, "dynamic_sub_render_end"

    .line 3
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/We/We/sc;->We(Ljava/lang/String;)V

    return-void
.end method

.method public Ol()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Ql;->sc:Lcom/bytedance/sdk/openadsdk/We/We/ExN;

    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/We/We/We;->BT()V

    .line 6
    return-void
.end method

.method public Qj()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Ql;->sc:Lcom/bytedance/sdk/openadsdk/We/We/ExN;

    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/We/We/pFF;->SR()V

    .line 6
    return-void
.end method

.method public TRI()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Ql;->sc:Lcom/bytedance/sdk/openadsdk/We/We/ExN;

    .line 6
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/We/We/pFF;->zY()V

    return-void
.end method

.method public TRI(I)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Ql;->sc:Lcom/bytedance/sdk/openadsdk/We/We/ExN;

    const-string v0, "dynamic_render2_success"

    .line 2
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/We/We/sc;->qr(Ljava/lang/String;)V

    const-string p1, "dynamic2_render"

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Ql;->sc:Lcom/bytedance/sdk/openadsdk/We/We/ExN;

    const-string v0, "dynamic_render_success"

    .line 3
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/We/We/sc;->qr(Ljava/lang/String;)V

    const-string p1, "dynamic_backup_native_render"

    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Ql;->sc:Lcom/bytedance/sdk/openadsdk/We/We/ExN;

    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/We/We/ExN;->sc(Z)V

    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/Qj/Ql$1;

    const-string v1, "dynamic_success"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/Qj/Ql$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/Qj/Ql;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xa

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/Cb;->pFF(Lcom/bytedance/sdk/component/Qj/Qj;I)V

    return-void
.end method

.method public UFX()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Ql;->sc:Lcom/bytedance/sdk/openadsdk/We/We/ExN;

    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/We/We/ExN;->UFX()V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Ql;->sc:Lcom/bytedance/sdk/openadsdk/We/We/ExN;

    .line 8
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/We/We/ExN;->Tf()V

    .line 11
    return-void
.end method

.method public WH()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Ql;->sc:Lcom/bytedance/sdk/openadsdk/We/We/ExN;

    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/We/We/We;->pFF()V

    .line 6
    return-void
.end method

.method public We()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Ql;->sc:Lcom/bytedance/sdk/openadsdk/We/We/ExN;

    .line 1
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/We/We/We;->sc()V

    return-void
.end method

.method public We(I)V
    .locals 1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Ql;->sc:Lcom/bytedance/sdk/openadsdk/We/We/ExN;

    const-string v0, "dynamic_sub_render2_start"

    .line 2
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/We/We/sc;->We(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Ql;->sc:Lcom/bytedance/sdk/openadsdk/We/We/ExN;

    const-string v0, "dynamic_sub_render_start"

    .line 3
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/We/We/sc;->We(Ljava/lang/String;)V

    return-void
.end method

.method public pFF()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Ql;->sc:Lcom/bytedance/sdk/openadsdk/We/We/ExN;

    const-string v1, "ugen_sub_analysis_end"

    .line 4
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/We/We/sc;->ExN(Ljava/lang/String;)V

    return-void
.end method

.method public pFF(I)V
    .locals 1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Ql;->sc:Lcom/bytedance/sdk/openadsdk/We/We/ExN;

    const-string v0, "dynamic_sub_analysis2_start"

    .line 2
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/We/We/sc;->We(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Ql;->sc:Lcom/bytedance/sdk/openadsdk/We/We/ExN;

    const-string v0, "dynamic_sub_analysis_start"

    .line 3
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/We/We/sc;->We(Ljava/lang/String;)V

    return-void
.end method

.method public qr()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Ql;->sc:Lcom/bytedance/sdk/openadsdk/We/We/ExN;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/We/We/ExN;->sc(Z)V

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Ql;->sc:Lcom/bytedance/sdk/openadsdk/We/We/ExN;

    .line 9
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/We/We/pFF;->Ql()V

    .line 12
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/Qj/Ql$2;

    .line 14
    const-string v1, "native_success"

    .line 16
    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/Qj/Ql$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/Qj/Ql;Ljava/lang/String;)V

    .line 19
    const/16 v1, 0xa

    .line 21
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/Cb;->pFF(Lcom/bytedance/sdk/component/Qj/Qj;I)V

    .line 24
    return-void
.end method

.method public sc()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Ql;->sc:Lcom/bytedance/sdk/openadsdk/We/We/ExN;

    const-string v1, "ugen_render_start"

    .line 12
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/We/We/sc;->ExN(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Ql;->sc:Lcom/bytedance/sdk/openadsdk/We/We/ExN;

    const-string v1, "ugen_sub_analysis_start"

    .line 13
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/We/We/sc;->ExN(Ljava/lang/String;)V

    return-void
.end method

.method public sc(I)V
    .locals 2

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Ql;->ExN:J

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Ql;->sc:Lcom/bytedance/sdk/openadsdk/We/We/ExN;

    const-string v0, "dynamic_render2_start"

    .line 6
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/We/We/sc;->zY(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Ql;->sc:Lcom/bytedance/sdk/openadsdk/We/We/ExN;

    const-string v0, "dynamic_render_start"

    .line 7
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/We/We/sc;->zY(Ljava/lang/String;)V

    return-void
.end method

.method public sc(IILjava/lang/String;Z)V
    .locals 6

    if-nez p4, :cond_0

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Ql;->sc:Lcom/bytedance/sdk/openadsdk/We/We/ExN;

    const/4 v0, 0x1

    .line 8
    invoke-interface {p4, v0}, Lcom/bytedance/sdk/openadsdk/We/We/ExN;->sc(Z)V

    :cond_0
    const/4 p4, 0x3

    if-ne p1, p4, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Ql;->sc:Lcom/bytedance/sdk/openadsdk/We/We/ExN;

    const-string p4, "dynamic_render2_error"

    .line 9
    invoke-interface {p1, p2, p4}, Lcom/bytedance/sdk/openadsdk/We/We/sc;->pFF(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Ql;->sc:Lcom/bytedance/sdk/openadsdk/We/We/ExN;

    const-string p4, "dynamic_render_error"

    .line 10
    invoke-interface {p1, p2, p4}, Lcom/bytedance/sdk/openadsdk/We/We/sc;->pFF(ILjava/lang/String;)V

    :goto_0
    const-string v0, "NDR"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Ql;->pFF:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Ql;->We:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Ql;->zY:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    move v1, p2

    move-object v2, p3

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/Qj/UFX;->sc(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)V

    return-void
.end method

.method public sc(ILjava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Ql;->sc:Lcom/bytedance/sdk/openadsdk/We/We/ExN;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/We/We/We;->sc(ILjava/lang/String;)V

    const-string v1, "Web"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Ql;->pFF:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Ql;->We:Ljava/lang/String;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Ql;->zY:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    move v2, p1

    move-object v3, p2

    .line 4
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/Qj/UFX;->sc(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)V

    return-void
.end method

.method public sc(Lcom/bytedance/adsdk/ugeno/core/SR;)V
    .locals 9

    .line 14
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/SR;->sc()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Ql;->sc:Lcom/bytedance/sdk/openadsdk/We/We/ExN;

    const-string v0, "ugen_sub_render_end"

    .line 15
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/We/We/sc;->ExN(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Ql;->sc:Lcom/bytedance/sdk/openadsdk/We/We/ExN;

    const-string v0, "ugen_render_success"

    .line 16
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/We/We/sc;->TRI(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Ql;->sc:Lcom/bytedance/sdk/openadsdk/We/We/ExN;

    .line 17
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/SR;->sc()I

    move-result v1

    const-string v2, "ugen_render_error"

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/We/We/sc;->zY(ILjava/lang/String;)V

    const-string v3, "UGen"

    .line 18
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/SR;->sc()I

    move-result v4

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/SR;->pFF()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Ql;->pFF:Ljava/lang/String;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Ql;->We:Ljava/lang/String;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Ql;->zY:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/Qj/UFX;->sc(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)V

    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Ql;->sc:Lcom/bytedance/sdk/openadsdk/We/We/ExN;

    const/4 v0, 0x1

    .line 19
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/We/We/ExN;->sc(Z)V

    return-void
.end method

.method public sc(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Ql;->sc:Lcom/bytedance/sdk/openadsdk/We/We/ExN;

    .line 2
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/We/We/TRI;->sc(I)V

    return-void
.end method

.method public zY()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Ql;->sc:Lcom/bytedance/sdk/openadsdk/We/We/ExN;

    const-string v1, "ugen_sub_render_start"

    .line 3
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/We/We/sc;->ExN(Ljava/lang/String;)V

    return-void
.end method

.method public zY(I)V
    .locals 1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Ql;->sc:Lcom/bytedance/sdk/openadsdk/We/We/ExN;

    const-string v0, "dynamic_sub_analysis2_end"

    .line 1
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/We/We/sc;->We(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Ql;->sc:Lcom/bytedance/sdk/openadsdk/We/We/ExN;

    const-string v0, "dynamic_sub_analysis_end"

    .line 2
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/We/We/sc;->We(Ljava/lang/String;)V

    return-void
.end method
