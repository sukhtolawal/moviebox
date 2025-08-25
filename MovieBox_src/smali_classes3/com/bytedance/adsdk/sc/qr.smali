.class public Lcom/bytedance/adsdk/sc/qr;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static sc(Ljava/lang/String;)Lcom/bytedance/adsdk/sc/ExN;
    .locals 3

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "isDigit"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_1
    const-string v0, "translate"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_2
    const-string v0, "exist"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_3
    const-string v0, "find"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 5
    :pswitch_0
    new-instance v1, Lcom/bytedance/adsdk/sc/We;

    invoke-direct {v1}, Lcom/bytedance/adsdk/sc/We;-><init>()V

    goto :goto_1

    .line 6
    :pswitch_1
    new-instance v1, Lcom/bytedance/adsdk/sc/TRI;

    invoke-direct {v1}, Lcom/bytedance/adsdk/sc/TRI;-><init>()V

    goto :goto_1

    .line 7
    :pswitch_2
    new-instance v1, Lcom/bytedance/adsdk/sc/pFF;

    invoke-direct {v1}, Lcom/bytedance/adsdk/sc/pFF;-><init>()V

    goto :goto_1

    .line 8
    :pswitch_3
    new-instance v1, Lcom/bytedance/adsdk/sc/zY;

    invoke-direct {v1}, Lcom/bytedance/adsdk/sc/zY;-><init>()V

    :goto_1
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x2ff5b9 -> :sswitch_3
        0x5c76af7 -> :sswitch_2
        0x3ec0f14e -> :sswitch_1
        0x7a9b2623 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static sc(Lcom/bytedance/adsdk/sc/pFF/sc/sc;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/sc/pFF/sc/sc;->sc()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/adsdk/sc/qr;->sc(Ljava/lang/String;)Lcom/bytedance/adsdk/sc/ExN;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/sc/pFF/sc/sc;->pFF()[Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v1, v0, p0}, Lcom/bytedance/adsdk/sc/ExN;->sc(Lorg/json/JSONObject;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
