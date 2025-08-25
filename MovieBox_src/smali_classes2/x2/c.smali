.class public abstract Lx2/c;
.super Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx2/c$e;,
        Lx2/c$b;,
        Lx2/c$m;,
        Lx2/c$l;,
        Lx2/c$k;,
        Lx2/c$j;,
        Lx2/c$i;,
        Lx2/c$d;,
        Lx2/c$h;,
        Lx2/c$g;,
        Lx2/c$f;,
        Lx2/c$a;,
        Lx2/c$c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;-><init>()V

    .line 4
    return-void
.end method

.method public static i(Ljava/lang/String;)Lx2/c;
    .locals 2

    .line 1
    const-string v0, "CUSTOM"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    new-instance p0, Lx2/c$b;

    .line 11
    invoke-direct {p0}, Lx2/c$b;-><init>()V

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 18
    move-result v0

    .line 19
    const/4 v1, -0x1

    .line 20
    sparse-switch v0, :sswitch_data_0

    .line 23
    goto/16 :goto_0

    .line 25
    :sswitch_0
    const-string v0, "waveOffset"

    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_1

    .line 33
    goto/16 :goto_0

    .line 35
    :cond_1
    const/16 v1, 0xd

    .line 37
    goto/16 :goto_0

    .line 39
    :sswitch_1
    const-string v0, "alpha"

    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_2

    .line 47
    goto/16 :goto_0

    .line 49
    :cond_2
    const/16 v1, 0xc

    .line 51
    goto/16 :goto_0

    .line 53
    :sswitch_2
    const-string v0, "transitionPathRotate"

    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result p0

    .line 59
    if-nez p0, :cond_3

    .line 61
    goto/16 :goto_0

    .line 63
    :cond_3
    const/16 v1, 0xb

    .line 65
    goto/16 :goto_0

    .line 67
    :sswitch_3
    const-string v0, "elevation"

    .line 69
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_4

    .line 75
    goto/16 :goto_0

    .line 77
    :cond_4
    const/16 v1, 0xa

    .line 79
    goto/16 :goto_0

    .line 81
    :sswitch_4
    const-string v0, "rotation"

    .line 83
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result p0

    .line 87
    if-nez p0, :cond_5

    .line 89
    goto/16 :goto_0

    .line 91
    :cond_5
    const/16 v1, 0x9

    .line 93
    goto/16 :goto_0

    .line 95
    :sswitch_5
    const-string v0, "waveVariesBy"

    .line 97
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result p0

    .line 101
    if-nez p0, :cond_6

    .line 103
    goto/16 :goto_0

    .line 105
    :cond_6
    const/16 v1, 0x8

    .line 107
    goto/16 :goto_0

    .line 109
    :sswitch_6
    const-string v0, "scaleY"

    .line 111
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result p0

    .line 115
    if-nez p0, :cond_7

    .line 117
    goto :goto_0

    .line 118
    :cond_7
    const/4 v1, 0x7

    .line 119
    goto :goto_0

    .line 120
    :sswitch_7
    const-string v0, "scaleX"

    .line 122
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result p0

    .line 126
    if-nez p0, :cond_8

    .line 128
    goto :goto_0

    .line 129
    :cond_8
    const/4 v1, 0x6

    .line 130
    goto :goto_0

    .line 131
    :sswitch_8
    const-string v0, "progress"

    .line 133
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result p0

    .line 137
    if-nez p0, :cond_9

    .line 139
    goto :goto_0

    .line 140
    :cond_9
    const/4 v1, 0x5

    .line 141
    goto :goto_0

    .line 142
    :sswitch_9
    const-string v0, "translationZ"

    .line 144
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    move-result p0

    .line 148
    if-nez p0, :cond_a

    .line 150
    goto :goto_0

    .line 151
    :cond_a
    const/4 v1, 0x4

    .line 152
    goto :goto_0

    .line 153
    :sswitch_a
    const-string v0, "translationY"

    .line 155
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    move-result p0

    .line 159
    if-nez p0, :cond_b

    .line 161
    goto :goto_0

    .line 162
    :cond_b
    const/4 v1, 0x3

    .line 163
    goto :goto_0

    .line 164
    :sswitch_b
    const-string v0, "translationX"

    .line 166
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    move-result p0

    .line 170
    if-nez p0, :cond_c

    .line 172
    goto :goto_0

    .line 173
    :cond_c
    const/4 v1, 0x2

    .line 174
    goto :goto_0

    .line 175
    :sswitch_c
    const-string v0, "rotationY"

    .line 177
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    move-result p0

    .line 181
    if-nez p0, :cond_d

    .line 183
    goto :goto_0

    .line 184
    :cond_d
    const/4 v1, 0x1

    .line 185
    goto :goto_0

    .line 186
    :sswitch_d
    const-string v0, "rotationX"

    .line 188
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    move-result p0

    .line 192
    if-nez p0, :cond_e

    .line 194
    goto :goto_0

    .line 195
    :cond_e
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 196
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 199
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 200
    return-object p0

    .line 201
    :pswitch_0
    new-instance p0, Lx2/c$a;

    .line 203
    invoke-direct {p0}, Lx2/c$a;-><init>()V

    .line 206
    return-object p0

    .line 207
    :pswitch_1
    new-instance p0, Lx2/c$a;

    .line 209
    invoke-direct {p0}, Lx2/c$a;-><init>()V

    .line 212
    return-object p0

    .line 213
    :pswitch_2
    new-instance p0, Lx2/c$d;

    .line 215
    invoke-direct {p0}, Lx2/c$d;-><init>()V

    .line 218
    return-object p0

    .line 219
    :pswitch_3
    new-instance p0, Lx2/c$c;

    .line 221
    invoke-direct {p0}, Lx2/c$c;-><init>()V

    .line 224
    return-object p0

    .line 225
    :pswitch_4
    new-instance p0, Lx2/c$f;

    .line 227
    invoke-direct {p0}, Lx2/c$f;-><init>()V

    .line 230
    return-object p0

    .line 231
    :pswitch_5
    new-instance p0, Lx2/c$a;

    .line 233
    invoke-direct {p0}, Lx2/c$a;-><init>()V

    .line 236
    return-object p0

    .line 237
    :pswitch_6
    new-instance p0, Lx2/c$j;

    .line 239
    invoke-direct {p0}, Lx2/c$j;-><init>()V

    .line 242
    return-object p0

    .line 243
    :pswitch_7
    new-instance p0, Lx2/c$i;

    .line 245
    invoke-direct {p0}, Lx2/c$i;-><init>()V

    .line 248
    return-object p0

    .line 249
    :pswitch_8
    new-instance p0, Lx2/c$e;

    .line 251
    invoke-direct {p0}, Lx2/c$e;-><init>()V

    .line 254
    return-object p0

    .line 255
    :pswitch_9
    new-instance p0, Lx2/c$m;

    .line 257
    invoke-direct {p0}, Lx2/c$m;-><init>()V

    .line 260
    return-object p0

    .line 261
    :pswitch_a
    new-instance p0, Lx2/c$l;

    .line 263
    invoke-direct {p0}, Lx2/c$l;-><init>()V

    .line 266
    return-object p0

    .line 267
    :pswitch_b
    new-instance p0, Lx2/c$k;

    .line 269
    invoke-direct {p0}, Lx2/c$k;-><init>()V

    .line 272
    return-object p0

    .line 273
    :pswitch_c
    new-instance p0, Lx2/c$h;

    .line 275
    invoke-direct {p0}, Lx2/c$h;-><init>()V

    .line 278
    return-object p0

    .line 279
    :pswitch_d
    new-instance p0, Lx2/c$g;

    .line 281
    invoke-direct {p0}, Lx2/c$g;-><init>()V

    .line 284
    return-object p0

    .line 285
    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_d
        -0x4a771f65 -> :sswitch_c
        -0x490b9c39 -> :sswitch_b
        -0x490b9c38 -> :sswitch_a
        -0x490b9c37 -> :sswitch_9
        -0x3bab3dd3 -> :sswitch_8
        -0x3621dfb2 -> :sswitch_7
        -0x3621dfb1 -> :sswitch_6
        -0x2f893320 -> :sswitch_5
        -0x266f082 -> :sswitch_4
        -0x42d1a3 -> :sswitch_3
        0x2382115 -> :sswitch_2
        0x589b15e -> :sswitch_1
        0x94e04ec -> :sswitch_0
    .end sparse-switch

    .line 343
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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


# virtual methods
.method public abstract j(Landroid/view/View;F)V
.end method
