.class public Lcom/bytedance/sdk/openadsdk/core/Tf/sc/sc/ExN;
.super Lcom/bytedance/sdk/openadsdk/core/Tf/sc/pFF;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/Tf/sc/sc/ExN$sc;
    }
.end annotation


# static fields
.field public static final qr:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/Tf/sc/pFF;-><init>(Landroid/content/Context;II)V

    .line 4
    return-void
.end method

.method private static We(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/zY;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/Tf/sc/sc/ExN;->sc(Ljava/lang/String;Z)Ljava/util/List;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static pFF(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/high16 v1, -0x80000000

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v1
.end method

.method private pFF(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/Tf/sc;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/zY;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/core/Tf/sc;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Lcom/bytedance/sdk/openadsdk/core/Tf/sc/pFF;->sc:I

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x5

    if-lt v3, v5, :cond_0

    .line 8
    invoke-static/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/core/Tf/sc/sc/ExN;->sc(Lorg/xmlpull/v1/XmlPullParser;)V

    return-object v4

    .line 9
    :cond_0
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/Tf/We;

    invoke-direct {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/Tf/We;-><init>(Lcom/bytedance/sdk/openadsdk/core/Tf/sc;)V

    move-object v6, v4

    move-object v7, v6

    .line 10
    :cond_1
    :goto_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v8

    const-string v9, "Wrapper"

    const/4 v10, 0x3

    if-ne v8, v10, :cond_5

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {v0, v6, v2}, Lcom/bytedance/sdk/openadsdk/core/Tf/sc/sc/ExN;->sc(Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/Tf/sc;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 12
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/Tf/sc;->zY()Lcom/bytedance/sdk/openadsdk/core/Tf/zY;

    move-result-object v2

    if-nez v2, :cond_3

    .line 13
    invoke-virtual {v1, v7}, Lcom/bytedance/sdk/openadsdk/core/Tf/sc;->sc(Lcom/bytedance/sdk/openadsdk/core/Tf/zY;)V

    .line 14
    :cond_3
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/Tf/sc;->sc()Lcom/bytedance/sdk/openadsdk/core/Tf/We;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/Tf/We;->sc(Lcom/bytedance/sdk/openadsdk/core/Tf/We;)V

    :cond_4
    return-object v1

    .line 15
    :cond_5
    :goto_1
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 16
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v8

    const/4 v11, 0x2

    if-ne v8, v11, :cond_1

    .line 17
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    .line 18
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v12

    const-string v13, "ClickTracking"

    const-string v14, "Error"

    const-string v15, "VASTAdTagURI"

    const/16 v16, -0x1

    sparse-switch v12, :sswitch_data_0

    :goto_2
    const/4 v11, -0x1

    goto :goto_3

    :sswitch_0
    const-string v11, "Impression"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    goto :goto_2

    :cond_6
    const/4 v11, 0x5

    goto :goto_3

    :sswitch_1
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7

    goto :goto_2

    :cond_7
    const/4 v11, 0x4

    goto :goto_3

    :sswitch_2
    const-string v11, "CompanionAds"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_8

    goto :goto_2

    :cond_8
    const/4 v11, 0x3

    goto :goto_3

    :sswitch_3
    const-string v12, "TrackingEvents"

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_b

    goto :goto_2

    :sswitch_4
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_9

    goto :goto_2

    :cond_9
    const/4 v11, 0x1

    goto :goto_3

    :sswitch_5
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a

    goto :goto_2

    :cond_a
    const/4 v11, 0x1

    const/4 v11, 0x0

    :cond_b
    :goto_3
    packed-switch v11, :pswitch_data_0

    goto/16 :goto_0

    .line 19
    :pswitch_0
    invoke-static {v1, v8}, Lcom/bytedance/sdk/openadsdk/core/Tf/sc/sc/ExN;->sc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v3, v8}, Lcom/bytedance/sdk/openadsdk/core/Tf/We;->sc(Ljava/util/List;)V

    goto/16 :goto_0

    .line 20
    :pswitch_1
    invoke-static {v1, v13}, Lcom/bytedance/sdk/openadsdk/core/Tf/sc/sc/ExN;->sc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v3, v8}, Lcom/bytedance/sdk/openadsdk/core/Tf/We;->qr(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_2
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/Tf/sc/pFF;->pFF:Landroid/content/Context;

    .line 21
    invoke-static {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/Tf/sc/sc/sc;->sc(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)Lcom/bytedance/sdk/openadsdk/core/Tf/zY;

    move-result-object v7

    goto/16 :goto_0

    .line 22
    :pswitch_3
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/Tf/sc/sc/zY;->sc(Lorg/xmlpull/v1/XmlPullParser;Lcom/bytedance/sdk/openadsdk/core/Tf/We;)V

    goto/16 :goto_0

    .line 23
    :pswitch_4
    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/zY$sc;

    invoke-static {v1, v14}, Lcom/bytedance/sdk/openadsdk/core/Tf/sc/sc/ExN;->pFF(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/zY$sc;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/zY$sc;->sc()Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/zY;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 24
    :pswitch_5
    invoke-static {v1, v15}, Lcom/bytedance/sdk/openadsdk/core/Tf/sc/sc/ExN;->pFF(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 25
    invoke-virtual {v0, v6, v2}, Lcom/bytedance/sdk/openadsdk/core/Tf/sc/pFF;->pFF(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    .line 26
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 27
    invoke-static {v1, v9, v10}, Lcom/bytedance/sdk/openadsdk/core/Tf/sc/sc/ExN;->sc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)V

    const/4 v1, -0x2

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/Tf/sc/pFF;->ExN:I

    return-object v4

    :sswitch_data_0
    .sparse-switch
        -0x2303541f -> :sswitch_5
        0x401e1e8 -> :sswitch_4
        0x247392d0 -> :sswitch_3
        0x44990624 -> :sswitch_2
        0x7d9f703f -> :sswitch_1
        0x7e026e29 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static pFF(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/Tf/sc/sc/ExN;->qr:Ljava/lang/String;

    const/4 v1, 0x2

    .line 3
    invoke-interface {p0, v1, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 5
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    const/4 v2, 0x3

    .line 7
    invoke-interface {p0, v2, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private sc(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/Tf/sc;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/zY;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/core/Tf/sc;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/Tf/sc/sc/ExN;->qr:Ljava/lang/String;

    const-string v1, "VAST"

    const/4 v2, 0x2

    .line 17
    invoke-interface {p1, v2, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v1, 0x0

    move-object v3, v1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_a

    .line 19
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v4

    if-ne v4, v2, :cond_0

    .line 20
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v6, "Error"

    .line 21
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 22
    invoke-static {p1, v4}, Lcom/bytedance/sdk/openadsdk/core/Tf/sc/sc/ExN;->pFF(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    const-string v6, "Ad"

    .line 23
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/Tf/sc/sc/ExN;->qr:Ljava/lang/String;

    const-string v4, "sequence"

    .line 24
    invoke-interface {p1, v0, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/Tf/sc/pFF;->sc(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 25
    :cond_2
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v4, 0x3

    if-ne v0, v4, :cond_3

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 26
    :cond_3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 27
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v4, "InLine"

    .line 28
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/sc/pFF;->pFF:Landroid/content/Context;

    iget v10, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/sc/pFF;->zY:I

    iget-wide v11, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/sc/pFF;->We:D

    move-object v8, p1

    move-object v9, p2

    .line 29
    invoke-static/range {v7 .. v12}, Lcom/bytedance/sdk/openadsdk/core/Tf/sc/sc/pFF;->sc(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;ID)Lcom/bytedance/sdk/openadsdk/core/Tf/sc;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 30
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Tf/sc;->qr()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, -0x6

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/sc/pFF;->ExN:I

    return-object v1

    :cond_4
    return-object v0

    :cond_5
    const-string v4, "Wrapper"

    .line 31
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/Tf/sc/sc/ExN;->pFF(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/Tf/sc;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    .line 33
    :cond_6
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/Tf/sc/sc/ExN;->sc(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_1

    .line 34
    :cond_7
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/Tf/sc/sc/ExN;->sc(Lorg/xmlpull/v1/XmlPullParser;)V

    :cond_8
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 35
    :cond_9
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/Tf/sc/sc/ExN;->sc(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_0

    :cond_a
    if-nez v0, :cond_b

    const/4 p1, -0x4

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/sc/pFF;->ExN:I

    .line 36
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/Tf/sc/sc/ExN;->zY(Ljava/lang/String;)V

    :cond_b
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/sc/pFF;->ExN:I

    if-nez p1, :cond_c

    const/4 p1, -0x5

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/sc/pFF;->ExN:I

    :cond_c
    return-object v1
.end method

.method private static sc(Ljava/lang/String;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/zY;",
            ">;"
        }
    .end annotation

    .line 43
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    .line 45
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/zY$sc;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/zY$sc;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/zY$sc;->sc(Z)Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/zY$sc;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/zY$sc;->sc()Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/zY;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static sc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/zY;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 37
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/Tf/sc/sc/ExN;->pFF(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/Tf/sc/sc/ExN;->We(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private sc(Lcom/bytedance/sdk/openadsdk/core/Tf/sc;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/sc/pFF;->TRI:Lcom/bytedance/sdk/openadsdk/core/Tf/sc/pFF$sc;

    if-nez v0, :cond_0

    .line 13
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/Tf/sc/pFF$sc;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/Tf/sc/pFF$sc;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/sc/pFF;->TRI:Lcom/bytedance/sdk/openadsdk/core/Tf/sc/pFF$sc;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/sc/pFF;->TRI:Lcom/bytedance/sdk/openadsdk/core/Tf/sc/pFF$sc;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/sc/pFF;->ExN:I

    .line 14
    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/Tf/sc/pFF$sc;->sc:I

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/sc/pFF;->sc:I

    .line 15
    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/Tf/sc/pFF$sc;->pFF:I

    if-eqz p1, :cond_2

    .line 16
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/Tf/sc;->sc()Lcom/bytedance/sdk/openadsdk/core/Tf/We;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/Tf/We;->pFF:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-gtz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v0, Lcom/bytedance/sdk/openadsdk/core/Tf/sc/pFF$sc;->zY:Z

    :cond_2
    return-void
.end method

.method public static sc(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 38
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    .line 39
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    if-eq v2, v1, :cond_1

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void

    .line 40
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public static sc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 41
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-eq v0, p2, :cond_1

    .line 42
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    goto :goto_0

    :cond_1
    return-void
.end method

.method private zY(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/zY$sc;

    .line 10
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/zY$sc;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/zY$sc;->sc()Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/zY;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    move-result-object p1

    .line 21
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/sc/pFF;->sc:I

    .line 23
    if-lez v0, :cond_1

    .line 25
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/Tf/sc/sc;->We:Lcom/bytedance/sdk/openadsdk/core/Tf/sc/sc;

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/Tf/sc/sc;->qr:Lcom/bytedance/sdk/openadsdk/core/Tf/sc/sc;

    .line 30
    :goto_0
    const-wide/16 v1, -0x1

    .line 32
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 33
    invoke-static {p1, v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/zY;->sc(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/Tf/sc/sc;JLjava/lang/String;)Ljava/util/List;

    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1, v3}, Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/zY;->sc(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/zY$pFF;)V

    .line 40
    return-void
.end method


# virtual methods
.method public sc(Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/Tf/sc;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/zY;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/core/Tf/sc;"
        }
    .end annotation

    const-string v0, "UTF-8"

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/sc/pFF;->ExN:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/sc/pFF;->pFF:Landroid/content/Context;

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 p1, -0x1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/sc/pFF;->ExN:I

    return-object v3

    .line 1
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, -0x2

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/sc/pFF;->ExN:I

    return-object v3

    .line 2
    :cond_1
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object p1

    const-string v4, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    .line 4
    invoke-interface {p1, v4, v1}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    .line 5
    invoke-interface {p1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/Tf/sc/sc/ExN;->sc(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/Tf/sc;

    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/Tf/sc/sc/ExN;->sc(Lcom/bytedance/sdk/openadsdk/core/Tf/sc;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-object p1

    :catchall_0
    move-exception p1

    move-object v3, v2

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_0

    :catch_1
    move-object v2, v3

    :catch_2
    const/4 p1, -0x3

    :try_start_3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/sc/pFF;->ExN:I

    .line 10
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/Tf/sc/sc/ExN;->sc(Lcom/bytedance/sdk/openadsdk/core/Tf/sc;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v2, :cond_2

    .line 11
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_2
    return-object v3

    :goto_0
    if-eqz v3, :cond_3

    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 12
    :catch_4
    :cond_3
    throw p1
.end method
