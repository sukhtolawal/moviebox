.class public Lcom/bytedance/sdk/component/adexpress/dynamic/ExN/ExN;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/adexpress/dynamic/ExN/ExN$sc;
    }
.end annotation


# instance fields
.field private We:Lcom/bytedance/sdk/component/adexpress/dynamic/ExN/ExN$sc;

.field protected pFF:Lcom/bytedance/sdk/component/adexpress/dynamic/ExN/pFF;

.field public sc:Lcom/bytedance/sdk/component/adexpress/dynamic/We/pFF;

.field private zY:Lcom/bytedance/sdk/component/adexpress/dynamic/We/Qj;


# direct methods
.method public constructor <init>(DIDLjava/lang/String;Lcom/bytedance/sdk/component/adexpress/pFF/Ql;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v8, Lcom/bytedance/sdk/component/adexpress/dynamic/ExN/pFF;

    .line 6
    move-object v0, v8

    .line 7
    move-wide v1, p1

    .line 8
    move v3, p3

    .line 9
    move-wide v4, p4

    .line 10
    move-object v6, p6

    .line 11
    move-object/from16 v7, p7

    .line 13
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/ExN/pFF;-><init>(DIDLjava/lang/String;Lcom/bytedance/sdk/component/adexpress/pFF/Ql;)V

    .line 16
    move-object v0, p0

    .line 17
    iput-object v8, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/ExN/ExN;->pFF:Lcom/bytedance/sdk/component/adexpress/dynamic/ExN/pFF;

    .line 19
    return-void
.end method

.method private sc(Lcom/bytedance/sdk/component/adexpress/dynamic/We/TRI;Lcom/bytedance/sdk/component/adexpress/dynamic/ExN/pFF$zY;Lcom/bytedance/sdk/component/adexpress/dynamic/ExN/pFF$zY;)Lcom/bytedance/sdk/component/adexpress/dynamic/We/Ol;
    .locals 8

    .line 120
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/TRI;->IEI()I

    move-result v0

    int-to-float v0, v0

    .line 121
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/TRI;->gsl()I

    move-result v1

    int-to-float v1, v1

    .line 122
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/TRI;->PPh()I

    move-result v2

    int-to-float v2, v2

    .line 123
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/TRI;->QST()I

    move-result v3

    int-to-float v3, v3

    .line 124
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/TRI;->Bs()Z

    move-result v4

    .line 125
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/TRI;->YdT()Z

    move-result v5

    .line 126
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/TRI;->bSP()Z

    move-result v6

    .line 127
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/TRI;->NQ()Z

    move-result p1

    const/4 v7, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v5, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ExN/ExN;->We:Lcom/bytedance/sdk/component/adexpress/dynamic/ExN/ExN$sc;

    .line 128
    iget v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/ExN/ExN$sc;->sc:F

    cmpl-float v4, v0, v7

    if-eqz v4, :cond_1

    iget v4, p2, Lcom/bytedance/sdk/component/adexpress/dynamic/ExN/pFF$zY;->sc:F

    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_0

    :cond_1
    iget v0, p2, Lcom/bytedance/sdk/component/adexpress/dynamic/ExN/pFF$zY;->sc:F

    :goto_0
    sub-float/2addr v0, v2

    .line 129
    iget v2, p3, Lcom/bytedance/sdk/component/adexpress/dynamic/ExN/pFF$zY;->sc:F

    sub-float/2addr v0, v2

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_1
    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ExN/ExN;->We:Lcom/bytedance/sdk/component/adexpress/dynamic/ExN/ExN$sc;

    .line 130
    iget p1, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/ExN/ExN$sc;->pFF:F

    cmpl-float v1, p1, v7

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget p1, p2, Lcom/bytedance/sdk/component/adexpress/dynamic/ExN/pFF$zY;->pFF:F

    :goto_2
    sub-float/2addr p1, v3

    .line 131
    iget p2, p3, Lcom/bytedance/sdk/component/adexpress/dynamic/ExN/pFF$zY;->pFF:F

    sub-float v1, p1, p2

    goto :goto_3

    :cond_5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 132
    :goto_3
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/We/Ol;

    invoke-direct {p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/Ol;-><init>(FF)V

    return-object p1
.end method

.method private sc(Lcom/bytedance/sdk/component/adexpress/dynamic/We/pFF;Lcom/bytedance/sdk/component/adexpress/dynamic/We/TRI;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/We/Ol;
    .locals 16

    move-object/from16 v0, p1

    .line 133
    iget v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/We/pFF;->sc:F

    .line 134
    iget v2, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/We/pFF;->pFF:F

    .line 135
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/TRI;->IEI()I

    move-result v3

    int-to-float v3, v3

    .line 136
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/TRI;->gsl()I

    move-result v4

    int-to-float v4, v4

    .line 137
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/TRI;->PPh()I

    move-result v5

    int-to-float v5, v5

    .line 138
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/TRI;->QST()I

    move-result v6

    int-to-float v6, v6

    .line 139
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/TRI;->Bs()Z

    move-result v7

    .line 140
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/TRI;->YdT()Z

    move-result v8

    .line 141
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/TRI;->bSP()Z

    move-result v9

    .line 142
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/TRI;->NQ()Z

    move-result v10

    .line 143
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/TRI;->fT()Ljava/lang/String;

    move-result-object v11

    .line 144
    iget v12, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/We/pFF;->zY:F

    .line 145
    iget v13, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/We/pFF;->We:F

    const-string v14, "0"

    .line 146
    invoke-static {v11, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_3

    if-eqz v7, :cond_0

    .line 147
    iget v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/We/pFF;->sc:F

    add-float/2addr v1, v3

    goto :goto_0

    :cond_0
    if-eqz v8, :cond_1

    .line 148
    iget v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/We/pFF;->sc:F

    add-float/2addr v1, v12

    sub-float/2addr v1, v5

    sub-float v1, v1, p3

    :cond_1
    :goto_0
    if-eqz v9, :cond_2

    .line 149
    iget v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/We/pFF;->pFF:F

    :goto_1
    add-float v2, v0, v4

    goto :goto_3

    :cond_2
    if-eqz v10, :cond_8

    .line 150
    iget v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/We/pFF;->pFF:F

    :goto_2
    add-float/2addr v0, v13

    sub-float/2addr v0, v6

    sub-float v2, v0, p4

    goto :goto_3

    :cond_3
    const-string v14, "1"

    .line 151
    invoke-static {v11, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v14

    const/high16 v15, 0x40000000    # 2.0f

    if-eqz v14, :cond_5

    .line 152
    iget v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/We/pFF;->sc:F

    sub-float v12, v12, p3

    div-float/2addr v12, v15

    add-float/2addr v1, v12

    if-eqz v9, :cond_4

    .line 153
    iget v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/We/pFF;->pFF:F

    goto :goto_1

    :cond_4
    if-eqz v10, :cond_8

    .line 154
    iget v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/We/pFF;->pFF:F

    goto :goto_2

    :cond_5
    const-string v4, "2"

    .line 155
    invoke-static {v11, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 156
    iget v2, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/We/pFF;->pFF:F

    sub-float v13, v13, p4

    div-float/2addr v13, v15

    add-float/2addr v2, v13

    if-eqz v7, :cond_6

    .line 157
    iget v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/We/pFF;->sc:F

    add-float v1, v0, v3

    goto :goto_3

    :cond_6
    if-eqz v8, :cond_8

    .line 158
    iget v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/We/pFF;->sc:F

    add-float/2addr v0, v12

    sub-float/2addr v0, v5

    sub-float v1, v0, p3

    goto :goto_3

    :cond_7
    const-string v3, "3"

    .line 159
    invoke-static {v11, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 160
    iget v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/We/pFF;->sc:F

    sub-float v12, v12, p3

    div-float/2addr v12, v15

    add-float/2addr v1, v12

    .line 161
    iget v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/We/pFF;->pFF:F

    sub-float v13, v13, p4

    div-float/2addr v13, v15

    add-float v2, v0, v13

    .line 162
    :cond_8
    :goto_3
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/We/Ol;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/Ol;-><init>(FF)V

    return-object v0
.end method


# virtual methods
.method public sc(Lcom/bytedance/sdk/component/adexpress/dynamic/We/pFF;F)Lcom/bytedance/sdk/component/adexpress/dynamic/We/pFF;
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 26
    iget-object v2, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/We/pFF;->TRI:Lcom/bytedance/sdk/component/adexpress/dynamic/We/Qj;

    if-nez v2, :cond_0

    return-object v1

    .line 27
    :cond_0
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/Qj;->Dl()V

    .line 28
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/Qj;->Xc()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 29
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-gtz v4, :cond_2

    :cond_1
    move-object v2, v1

    goto/16 :goto_17

    .line 30
    :cond_2
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/Qj;->WH()Lcom/bytedance/sdk/component/adexpress/dynamic/We/ExN;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/ExN;->ExN()Lcom/bytedance/sdk/component/adexpress/dynamic/We/TRI;

    move-result-object v4

    .line 31
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/TRI;->Xc()F

    move-result v5

    .line 32
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/TRI;->dE()F

    move-result v6

    .line 33
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/TRI;->SR()F

    move-result v7

    .line 34
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/TRI;->BT()F

    move-result v8

    .line 35
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/TRI;->Tf()F

    move-result v9

    .line 36
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/TRI;->qKn()Ljava/lang/String;

    move-result-object v10

    .line 37
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/TRI;->pc()Ljava/lang/String;

    move-result-object v11

    .line 38
    iget v12, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/We/pFF;->sc:F

    add-float/2addr v12, v8

    .line 39
    iget v13, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/We/pFF;->pFF:F

    add-float/2addr v13, v5

    .line 40
    iget v14, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/We/pFF;->zY:F

    sub-float/2addr v14, v8

    sub-float/2addr v14, v6

    const/high16 v6, 0x40000000    # 2.0f

    mul-float v9, v9, v6

    sub-float/2addr v14, v9

    .line 41
    iget v8, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/We/pFF;->We:F

    sub-float/2addr v8, v5

    sub-float/2addr v8, v7

    sub-float/2addr v8, v9

    .line 42
    new-instance v5, Lcom/bytedance/sdk/component/adexpress/dynamic/We/Ol;

    invoke-direct {v5, v12, v13}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/Ol;-><init>(FF)V

    .line 43
    iget-object v7, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/We/pFF;->qr:Ljava/util/List;

    if-nez v7, :cond_3

    .line 44
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/We/pFF;->qr:Ljava/util/List;

    .line 45
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v13, 0x1

    const/4 v13, 0x0

    :cond_4
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    iget-object v9, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/ExN/ExN;->pFF:Lcom/bytedance/sdk/component/adexpress/dynamic/ExN/pFF;

    .line 46
    invoke-virtual {v9, v15}, Lcom/bytedance/sdk/component/adexpress/dynamic/ExN/pFF;->sc(Ljava/util/List;)Lcom/bytedance/sdk/component/adexpress/dynamic/ExN/pFF$zY;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 47
    iget v9, v9, Lcom/bytedance/sdk/component/adexpress/dynamic/ExN/pFF$zY;->pFF:F

    add-float/2addr v13, v9

    goto :goto_0

    :cond_5
    const-string v7, "space-between"

    const-string v9, "space-around"

    const-string v15, "flex-end"

    const-string v6, "center"

    move/from16 v17, v12

    const/4 v12, 0x1

    cmpg-float v18, v13, v8

    if-gez v18, :cond_9

    .line 48
    invoke-static {v11, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v18

    if-eqz v18, :cond_6

    sub-float/2addr v8, v13

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v8, v11

    :goto_1
    const/4 v11, 0x1

    const/4 v11, 0x0

    goto :goto_2

    .line 49
    :cond_6
    invoke-static {v11, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v18

    if-eqz v18, :cond_7

    sub-float/2addr v8, v13

    goto :goto_1

    .line 50
    :cond_7
    invoke-static {v11, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v18

    if-eqz v18, :cond_8

    sub-float/2addr v8, v13

    .line 51
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v11

    add-int/2addr v11, v12

    int-to-float v11, v11

    div-float/2addr v8, v11

    .line 52
    invoke-static {v8}, Lcom/bytedance/sdk/component/adexpress/dynamic/ExN/WH;->sc(F)F

    move-result v8

    move v11, v8

    goto :goto_2

    .line 53
    :cond_8
    invoke-static {v11, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_9

    .line 54
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v11

    if-le v11, v12, :cond_9

    sub-float/2addr v8, v13

    .line 55
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v11

    sub-int/2addr v11, v12

    int-to-float v11, v11

    div-float/2addr v8, v11

    .line 56
    invoke-static {v8}, Lcom/bytedance/sdk/component/adexpress/dynamic/ExN/WH;->sc(F)F

    move-result v8

    move v11, v8

    const/4 v8, 0x1

    const/4 v8, 0x0

    goto :goto_2

    :cond_9
    const/4 v8, 0x1

    const/4 v8, 0x0

    goto :goto_1

    :goto_2
    iget v13, v5, Lcom/bytedance/sdk/component/adexpress/dynamic/We/Ol;->pFF:F

    add-float/2addr v13, v8

    iput v13, v5, Lcom/bytedance/sdk/component/adexpress/dynamic/We/Ol;->pFF:F

    move/from16 v13, p2

    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 57
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v12

    if-ge v8, v12, :cond_23

    .line 58
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v20, v3

    .line 59
    iget-object v3, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/We/pFF;->qr:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt v8, v3, :cond_b

    .line 60
    iget-object v3, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/We/pFF;->qr:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int v3, v8, v3

    const/16 v19, 0x1

    add-int/lit8 v3, v3, 0x1

    move/from16 p2, v13

    const/4 v13, 0x1

    const/4 v13, 0x0

    :goto_4
    if-ge v13, v3, :cond_a

    move/from16 v21, v3

    .line 61
    iget-object v3, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/We/pFF;->qr:Ljava/util/List;

    move/from16 v22, v11

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    move/from16 v3, v21

    move/from16 v11, v22

    goto :goto_4

    :cond_a
    move/from16 v22, v11

    goto :goto_5

    :cond_b
    move/from16 v22, v11

    move/from16 p2, v13

    .line 62
    :goto_5
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v11, 0x1

    const/4 v11, 0x0

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    move-object/from16 v21, v4

    if-eqz v13, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/bytedance/sdk/component/adexpress/dynamic/We/Qj;

    .line 63
    invoke-virtual {v13}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/Qj;->WH()Lcom/bytedance/sdk/component/adexpress/dynamic/We/ExN;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/ExN;->ExN()Lcom/bytedance/sdk/component/adexpress/dynamic/We/TRI;

    move-result-object v23

    .line 64
    invoke-virtual/range {v23 .. v23}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/TRI;->McK()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v24, v3

    .line 65
    invoke-virtual/range {v23 .. v23}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/TRI;->idT()I

    move-result v3

    const-string v1, "flex"

    .line 66
    invoke-static {v4, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    const/4 v1, 0x1

    if-eq v3, v1, :cond_c

    const/4 v1, 0x2

    if-eq v3, v1, :cond_c

    iget-object v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/ExN/ExN;->pFF:Lcom/bytedance/sdk/component/adexpress/dynamic/ExN/pFF;

    .line 67
    invoke-virtual {v1, v13}, Lcom/bytedance/sdk/component/adexpress/dynamic/ExN/pFF;->sc(Lcom/bytedance/sdk/component/adexpress/dynamic/We/Qj;)Lcom/bytedance/sdk/component/adexpress/dynamic/ExN/pFF$zY;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 68
    iget v1, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/ExN/pFF$zY;->sc:F

    add-float/2addr v11, v1

    :cond_c
    move-object/from16 v1, p1

    move-object/from16 v4, v21

    move-object/from16 v3, v24

    goto :goto_6

    :cond_d
    sub-float v1, v14, v11

    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 69
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 70
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v11, 0x1

    const/4 v11, 0x0

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/bytedance/sdk/component/adexpress/dynamic/We/Qj;

    .line 71
    invoke-virtual {v13}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/Qj;->WH()Lcom/bytedance/sdk/component/adexpress/dynamic/We/ExN;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/ExN;->ExN()Lcom/bytedance/sdk/component/adexpress/dynamic/We/TRI;

    move-result-object v16

    .line 72
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/TRI;->idT()I

    move-result v3

    move-object/from16 v24, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_e

    .line 73
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/TRI;->idT()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_e

    iget-object v3, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/ExN/ExN;->pFF:Lcom/bytedance/sdk/component/adexpress/dynamic/ExN/pFF;

    .line 74
    invoke-virtual {v3, v13}, Lcom/bytedance/sdk/component/adexpress/dynamic/ExN/pFF;->sc(Lcom/bytedance/sdk/component/adexpress/dynamic/We/Qj;)Lcom/bytedance/sdk/component/adexpress/dynamic/ExN/pFF$zY;

    move-result-object v3

    if-eqz v3, :cond_e

    .line 75
    iget v3, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/ExN/pFF$zY;->sc:F

    add-float/2addr v11, v3

    :cond_e
    move-object/from16 v4, v24

    const/4 v3, 0x1

    const/4 v3, 0x0

    goto :goto_7

    :cond_f
    cmpg-float v3, v11, v14

    if-gez v3, :cond_13

    .line 76
    invoke-static {v10, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_10

    sub-float v3, v14, v11

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    :goto_8
    const/4 v4, 0x1

    const/4 v4, 0x0

    goto :goto_9

    .line 77
    :cond_10
    invoke-static {v10, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_11

    sub-float v3, v14, v11

    goto :goto_8

    .line 78
    :cond_11
    invoke-static {v10, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_12

    sub-float v3, v14, v11

    .line 79
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v4

    const/4 v13, 0x1

    add-int/2addr v4, v13

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 80
    invoke-static {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/ExN/WH;->sc(F)F

    move-result v3

    move v4, v3

    goto :goto_9

    :cond_12
    const/4 v13, 0x1

    .line 81
    invoke-static {v10, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v13, :cond_13

    sub-float v3, v14, v11

    .line 82
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v4

    int-to-float v4, v4

    const/high16 v11, 0x3f800000    # 1.0f

    sub-float/2addr v4, v11

    div-float/2addr v3, v4

    .line 83
    invoke-static {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/ExN/WH;->sc(F)F

    move-result v3

    move v4, v3

    const/4 v3, 0x1

    const/4 v3, 0x0

    goto :goto_9

    :cond_13
    const/4 v3, 0x1

    const/4 v3, 0x0

    goto :goto_8

    :goto_9
    iget v11, v5, Lcom/bytedance/sdk/component/adexpress/dynamic/We/Ol;->sc:F

    add-float/2addr v11, v3

    iput v11, v5, Lcom/bytedance/sdk/component/adexpress/dynamic/We/Ol;->sc:F

    .line 84
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v11, 0x1

    const/4 v11, 0x0

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/bytedance/sdk/component/adexpress/dynamic/We/Qj;

    move-object/from16 v16, v3

    iget-object v3, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/ExN/ExN;->pFF:Lcom/bytedance/sdk/component/adexpress/dynamic/ExN/pFF;

    .line 85
    invoke-virtual {v3, v13}, Lcom/bytedance/sdk/component/adexpress/dynamic/ExN/pFF;->sc(Lcom/bytedance/sdk/component/adexpress/dynamic/We/Qj;)Lcom/bytedance/sdk/component/adexpress/dynamic/ExN/pFF$zY;

    move-result-object v3

    if-eqz v3, :cond_14

    iget-object v3, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/ExN/ExN;->pFF:Lcom/bytedance/sdk/component/adexpress/dynamic/ExN/pFF;

    .line 86
    invoke-virtual {v3, v13}, Lcom/bytedance/sdk/component/adexpress/dynamic/ExN/pFF;->sc(Lcom/bytedance/sdk/component/adexpress/dynamic/We/Qj;)Lcom/bytedance/sdk/component/adexpress/dynamic/ExN/pFF$zY;

    move-result-object v3

    iget v3, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/ExN/pFF$zY;->pFF:F

    goto :goto_b

    :cond_14
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 87
    :goto_b
    invoke-virtual {v13}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/Qj;->WH()Lcom/bytedance/sdk/component/adexpress/dynamic/We/ExN;

    move-result-object v13

    invoke-virtual {v13}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/ExN;->ExN()Lcom/bytedance/sdk/component/adexpress/dynamic/We/TRI;

    move-result-object v13

    move/from16 v24, v3

    .line 88
    invoke-virtual {v13}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/TRI;->idT()I

    move-result v3

    move-object/from16 v25, v7

    const/4 v7, 0x1

    if-eq v3, v7, :cond_16

    .line 89
    invoke-virtual {v13}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/TRI;->idT()I

    move-result v3

    const/4 v7, 0x2

    if-ne v3, v7, :cond_15

    goto :goto_c

    :cond_15
    move/from16 v3, v24

    goto :goto_d

    :cond_16
    :goto_c
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 90
    :goto_d
    invoke-static {v11, v3}, Ljava/lang/Math;->max(FF)F

    move-result v11

    move-object/from16 v3, v16

    move-object/from16 v7, v25

    goto :goto_a

    :cond_17
    move-object/from16 v25, v7

    .line 91
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move/from16 v13, p2

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_22

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/sdk/component/adexpress/dynamic/We/Qj;

    move-object/from16 p2, v3

    iget-object v3, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/ExN/ExN;->pFF:Lcom/bytedance/sdk/component/adexpress/dynamic/ExN/pFF;

    .line 92
    invoke-virtual {v3, v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/ExN/pFF;->sc(Lcom/bytedance/sdk/component/adexpress/dynamic/We/Qj;)Lcom/bytedance/sdk/component/adexpress/dynamic/ExN/pFF$zY;

    move-result-object v3

    .line 93
    invoke-virtual {v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/Qj;->WH()Lcom/bytedance/sdk/component/adexpress/dynamic/We/ExN;

    move-result-object v16

    move-object/from16 v24, v9

    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/ExN;->ExN()Lcom/bytedance/sdk/component/adexpress/dynamic/We/TRI;

    move-result-object v9

    move-object/from16 v16, v10

    .line 94
    invoke-virtual {v9}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/TRI;->QLv()I

    move-result v10

    int-to-float v10, v10

    move/from16 v26, v13

    .line 95
    invoke-virtual {v9}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/TRI;->Yhz()I

    move-result v13

    int-to-float v13, v13

    move/from16 v27, v14

    .line 96
    invoke-virtual {v9}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/TRI;->eo()I

    move-result v14

    int-to-float v14, v14

    move/from16 v28, v4

    .line 97
    invoke-virtual {v9}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/TRI;->yL()I

    move-result v4

    int-to-float v4, v4

    move-object/from16 v29, v5

    if-nez v3, :cond_18

    const/4 v5, 0x1

    const/4 v5, 0x0

    goto :goto_f

    .line 98
    :cond_18
    iget v5, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/ExN/pFF$zY;->sc:F

    :goto_f
    if-nez v3, :cond_19

    move-object/from16 v30, v12

    const/4 v3, 0x1

    const/4 v3, 0x0

    goto :goto_10

    .line 99
    :cond_19
    iget v3, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/ExN/pFF$zY;->pFF:F

    move-object/from16 v30, v12

    .line 100
    :goto_10
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/Qj;->zY()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v31, v2

    const-string v2, "root"

    invoke-static {v12, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1a

    int-to-float v2, v8

    goto :goto_11

    :cond_1a
    move/from16 v2, v26

    .line 101
    :goto_11
    invoke-virtual {v9}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/TRI;->idT()I

    move-result v12

    move/from16 v32, v8

    const/4 v8, 0x1

    if-ne v12, v8, :cond_1b

    sub-float v8, v5, v13

    sub-float/2addr v8, v4

    sub-float v12, v3, v10

    sub-float/2addr v12, v14

    move/from16 v26, v2

    move-object/from16 v2, p1

    .line 102
    invoke-direct {v0, v2, v9, v8, v12}, Lcom/bytedance/sdk/component/adexpress/dynamic/ExN/ExN;->sc(Lcom/bytedance/sdk/component/adexpress/dynamic/We/pFF;Lcom/bytedance/sdk/component/adexpress/dynamic/We/TRI;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/We/Ol;

    move-result-object v8

    goto :goto_12

    :cond_1b
    move/from16 v26, v2

    move-object/from16 v2, p1

    move-object/from16 v8, v29

    .line 103
    :goto_12
    invoke-virtual {v9}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/TRI;->idT()I

    move-result v12

    move-object/from16 v33, v8

    const/4 v8, 0x2

    if-ne v12, v8, :cond_1c

    iget-object v8, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/ExN/ExN;->pFF:Lcom/bytedance/sdk/component/adexpress/dynamic/ExN/pFF;

    iget-object v12, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/ExN/ExN;->zY:Lcom/bytedance/sdk/component/adexpress/dynamic/We/Qj;

    .line 104
    invoke-virtual {v8, v12}, Lcom/bytedance/sdk/component/adexpress/dynamic/ExN/pFF;->sc(Lcom/bytedance/sdk/component/adexpress/dynamic/We/Qj;)Lcom/bytedance/sdk/component/adexpress/dynamic/ExN/pFF$zY;

    move-result-object v8

    sub-float v12, v5, v13

    sub-float/2addr v12, v4

    sub-float v33, v3, v10

    move/from16 v34, v1

    sub-float v1, v33, v14

    move-object/from16 v35, v7

    .line 105
    new-instance v7, Lcom/bytedance/sdk/component/adexpress/dynamic/ExN/pFF$zY;

    invoke-direct {v7, v12, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ExN/pFF$zY;-><init>(FF)V

    invoke-direct {v0, v9, v8, v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/ExN/ExN;->sc(Lcom/bytedance/sdk/component/adexpress/dynamic/We/TRI;Lcom/bytedance/sdk/component/adexpress/dynamic/ExN/pFF$zY;Lcom/bytedance/sdk/component/adexpress/dynamic/ExN/pFF$zY;)Lcom/bytedance/sdk/component/adexpress/dynamic/We/Ol;

    move-result-object v8

    goto :goto_13

    :cond_1c
    move/from16 v34, v1

    move-object/from16 v35, v7

    move-object/from16 v8, v33

    .line 106
    :goto_13
    invoke-virtual/range {v21 .. v21}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/TRI;->eoh()Ljava/lang/String;

    move-result-object v1

    cmpl-float v7, v11, v3

    if-lez v7, :cond_1d

    const-string v7, "flex-start"

    .line 107
    invoke-static {v1, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1d

    .line 108
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1f

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    :cond_1d
    const/high16 v7, 0x40000000    # 2.0f

    goto :goto_14

    :cond_1e
    sub-float v1, v11, v3

    const/high16 v7, 0x40000000    # 2.0f

    goto :goto_15

    :cond_1f
    sub-float v1, v11, v3

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v1, v7

    goto :goto_15

    :goto_14
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 109
    :goto_15
    new-instance v12, Lcom/bytedance/sdk/component/adexpress/dynamic/We/pFF;

    invoke-direct {v12}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/pFF;-><init>()V

    .line 110
    iget v7, v8, Lcom/bytedance/sdk/component/adexpress/dynamic/We/Ol;->sc:F

    add-float/2addr v7, v4

    iput v7, v12, Lcom/bytedance/sdk/component/adexpress/dynamic/We/pFF;->sc:F

    .line 111
    iget v7, v8, Lcom/bytedance/sdk/component/adexpress/dynamic/We/Ol;->pFF:F

    add-float/2addr v7, v10

    add-float/2addr v7, v1

    iput v7, v12, Lcom/bytedance/sdk/component/adexpress/dynamic/We/pFF;->pFF:F

    sub-float v1, v5, v13

    sub-float/2addr v1, v4

    iput v1, v12, Lcom/bytedance/sdk/component/adexpress/dynamic/We/pFF;->zY:F

    sub-float/2addr v3, v10

    sub-float/2addr v3, v14

    iput v3, v12, Lcom/bytedance/sdk/component/adexpress/dynamic/We/pFF;->We:F

    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v2, Lcom/bytedance/sdk/component/adexpress/dynamic/We/pFF;->ExN:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v35 .. v35}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/Qj;->zY()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v12, Lcom/bytedance/sdk/component/adexpress/dynamic/We/pFF;->ExN:Ljava/lang/String;

    iput-object v2, v12, Lcom/bytedance/sdk/component/adexpress/dynamic/We/pFF;->Qj:Lcom/bytedance/sdk/component/adexpress/dynamic/We/pFF;

    move-object/from16 v7, v35

    iput-object v7, v12, Lcom/bytedance/sdk/component/adexpress/dynamic/We/pFF;->TRI:Lcom/bytedance/sdk/component/adexpress/dynamic/We/Qj;

    move/from16 v1, v34

    iput v1, v12, Lcom/bytedance/sdk/component/adexpress/dynamic/We/pFF;->Ol:F

    move-object/from16 v3, v30

    iput-object v3, v12, Lcom/bytedance/sdk/component/adexpress/dynamic/We/pFF;->WH:Ljava/util/List;

    iget v4, v12, Lcom/bytedance/sdk/component/adexpress/dynamic/We/pFF;->sc:F

    .line 113
    invoke-virtual {v7, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/Qj;->zY(F)V

    iget-object v4, v12, Lcom/bytedance/sdk/component/adexpress/dynamic/We/pFF;->TRI:Lcom/bytedance/sdk/component/adexpress/dynamic/We/Qj;

    iget v7, v12, Lcom/bytedance/sdk/component/adexpress/dynamic/We/pFF;->pFF:F

    .line 114
    invoke-virtual {v4, v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/Qj;->We(F)V

    iget-object v4, v12, Lcom/bytedance/sdk/component/adexpress/dynamic/We/pFF;->TRI:Lcom/bytedance/sdk/component/adexpress/dynamic/We/Qj;

    iget v7, v12, Lcom/bytedance/sdk/component/adexpress/dynamic/We/pFF;->zY:F

    .line 115
    invoke-virtual {v4, v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/Qj;->ExN(F)V

    iget-object v4, v12, Lcom/bytedance/sdk/component/adexpress/dynamic/We/pFF;->TRI:Lcom/bytedance/sdk/component/adexpress/dynamic/We/Qj;

    iget v7, v12, Lcom/bytedance/sdk/component/adexpress/dynamic/We/pFF;->We:F

    .line 116
    invoke-virtual {v4, v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/Qj;->TRI(F)V

    move/from16 v4, v26

    .line 117
    invoke-virtual {v0, v12, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/ExN/ExN;->sc(Lcom/bytedance/sdk/component/adexpress/dynamic/We/pFF;F)Lcom/bytedance/sdk/component/adexpress/dynamic/We/pFF;

    move-result-object v7

    .line 118
    iget-object v8, v2, Lcom/bytedance/sdk/component/adexpress/dynamic/We/pFF;->qr:Ljava/util/List;

    move/from16 v10, v32

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    invoke-virtual {v9}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/TRI;->idT()I

    move-result v7

    const/4 v8, 0x1

    if-eq v7, v8, :cond_21

    invoke-virtual {v9}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/TRI;->idT()I

    move-result v7

    const/4 v9, 0x2

    if-eq v7, v9, :cond_20

    move-object/from16 v7, v29

    iget v12, v7, Lcom/bytedance/sdk/component/adexpress/dynamic/We/Ol;->sc:F

    add-float v5, v5, v28

    add-float/2addr v12, v5

    iput v12, v7, Lcom/bytedance/sdk/component/adexpress/dynamic/We/Ol;->sc:F

    goto :goto_16

    :cond_20
    move-object/from16 v7, v29

    goto :goto_16

    :cond_21
    move-object/from16 v7, v29

    const/4 v9, 0x2

    :goto_16
    move-object v12, v3

    move v13, v4

    move-object v5, v7

    move v8, v10

    move-object/from16 v10, v16

    move-object/from16 v9, v24

    move/from16 v14, v27

    move/from16 v4, v28

    move-object/from16 v2, v31

    move-object/from16 v3, p2

    goto/16 :goto_e

    :cond_22
    move-object/from16 v31, v2

    move-object v7, v5

    move-object/from16 v24, v9

    move-object/from16 v16, v10

    move/from16 v26, v13

    move/from16 v27, v14

    move/from16 v12, v17

    move-object/from16 v2, p1

    move v10, v8

    const/4 v8, 0x1

    iput v12, v7, Lcom/bytedance/sdk/component/adexpress/dynamic/We/Ol;->sc:F

    iget v1, v7, Lcom/bytedance/sdk/component/adexpress/dynamic/We/Ol;->pFF:F

    add-float v11, v11, v22

    add-float/2addr v1, v11

    iput v1, v7, Lcom/bytedance/sdk/component/adexpress/dynamic/We/Ol;->pFF:F

    move-object v1, v2

    move v8, v10

    move-object/from16 v10, v16

    move-object/from16 v3, v20

    move-object/from16 v4, v21

    move/from16 v11, v22

    move-object/from16 v7, v25

    move-object/from16 v2, v31

    goto/16 :goto_3

    :cond_23
    move-object v2, v1

    :goto_17
    return-object v2
.end method

.method public sc()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ExN/ExN;->pFF:Lcom/bytedance/sdk/component/adexpress/dynamic/ExN/pFF;

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ExN/pFF;->sc()V

    return-void
.end method

.method public sc(Lcom/bytedance/sdk/component/adexpress/dynamic/ExN/ExN$sc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ExN/ExN;->We:Lcom/bytedance/sdk/component/adexpress/dynamic/ExN/ExN$sc;

    return-void
.end method

.method public sc(Lcom/bytedance/sdk/component/adexpress/dynamic/We/Qj;FF)V
    .locals 4

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ExN/ExN;->zY:Lcom/bytedance/sdk/component/adexpress/dynamic/We/Qj;

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ExN/ExN;->zY:Lcom/bytedance/sdk/component/adexpress/dynamic/We/Qj;

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/Qj;->Qj()F

    move-result v0

    .line 4
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/Qj;->Ol()F

    move-result v1

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/Qj;->WH()Lcom/bytedance/sdk/component/adexpress/dynamic/We/ExN;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/ExN;->ExN()Lcom/bytedance/sdk/component/adexpress/dynamic/We/TRI;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/TRI;->II()Ljava/lang/String;

    move-result-object v2

    const-string v3, "fixed"

    .line 6
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    const/high16 v2, 0x47800000    # 65536.0f

    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ExN/ExN;->pFF:Lcom/bytedance/sdk/component/adexpress/dynamic/ExN/pFF;

    .line 7
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/ExN/pFF;->sc()V

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ExN/ExN;->pFF:Lcom/bytedance/sdk/component/adexpress/dynamic/ExN/pFF;

    .line 8
    invoke-virtual {v3, p1, v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/ExN/pFF;->zY(Lcom/bytedance/sdk/component/adexpress/dynamic/We/Qj;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/ExN/pFF$zY;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ExN/ExN;->pFF:Lcom/bytedance/sdk/component/adexpress/dynamic/ExN/pFF;

    .line 9
    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ExN/pFF;->sc(Lcom/bytedance/sdk/component/adexpress/dynamic/We/Qj;)Lcom/bytedance/sdk/component/adexpress/dynamic/ExN/pFF$zY;

    move-result-object v2

    .line 10
    new-instance v3, Lcom/bytedance/sdk/component/adexpress/dynamic/We/pFF;

    invoke-direct {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/pFF;-><init>()V

    iput p2, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/We/pFF;->sc:F

    iput p3, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/We/pFF;->pFF:F

    if-nez v2, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    iget v0, v2, Lcom/bytedance/sdk/component/adexpress/dynamic/ExN/pFF$zY;->sc:F

    :goto_1
    iput v0, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/We/pFF;->zY:F

    if-nez v2, :cond_3

    goto :goto_2

    .line 12
    :cond_3
    iget v1, v2, Lcom/bytedance/sdk/component/adexpress/dynamic/ExN/pFF$zY;->pFF:F

    :goto_2
    iput v1, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/We/pFF;->We:F

    const-string p3, "root"

    iput-object p3, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/We/pFF;->ExN:Ljava/lang/String;

    const/high16 p3, 0x44a00000    # 1280.0f

    iput p3, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/We/pFF;->Ol:F

    iput-object p1, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/We/pFF;->TRI:Lcom/bytedance/sdk/component/adexpress/dynamic/We/Qj;

    .line 13
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/Qj;->zY(F)V

    iget-object p1, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/We/pFF;->TRI:Lcom/bytedance/sdk/component/adexpress/dynamic/We/Qj;

    iget p2, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/We/pFF;->pFF:F

    .line 14
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/Qj;->We(F)V

    iget-object p1, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/We/pFF;->TRI:Lcom/bytedance/sdk/component/adexpress/dynamic/We/Qj;

    iget p2, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/We/pFF;->zY:F

    .line 15
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/Qj;->ExN(F)V

    iget-object p1, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/We/pFF;->TRI:Lcom/bytedance/sdk/component/adexpress/dynamic/We/Qj;

    iget p2, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/We/pFF;->We:F

    .line 16
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/Qj;->TRI(F)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, v3, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ExN/ExN;->sc(Lcom/bytedance/sdk/component/adexpress/dynamic/We/pFF;F)Lcom/bytedance/sdk/component/adexpress/dynamic/We/pFF;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ExN/ExN;->sc:Lcom/bytedance/sdk/component/adexpress/dynamic/We/pFF;

    .line 18
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ExN/ExN;->sc(Lcom/bytedance/sdk/component/adexpress/dynamic/We/pFF;)V

    return-void
.end method

.method public sc(Lcom/bytedance/sdk/component/adexpress/dynamic/We/pFF;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 19
    :cond_0
    iget-object v0, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/We/pFF;->TRI:Lcom/bytedance/sdk/component/adexpress/dynamic/We/Qj;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/Qj;->WH()Lcom/bytedance/sdk/component/adexpress/dynamic/We/ExN;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/ExN;->pFF()Ljava/lang/String;

    .line 20
    iget-object p1, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/We/pFF;->qr:Ljava/util/List;

    if-eqz p1, :cond_3

    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_1

    .line 22
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/adexpress/dynamic/We/pFF;

    .line 25
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ExN/ExN;->sc(Lcom/bytedance/sdk/component/adexpress/dynamic/We/pFF;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method
