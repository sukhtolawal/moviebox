.class public Lcom/bytedance/sdk/openadsdk/common/sc$pFF;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/common/sc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "pFF"
.end annotation


# instance fields
.field ExN:Ljava/lang/String;

.field private final Qj:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field TRI:Ljava/lang/String;

.field We:Ljava/lang/String;

.field pFF:Ljava/lang/String;

.field qr:Ljava/lang/String;

.field protected final sc:Ljava/lang/String;

.field zY:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/sc$pFF;->Qj:Ljava/util/HashSet;

    .line 11
    const-string v0, "material_data"

    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/sc$pFF;->pFF:Ljava/lang/String;

    .line 15
    const-string v0, "has_played"

    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/sc$pFF;->zY:Ljava/lang/String;

    .line 19
    const-string v0, "create_time"

    .line 21
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/sc$pFF;->We:Ljava/lang/String;

    .line 23
    const-string v0, "in_use_process"

    .line 25
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/sc$pFF;->ExN:Ljava/lang/String;

    .line 27
    const-string v0, "req_id"

    .line 29
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/sc$pFF;->TRI:Ljava/lang/String;

    .line 31
    const-string v0, "ad_slot"

    .line 33
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/sc$pFF;->qr:Ljava/lang/String;

    .line 35
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 41
    const-string p1, ""

    .line 43
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/sc$pFF;->sc:Ljava/lang/String;

    .line 45
    return-void
.end method


# virtual methods
.method public ExN(Ljava/lang/String;)J
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/sc$pFF;->sc(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/sc$pFF;->We:Ljava/lang/String;

    .line 9
    invoke-static {p1, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/We/We;->sc(Ljava/lang/String;Ljava/lang/String;J)J

    .line 12
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :catchall_0
    return-wide v0
.end method

.method public Ol(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/sc$pFF;->sc(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/We/We;->sc(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/sc$pFF;->Qj:Ljava/util/HashSet;

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :catchall_0
    return-void
.end method

.method public Qj(Ljava/lang/String;)Z
    .locals 6

    .line 1
    const-string v0, ""

    .line 3
    const/4 v1, 0x1

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/sc$pFF;->sc(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v2

    .line 8
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/common/sc$pFF;->ExN:Ljava/lang/String;

    .line 10
    invoke-static {v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/multipro/We/We;->pFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v3

    .line 14
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    move-result v4

    .line 18
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 19
    if-eqz v4, :cond_0

    .line 21
    return v5

    .line 22
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    .line 25
    move-result-object v4

    .line 26
    invoke-static {v4}, Lcom/bytedance/sdk/component/utils/Xc;->pFF(Landroid/content/Context;)Ljava/lang/String;

    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 36
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/common/sc$pFF;->Qj:Ljava/util/HashSet;

    .line 38
    invoke-virtual {v3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_1

    .line 44
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/sc$pFF;->ExN:Ljava/lang/String;

    .line 46
    invoke-static {v2, p1, v0}, Lcom/bytedance/sdk/openadsdk/multipro/We/We;->sc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    return v5

    .line 50
    :catchall_0
    :cond_1
    return v1
.end method

.method public TRI(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/sc$pFF;->sc(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object p1

    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/sc$pFF;->zY:Ljava/lang/String;

    .line 8
    invoke-static {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/multipro/We/We;->sc(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 11
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    return p1

    .line 13
    :catchall_0
    return v0
.end method

.method public We(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/sc$pFF;->sc(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object p1

    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/sc$pFF;->qr:Ljava/lang/String;

    .line 8
    invoke-static {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/multipro/We/We;->pFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    return-object p1

    .line 13
    :catchall_0
    return-object v0
.end method

.method public pFF(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/sc$pFF;->sc(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object p1

    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/sc$pFF;->pFF:Ljava/lang/String;

    .line 8
    invoke-static {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/multipro/We/We;->pFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    return-object p1

    .line 13
    :catchall_0
    return-object v0
.end method

.method public qr(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/Xc;->pFF(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/sc$pFF;->sc(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/sc$pFF;->ExN:Ljava/lang/String;

    .line 15
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/multipro/We/We;->sc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/sc$pFF;->Qj:Ljava/util/HashSet;

    .line 20
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :catchall_0
    return-void
.end method

.method public sc(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "0"

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/sc$pFF;->sc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_cache_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public sc(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/common/sc$pFF;->sc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/sc$pFF;->zY:Ljava/lang/String;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    invoke-static {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/multipro/We/We;->sc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/sc$pFF;->We:Ljava/lang/String;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/multipro/We/We;->sc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/sc$pFF;->pFF:Ljava/lang/String;

    .line 7
    invoke-static {v1, v2, p2}, Lcom/bytedance/sdk/openadsdk/multipro/We/We;->sc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/sc$pFF;->ExN:Ljava/lang/String;

    const-string v2, ""

    .line 8
    invoke-static {v1, p2, v2}, Lcom/bytedance/sdk/openadsdk/multipro/We/We;->sc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/sc$pFF;->TRI:Ljava/lang/String;

    .line 9
    invoke-static {v1, p2, p3}, Lcom/bytedance/sdk/openadsdk/multipro/We/We;->sc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/sc$pFF;->qr:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->toJsonObj()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p2, p1}, Lcom/bytedance/sdk/openadsdk/multipro/We/We;->sc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/sc$pFF;->Qj:Ljava/util/HashSet;

    .line 11
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public zY(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/sc$pFF;->sc(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object p1

    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/sc$pFF;->TRI:Ljava/lang/String;

    .line 8
    invoke-static {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/multipro/We/We;->pFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    return-object p1

    .line 13
    :catchall_0
    return-object v0
.end method
