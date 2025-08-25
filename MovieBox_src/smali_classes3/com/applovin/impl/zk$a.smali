.class final Lcom/applovin/impl/zk$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/zk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I


# direct methods
.method private constructor <init>(IIIIIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/applovin/impl/zk$a;->a:I

    .line 6
    iput p2, p0, Lcom/applovin/impl/zk$a;->b:I

    .line 8
    iput p3, p0, Lcom/applovin/impl/zk$a;->c:I

    .line 10
    iput p4, p0, Lcom/applovin/impl/zk$a;->d:I

    .line 12
    iput p5, p0, Lcom/applovin/impl/zk$a;->e:I

    .line 14
    iput p6, p0, Lcom/applovin/impl/zk$a;->f:I

    .line 16
    iput p7, p0, Lcom/applovin/impl/zk$a;->g:I

    .line 18
    iput p8, p0, Lcom/applovin/impl/zk$a;->h:I

    .line 20
    iput p9, p0, Lcom/applovin/impl/zk$a;->i:I

    .line 22
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/applovin/impl/zk$a;
    .locals 14

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    const-string v1, ","

    .line 8
    invoke-static {p0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    const/4 v1, -0x1

    .line 13
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 15
    const/4 v5, -0x1

    .line 16
    const/4 v6, -0x1

    .line 17
    const/4 v7, -0x1

    .line 18
    const/4 v8, -0x1

    .line 19
    const/4 v9, -0x1

    .line 20
    const/4 v10, -0x1

    .line 21
    const/4 v11, -0x1

    .line 22
    const/4 v12, -0x1

    .line 23
    :goto_0
    array-length v4, p0

    .line 24
    if-ge v3, v4, :cond_8

    .line 26
    aget-object v4, p0, v3

    .line 28
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 31
    move-result-object v4

    .line 32
    invoke-static {v4}, Lcom/applovin/exoplayer2/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 39
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 42
    move-result v13

    .line 43
    sparse-switch v13, :sswitch_data_0

    .line 46
    :goto_1
    const/4 v4, -0x1

    .line 47
    goto/16 :goto_2

    .line 49
    :sswitch_0
    const-string v13, "alignment"

    .line 51
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_0

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    const/4 v4, 0x7

    .line 59
    goto :goto_2

    .line 60
    :sswitch_1
    const-string v13, "fontsize"

    .line 62
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_1

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const/4 v4, 0x6

    .line 70
    goto :goto_2

    .line 71
    :sswitch_2
    const-string v13, "name"

    .line 73
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_2

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const/4 v4, 0x5

    .line 81
    goto :goto_2

    .line 82
    :sswitch_3
    const-string v13, "bold"

    .line 84
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v4

    .line 88
    if-nez v4, :cond_3

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    const/4 v4, 0x4

    .line 92
    goto :goto_2

    .line 93
    :sswitch_4
    const-string v13, "primarycolour"

    .line 95
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v4

    .line 99
    if-nez v4, :cond_4

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    const/4 v4, 0x3

    .line 103
    goto :goto_2

    .line 104
    :sswitch_5
    const-string v13, "strikeout"

    .line 106
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v4

    .line 110
    if-nez v4, :cond_5

    .line 112
    goto :goto_1

    .line 113
    :cond_5
    const/4 v4, 0x2

    .line 114
    goto :goto_2

    .line 115
    :sswitch_6
    const-string v13, "underline"

    .line 117
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result v4

    .line 121
    if-nez v4, :cond_6

    .line 123
    goto :goto_1

    .line 124
    :cond_6
    const/4 v4, 0x1

    .line 125
    goto :goto_2

    .line 126
    :sswitch_7
    const-string v13, "italic"

    .line 128
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result v4

    .line 132
    if-nez v4, :cond_7

    .line 134
    goto :goto_1

    .line 135
    :cond_7
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 136
    :goto_2
    packed-switch v4, :pswitch_data_0

    .line 139
    goto :goto_3

    .line 140
    :pswitch_0
    move v6, v3

    .line 141
    goto :goto_3

    .line 142
    :pswitch_1
    move v8, v3

    .line 143
    goto :goto_3

    .line 144
    :pswitch_2
    move v5, v3

    .line 145
    goto :goto_3

    .line 146
    :pswitch_3
    move v9, v3

    .line 147
    goto :goto_3

    .line 148
    :pswitch_4
    move v7, v3

    .line 149
    goto :goto_3

    .line 150
    :pswitch_5
    move v12, v3

    .line 151
    goto :goto_3

    .line 152
    :pswitch_6
    move v11, v3

    .line 153
    goto :goto_3

    .line 154
    :pswitch_7
    move v10, v3

    .line 155
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 157
    goto/16 :goto_0

    .line 159
    :cond_8
    if-eq v5, v1, :cond_9

    .line 161
    new-instance v0, Lcom/applovin/impl/zk$a;

    .line 163
    array-length v13, p0

    .line 164
    move-object v4, v0

    .line 165
    invoke-direct/range {v4 .. v13}, Lcom/applovin/impl/zk$a;-><init>(IIIIIIIII)V

    .line 168
    goto :goto_4

    .line 169
    :cond_9
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 170
    :goto_4
    return-object v0

    .line 171
    :sswitch_data_0
    .sparse-switch
        -0x4642c5d0 -> :sswitch_7
        -0x3d363934 -> :sswitch_6
        -0xb7325a4 -> :sswitch_5
        -0x43a3db2 -> :sswitch_4
        0x2e3a85 -> :sswitch_3
        0x337a8b -> :sswitch_2
        0x15d92cd0 -> :sswitch_1
        0x695fa1e3 -> :sswitch_0
    .end sparse-switch

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
