.class public Lcom/bytedance/sdk/openadsdk/core/UFX/pFF/pFF;
.super Lcom/bytedance/adsdk/ugeno/Ol/TRI/pFF;
.source "source.java"


# instance fields
.field private We:Ljava/lang/String;

.field private jcs:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/Ol/TRI/pFF;-><init>(Landroid/content/Context;)V

    .line 4
    return-void
.end method


# virtual methods
.method public pFF()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/Ol/TRI/pFF;->pFF()V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/pFF/pFF;->jcs:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v0

    .line 10
    const-string v1, ""

    .line 12
    const-string v2, "null"

    .line 14
    if-nez v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/pFF/pFF;->jcs:Ljava/lang/String;

    .line 18
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    :cond_0
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/pFF/pFF;->jcs:Ljava/lang/String;

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/pFF/pFF;->We:Ljava/lang/String;

    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/pFF/pFF;->We:Ljava/lang/String;

    .line 36
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 42
    :cond_2
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/pFF/pFF;->We:Ljava/lang/String;

    .line 44
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/pFF/pFF;->We:Ljava/lang/String;

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/pFF/pFF;->jcs:Ljava/lang/String;

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/Ol/TRI/pFF;->sc:Ljava/lang/String;

    .line 65
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/pFF/zY;->Qj:Landroid/view/View;

    .line 67
    check-cast v1, Lcom/bytedance/adsdk/ugeno/Ol/TRI/sc;

    .line 69
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/pFF/zY;->Qj:Landroid/view/View;

    .line 74
    check-cast v0, Lcom/bytedance/adsdk/ugeno/Ol/TRI/sc;

    .line 76
    const/16 v1, 0x11

    .line 78
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 81
    return-void
.end method

.method public qr(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 7
    const-string v2, "null"

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    :cond_0
    move-object p1, v1

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/pFF/pFF;->jcs:Ljava/lang/String;

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/pFF/pFF;->jcs:Ljava/lang/String;

    .line 28
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 34
    :cond_2
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/pFF/pFF;->jcs:Ljava/lang/String;

    .line 36
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/pFF/pFF;->We:Ljava/lang/String;

    .line 38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_4

    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/pFF/pFF;->We:Ljava/lang/String;

    .line 46
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_5

    .line 52
    :cond_4
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/pFF/pFF;->We:Ljava/lang/String;

    .line 54
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/pFF/pFF;->We:Ljava/lang/String;

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/pFF/pFF;->jcs:Ljava/lang/String;

    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/Ol/TRI/pFF;->sc:Ljava/lang/String;

    .line 78
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/pFF/zY;->Qj:Landroid/view/View;

    .line 80
    check-cast v0, Lcom/bytedance/adsdk/ugeno/Ol/TRI/sc;

    .line 82
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    :try_start_0
    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/pFF/zY;->kX:Z

    .line 87
    if-eqz p1, :cond_6

    .line 89
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/pFF/zY;->Gb:F

    .line 91
    goto :goto_0

    .line 92
    :cond_6
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/pFF/zY;->HJN:F

    .line 94
    :goto_0
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/pFF/zY;->BR:Z

    .line 96
    if-eqz v0, :cond_7

    .line 98
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/pFF/zY;->cD:F

    .line 100
    goto :goto_1

    .line 101
    :cond_7
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/pFF/zY;->HJN:F

    .line 103
    :goto_1
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/pFF/zY;->Qj:Landroid/view/View;

    .line 105
    check-cast v1, Lcom/bytedance/adsdk/ugeno/Ol/TRI/sc;

    .line 107
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 110
    move-result-object v1

    .line 111
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/Ol/TRI/pFF;->sc:Ljava/lang/String;

    .line 113
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 116
    move-result v1

    .line 117
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 118
    cmpl-float v2, v1, v2

    .line 120
    if-ltz v2, :cond_8

    .line 122
    add-float/2addr p1, v1

    .line 123
    add-float/2addr p1, v0

    .line 124
    float-to-int p1, p1

    .line 125
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/pFF/zY;->ExN(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    :catchall_0
    :cond_8
    return-void
.end method

.method public sc(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/Ol/TRI/pFF;->sc(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 7
    const-string v0, "before"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 15
    const-string v0, "after"

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/pFF/pFF;->jcs:Ljava/lang/String;

    .line 26
    :goto_0
    return-void

    .line 27
    :cond_1
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/pFF/pFF;->We:Ljava/lang/String;

    .line 29
    return-void
.end method
