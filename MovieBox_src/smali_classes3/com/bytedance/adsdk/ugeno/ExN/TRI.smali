.class public Lcom/bytedance/adsdk/ugeno/ExN/TRI;
.super Lcom/bytedance/adsdk/ugeno/pFF/sc;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/ExN/TRI$sc;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ugeno/pFF/sc<",
        "Lcom/bytedance/adsdk/ugeno/ExN/ExN;",
        ">;"
    }
.end annotation


# instance fields
.field private HC:I

.field private We:I

.field private jcs:I

.field private pFF:I

.field private zY:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/pFF/sc;-><init>(Landroid/content/Context;)V

    .line 4
    return-void
.end method

.method private Ol(Ljava/lang/String;)I
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x3

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 12
    const/4 v5, -0x1

    .line 13
    sparse-switch v0, :sswitch_data_0

    .line 16
    goto :goto_0

    .line 17
    :sswitch_0
    const-string v0, "flex_end"

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v5, 0x3

    .line 27
    goto :goto_0

    .line 28
    :sswitch_1
    const-string v0, "space_between"

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v5, 0x2

    .line 38
    goto :goto_0

    .line 39
    :sswitch_2
    const-string v0, "space_around"

    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_2

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v5, 0x1

    .line 49
    goto :goto_0

    .line 50
    :sswitch_3
    const-string v0, "center"

    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_3

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 60
    :goto_0
    packed-switch v5, :pswitch_data_0

    .line 63
    return v4

    .line 64
    :pswitch_0
    return v3

    .line 65
    :pswitch_1
    return v1

    .line 66
    :pswitch_2
    const/4 p1, 0x4

    .line 67
    return p1

    .line 68
    :pswitch_3
    return v2

    .line 69
    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_3
        -0x379240da -> :sswitch_2
        0x64489dcf -> :sswitch_1
        0x67fa1395 -> :sswitch_0
    .end sparse-switch

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private Qj(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    const-string v0, "wrap"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 12
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x1

    .line 15
    return p1
.end method

.method private UFX(Ljava/lang/String;)I
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x5

    .line 6
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x1

    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 14
    goto :goto_0

    .line 15
    :sswitch_0
    const-string v0, "flex_end"

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_1

    .line 25
    :sswitch_1
    const-string v0, "space_between"

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 33
    const/4 p1, 0x4

    .line 34
    goto :goto_1

    .line 35
    :sswitch_2
    const-string v0, "flex_start"

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 43
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 44
    goto :goto_1

    .line 45
    :sswitch_3
    const-string v0, "space_around"

    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_0

    .line 53
    const/4 p1, 0x3

    .line 54
    goto :goto_1

    .line 55
    :sswitch_4
    const-string v0, "center"

    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_0

    .line 63
    const/4 p1, 0x2

    .line 64
    goto :goto_1

    .line 65
    :sswitch_5
    const-string v0, "stretch"

    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_0

    .line 73
    const/4 p1, 0x5

    .line 74
    goto :goto_1

    .line 75
    :cond_0
    :goto_0
    const/4 p1, -0x1

    .line 76
    :goto_1
    if-eqz p1, :cond_5

    .line 78
    if-eq p1, v6, :cond_4

    .line 80
    if-eq p1, v3, :cond_3

    .line 82
    if-eq p1, v4, :cond_2

    .line 84
    if-eq p1, v5, :cond_1

    .line 86
    return v1

    .line 87
    :cond_1
    return v4

    .line 88
    :cond_2
    return v5

    .line 89
    :cond_3
    return v3

    .line 90
    :cond_4
    return v6

    .line 91
    :cond_5
    return v2

    .line 92
    nop

    .line 93
    :sswitch_data_0
    .sparse-switch
        -0x702b18fb -> :sswitch_5
        -0x514d33ab -> :sswitch_4
        -0x379240da -> :sswitch_3
        0x528b889c -> :sswitch_2
        0x64489dcf -> :sswitch_1
        0x67fa1395 -> :sswitch_0
    .end sparse-switch
.end method

.method private WH(Ljava/lang/String;)I
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 13
    goto :goto_0

    .line 14
    :sswitch_0
    const-string v0, "flex_end"

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_1

    .line 24
    :sswitch_1
    const-string v0, "flex_start"

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 32
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 33
    goto :goto_1

    .line 34
    :sswitch_2
    const-string v0, "center"

    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 42
    const/4 p1, 0x2

    .line 43
    goto :goto_1

    .line 44
    :sswitch_3
    const-string v0, "baseline"

    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_0

    .line 52
    const/4 p1, 0x3

    .line 53
    goto :goto_1

    .line 54
    :sswitch_4
    const-string v0, "stretch"

    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_0

    .line 62
    const/4 p1, 0x4

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    :goto_0
    const/4 p1, -0x1

    .line 65
    :goto_1
    if-eqz p1, :cond_4

    .line 67
    if-eq p1, v5, :cond_3

    .line 69
    if-eq p1, v4, :cond_2

    .line 71
    if-eq p1, v3, :cond_1

    .line 73
    return v1

    .line 74
    :cond_1
    return v3

    .line 75
    :cond_2
    return v4

    .line 76
    :cond_3
    return v5

    .line 77
    :cond_4
    return v2

    .line 78
    nop

    .line 79
    :sswitch_data_0
    .sparse-switch
        -0x702b18fb -> :sswitch_4
        -0x669119bb -> :sswitch_3
        -0x514d33ab -> :sswitch_2
        0x528b889c -> :sswitch_1
        0x67fa1395 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public synthetic We()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/ExN/TRI;->eo()Lcom/bytedance/adsdk/ugeno/ExN/ExN;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public eo()Lcom/bytedance/adsdk/ugeno/ExN/ExN;
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/ugeno/ExN/ExN;

    .line 3
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/pFF/zY;->ExN:Landroid/content/Context;

    .line 5
    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/ugeno/ExN/ExN;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/ExN/ExN;->sc(Lcom/bytedance/adsdk/ugeno/pFF/zY;)V

    .line 11
    return-object v0
.end method

.method public pFF()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/pFF/sc;->pFF()V

    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/pFF/zY;->Qj:Landroid/view/View;

    .line 6
    check-cast v0, Lcom/bytedance/adsdk/ugeno/ExN/ExN;

    .line 8
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/ExN/TRI;->pFF:I

    .line 10
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/ExN/ExN;->setFlexDirection(I)V

    .line 13
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/pFF/zY;->Qj:Landroid/view/View;

    .line 15
    check-cast v0, Lcom/bytedance/adsdk/ugeno/ExN/ExN;

    .line 17
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/ExN/TRI;->zY:I

    .line 19
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/ExN/ExN;->setFlexWrap(I)V

    .line 22
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/pFF/zY;->Qj:Landroid/view/View;

    .line 24
    check-cast v0, Lcom/bytedance/adsdk/ugeno/ExN/ExN;

    .line 26
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/ExN/TRI;->We:I

    .line 28
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/ExN/ExN;->setJustifyContent(I)V

    .line 31
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/pFF/zY;->Qj:Landroid/view/View;

    .line 33
    check-cast v0, Lcom/bytedance/adsdk/ugeno/ExN/ExN;

    .line 35
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/ExN/TRI;->jcs:I

    .line 37
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/ExN/ExN;->setAlignItems(I)V

    .line 40
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/pFF/zY;->Qj:Landroid/view/View;

    .line 42
    check-cast v0, Lcom/bytedance/adsdk/ugeno/ExN/ExN;

    .line 44
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/ExN/TRI;->HC:I

    .line 46
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/ExN/ExN;->setAlignContent(I)V

    .line 49
    return-void
.end method

.method public qr(Ljava/lang/String;)I
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 11
    const/4 v4, -0x1

    .line 12
    sparse-switch v0, :sswitch_data_0

    .line 15
    goto :goto_0

    .line 16
    :sswitch_0
    const-string v0, "row_reverse"

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v4, 0x2

    .line 26
    goto :goto_0

    .line 27
    :sswitch_1
    const-string v0, "column"

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v4, 0x1

    .line 37
    goto :goto_0

    .line 38
    :sswitch_2
    const-string v0, "column_reverse"

    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_2

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 48
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 51
    return v3

    .line 52
    :pswitch_0
    return v2

    .line 53
    :pswitch_1
    return v1

    .line 54
    :pswitch_2
    const/4 p1, 0x3

    .line 55
    return p1

    .line 56
    nop

    .line 57
    :sswitch_data_0
    .sparse-switch
        -0x6a28e907 -> :sswitch_2
        -0x50c12caa -> :sswitch_1
        -0xc62c683 -> :sswitch_0
    .end sparse-switch

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public sc(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

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
    invoke-super {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/pFF/zY;->sc(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17
    move-result v0

    .line 18
    const/4 v1, -0x1

    .line 19
    sparse-switch v0, :sswitch_data_0

    .line 22
    goto :goto_0

    .line 23
    :sswitch_0
    const-string v0, "justifyContent"

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, 0x4

    .line 33
    goto :goto_0

    .line 34
    :sswitch_1
    const-string v0, "flexWrap"

    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_2

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v1, 0x3

    .line 44
    goto :goto_0

    .line 45
    :sswitch_2
    const-string v0, "alignContent"

    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_3

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const/4 v1, 0x2

    .line 55
    goto :goto_0

    .line 56
    :sswitch_3
    const-string v0, "flexDirection"

    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_4

    .line 64
    goto :goto_0

    .line 65
    :cond_4
    const/4 v1, 0x1

    .line 66
    goto :goto_0

    .line 67
    :sswitch_4
    const-string v0, "alignItems"

    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_5

    .line 75
    goto :goto_0

    .line 76
    :cond_5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 77
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 80
    goto :goto_1

    .line 81
    :pswitch_0
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/ExN/TRI;->Ol(Ljava/lang/String;)I

    .line 84
    move-result p1

    .line 85
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ExN/TRI;->We:I

    .line 87
    return-void

    .line 88
    :pswitch_1
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/ExN/TRI;->Qj(Ljava/lang/String;)I

    .line 91
    move-result p1

    .line 92
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ExN/TRI;->zY:I

    .line 94
    return-void

    .line 95
    :pswitch_2
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/ExN/TRI;->UFX(Ljava/lang/String;)I

    .line 98
    move-result p1

    .line 99
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ExN/TRI;->HC:I

    .line 101
    :goto_1
    return-void

    .line 102
    :pswitch_3
    invoke-virtual {p0, p2}, Lcom/bytedance/adsdk/ugeno/ExN/TRI;->qr(Ljava/lang/String;)I

    .line 105
    move-result p1

    .line 106
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ExN/TRI;->pFF:I

    .line 108
    return-void

    .line 109
    :pswitch_4
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/ExN/TRI;->WH(Ljava/lang/String;)I

    .line 112
    move-result p1

    .line 113
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ExN/TRI;->jcs:I

    .line 115
    return-void

    .line 116
    .line 117
    :sswitch_data_0
    .sparse-switch
        -0x3f600445 -> :sswitch_4
        -0x3a1ff07a -> :sswitch_3
        -0x2cdbca4c -> :sswitch_2
        0x67f69fe3 -> :sswitch_1
        0x6ee75fc9 -> :sswitch_0
    .end sparse-switch

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public zY()Lcom/bytedance/adsdk/ugeno/pFF/sc$sc;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/ugeno/ExN/TRI$sc;

    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/ugeno/ExN/TRI$sc;-><init>(Lcom/bytedance/adsdk/ugeno/pFF/sc;)V

    .line 6
    return-object v0
.end method
