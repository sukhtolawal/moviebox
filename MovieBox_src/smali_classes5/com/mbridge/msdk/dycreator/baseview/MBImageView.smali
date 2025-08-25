.class public Lcom/mbridge/msdk/dycreator/baseview/MBImageView;
.super Landroid/widget/ImageView;
.source "source.java"

# interfaces
.implements Lcom/mbridge/msdk/dycreator/baseview/inter/InterBase;


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 4
    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/MBImageView;->b:Ljava/lang/String;

    .line 8
    if-eqz p1, :cond_0

    .line 10
    if-eqz p2, :cond_0

    .line 12
    :try_start_0
    invoke-static {p1, p2}, Lcom/mbridge/msdk/dycreator/e/c;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Ljava/util/Map;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/MBImageView;->c:Ljava/util/Map;

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    invoke-static {p0, p2}, Lcom/mbridge/msdk/dycreator/e/a;->a(Landroid/view/View;Landroid/util/AttributeSet;)V

    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/dycreator/baseview/MBImageView;->generateLayoutParams(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    iget-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBImageView;->c:Ljava/util/Map;

    .line 33
    invoke-static {p1, p0}, Lcom/mbridge/msdk/dycreator/e/c;->a(Ljava/util/Map;Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_2

    .line 37
    :goto_1
    const-string p2, "MBImageView"

    .line 39
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :goto_2
    return-void
.end method


# virtual methods
.method public generateLayoutParams(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 10

    .line 1
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 7
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/mbridge/msdk/dycreator/a/b;->c()Ljava/util/HashMap;

    .line 14
    move-result-object v1

    .line 15
    invoke-interface {p2}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v2, :cond_c

    .line 22
    invoke-interface {p2, v3}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lcom/mbridge/msdk/dycreator/a/c;

    .line 32
    if-nez v4, :cond_0

    .line 34
    goto/16 :goto_3

    .line 36
    :cond_0
    sget-object v5, Lcom/mbridge/msdk/dycreator/baseview/MBImageView$1;->a:[I

    .line 38
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 41
    move-result v4

    .line 42
    aget v4, v5, v4

    .line 44
    const/4 v5, -0x2

    .line 45
    const-string v6, "wrap"

    .line 47
    const-string v7, "m"

    .line 49
    const-string v8, "f"

    .line 51
    const/4 v9, 0x1

    .line 52
    if-eq v4, v9, :cond_7

    .line 54
    const/4 v9, 0x2

    .line 55
    if-eq v4, v9, :cond_3

    .line 57
    const/4 v5, 0x3

    .line 58
    if-eq v4, v5, :cond_1

    .line 60
    goto/16 :goto_3

    .line 62
    :cond_1
    invoke-interface {p2, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 65
    move-result-object v4

    .line 66
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    move-result v5

    .line 70
    if-nez v5, :cond_b

    .line 72
    const-string v5, "invisible"

    .line 74
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_2

    .line 80
    const/4 v4, 0x4

    .line 81
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 84
    goto :goto_3

    .line 85
    :cond_2
    const-string v5, "gone"

    .line 87
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_b

    .line 93
    const/16 v4, 0x8

    .line 95
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 98
    goto :goto_3

    .line 99
    :cond_3
    invoke-interface {p2, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v4, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 106
    move-result v8

    .line 107
    if-nez v8, :cond_6

    .line 109
    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 112
    move-result v7

    .line 113
    if-eqz v7, :cond_4

    .line 115
    goto :goto_1

    .line 116
    :cond_4
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 119
    move-result v6

    .line 120
    if-eqz v6, :cond_5

    .line 122
    iput v5, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 124
    goto :goto_3

    .line 125
    :cond_5
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v5, v4}, Lcom/mbridge/msdk/dycreator/a/b;->b(Ljava/lang/String;)I

    .line 132
    move-result v4

    .line 133
    iput v4, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 135
    goto :goto_3

    .line 136
    :cond_6
    :goto_1
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 138
    goto :goto_3

    .line 139
    :cond_7
    invoke-interface {p2, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v4, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 146
    move-result v8

    .line 147
    if-nez v8, :cond_a

    .line 149
    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 152
    move-result v7

    .line 153
    if-eqz v7, :cond_8

    .line 155
    goto :goto_2

    .line 156
    :cond_8
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 159
    move-result v6

    .line 160
    if-eqz v6, :cond_9

    .line 162
    iput v5, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 164
    goto :goto_3

    .line 165
    :cond_9
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    .line 168
    move-result-object v5

    .line 169
    invoke-virtual {v5, v4}, Lcom/mbridge/msdk/dycreator/a/b;->b(Ljava/lang/String;)I

    .line 172
    move-result v4

    .line 173
    iput v4, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 175
    goto :goto_3

    .line 176
    :cond_a
    :goto_2
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 178
    :cond_b
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 180
    goto/16 :goto_0

    .line 182
    :cond_c
    return-object p1
.end method

.method public getActionDes()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/MBImageView;->c:Ljava/util/Map;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-string v1, "mbridgeAction"

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/MBImageView;->c:Ljava/util/Map;

    .line 15
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 21
    return-object v0

    .line 22
    :cond_0
    const-string v0, ""

    .line 24
    return-object v0
.end method

.method public getBindDataDes()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/MBImageView;->c:Ljava/util/Map;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-string v1, "mbridgeData"

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/MBImageView;->c:Ljava/util/Map;

    .line 15
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 21
    return-object v0

    .line 22
    :cond_0
    const-string v0, ""

    .line 24
    return-object v0
.end method

.method public getEffectDes()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/MBImageView;->c:Ljava/util/Map;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-string v1, "mbridgeEffect"

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/MBImageView;->c:Ljava/util/Map;

    .line 15
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 21
    return-object v0

    .line 22
    :cond_0
    const-string v0, ""

    .line 24
    return-object v0
.end method

.method public getReportDes()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/MBImageView;->c:Ljava/util/Map;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-string v1, "mbridgeReport"

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/MBImageView;->c:Ljava/util/Map;

    .line 15
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 21
    return-object v0

    .line 22
    :cond_0
    const-string v0, ""

    .line 24
    return-object v0
.end method

.method public getStrategyDes()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/MBImageView;->c:Ljava/util/Map;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-string v1, "mbridgeStrategy"

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/MBImageView;->c:Ljava/util/Map;

    .line 15
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 21
    return-object v0

    .line 22
    :cond_0
    const-string v0, ""

    .line 24
    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/MBImageView;->a:Ljava/util/Map;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const-string v1, "mbridgeAttached"

    .line 10
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/MBImageView;->a:Ljava/util/Map;

    .line 18
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/s$a;

    .line 32
    invoke-direct {v0, v1}, Lcom/mbridge/msdk/foundation/same/report/s$a;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/same/report/s$a;->a()Lcom/mbridge/msdk/foundation/same/report/s;

    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBImageView;->b:Ljava/lang/String;

    .line 41
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/same/report/s;->a(Ljava/lang/String;)V

    .line 44
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/MBImageView;->a:Ljava/util/Map;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const-string v1, "mbridgeDetached"

    .line 10
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/MBImageView;->a:Ljava/util/Map;

    .line 18
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/s$a;

    .line 32
    invoke-direct {v0, v1}, Lcom/mbridge/msdk/foundation/same/report/s$a;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/same/report/s$a;->a()Lcom/mbridge/msdk/foundation/same/report/s;

    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBImageView;->b:Ljava/lang/String;

    .line 41
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/same/report/s;->a(Ljava/lang/String;)V

    .line 44
    :cond_0
    return-void
.end method

.method public setDynamicReport(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/mbridge/msdk/dycreator/e/c;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBImageView;->a:Ljava/util/Map;

    .line 7
    if-eqz p2, :cond_0

    .line 9
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBImageView;->b:Ljava/lang/String;

    .line 15
    :cond_0
    return-void
.end method
