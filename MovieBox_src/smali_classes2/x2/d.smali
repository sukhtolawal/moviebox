.class public abstract Lx2/d;
.super Landroidx/constraintlayout/core/motion/utils/i;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx2/d$g;,
        Lx2/d$b;,
        Lx2/d$o;,
        Lx2/d$n;,
        Lx2/d$m;,
        Lx2/d$l;,
        Lx2/d$k;,
        Lx2/d$d;,
        Lx2/d$f;,
        Lx2/d$e;,
        Lx2/d$j;,
        Lx2/d$i;,
        Lx2/d$h;,
        Lx2/d$a;,
        Lx2/d$c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/core/motion/utils/i;-><init>()V

    .line 4
    return-void
.end method

.method public static f(Ljava/lang/String;Landroid/util/SparseArray;)Lx2/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/util/SparseArray<",
            "Landroidx/constraintlayout/widget/ConstraintAttribute;",
            ">;)",
            "Lx2/d;"
        }
    .end annotation

    .line 1
    new-instance v0, Lx2/d$b;

    .line 3
    invoke-direct {v0, p0, p1}, Lx2/d$b;-><init>(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 6
    return-object v0
.end method

.method public static g(Ljava/lang/String;)Lx2/d;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 12
    goto/16 :goto_0

    .line 14
    :sswitch_0
    const-string v0, "waveOffset"

    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_0

    .line 22
    goto/16 :goto_0

    .line 24
    :cond_0
    const/16 v1, 0xf

    .line 26
    goto/16 :goto_0

    .line 28
    :sswitch_1
    const-string v0, "alpha"

    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_1

    .line 36
    goto/16 :goto_0

    .line 38
    :cond_1
    const/16 v1, 0xe

    .line 40
    goto/16 :goto_0

    .line 42
    :sswitch_2
    const-string v0, "transitionPathRotate"

    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_2

    .line 50
    goto/16 :goto_0

    .line 52
    :cond_2
    const/16 v1, 0xd

    .line 54
    goto/16 :goto_0

    .line 56
    :sswitch_3
    const-string v0, "elevation"

    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_3

    .line 64
    goto/16 :goto_0

    .line 66
    :cond_3
    const/16 v1, 0xc

    .line 68
    goto/16 :goto_0

    .line 70
    :sswitch_4
    const-string v0, "rotation"

    .line 72
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_4

    .line 78
    goto/16 :goto_0

    .line 80
    :cond_4
    const/16 v1, 0xb

    .line 82
    goto/16 :goto_0

    .line 84
    :sswitch_5
    const-string v0, "transformPivotY"

    .line 86
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result p0

    .line 90
    if-nez p0, :cond_5

    .line 92
    goto/16 :goto_0

    .line 94
    :cond_5
    const/16 v1, 0xa

    .line 96
    goto/16 :goto_0

    .line 98
    :sswitch_6
    const-string v0, "transformPivotX"

    .line 100
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result p0

    .line 104
    if-nez p0, :cond_6

    .line 106
    goto/16 :goto_0

    .line 108
    :cond_6
    const/16 v1, 0x9

    .line 110
    goto/16 :goto_0

    .line 112
    :sswitch_7
    const-string v0, "waveVariesBy"

    .line 114
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result p0

    .line 118
    if-nez p0, :cond_7

    .line 120
    goto/16 :goto_0

    .line 122
    :cond_7
    const/16 v1, 0x8

    .line 124
    goto/16 :goto_0

    .line 126
    :sswitch_8
    const-string v0, "scaleY"

    .line 128
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result p0

    .line 132
    if-nez p0, :cond_8

    .line 134
    goto :goto_0

    .line 135
    :cond_8
    const/4 v1, 0x7

    .line 136
    goto :goto_0

    .line 137
    :sswitch_9
    const-string v0, "scaleX"

    .line 139
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    move-result p0

    .line 143
    if-nez p0, :cond_9

    .line 145
    goto :goto_0

    .line 146
    :cond_9
    const/4 v1, 0x6

    .line 147
    goto :goto_0

    .line 148
    :sswitch_a
    const-string v0, "progress"

    .line 150
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    move-result p0

    .line 154
    if-nez p0, :cond_a

    .line 156
    goto :goto_0

    .line 157
    :cond_a
    const/4 v1, 0x5

    .line 158
    goto :goto_0

    .line 159
    :sswitch_b
    const-string v0, "translationZ"

    .line 161
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    move-result p0

    .line 165
    if-nez p0, :cond_b

    .line 167
    goto :goto_0

    .line 168
    :cond_b
    const/4 v1, 0x4

    .line 169
    goto :goto_0

    .line 170
    :sswitch_c
    const-string v0, "translationY"

    .line 172
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    move-result p0

    .line 176
    if-nez p0, :cond_c

    .line 178
    goto :goto_0

    .line 179
    :cond_c
    const/4 v1, 0x3

    .line 180
    goto :goto_0

    .line 181
    :sswitch_d
    const-string v0, "translationX"

    .line 183
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    move-result p0

    .line 187
    if-nez p0, :cond_d

    .line 189
    goto :goto_0

    .line 190
    :cond_d
    const/4 v1, 0x2

    .line 191
    goto :goto_0

    .line 192
    :sswitch_e
    const-string v0, "rotationY"

    .line 194
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    move-result p0

    .line 198
    if-nez p0, :cond_e

    .line 200
    goto :goto_0

    .line 201
    :cond_e
    const/4 v1, 0x1

    .line 202
    goto :goto_0

    .line 203
    :sswitch_f
    const-string v0, "rotationX"

    .line 205
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    move-result p0

    .line 209
    if-nez p0, :cond_f

    .line 211
    goto :goto_0

    .line 212
    :cond_f
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 213
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 216
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 217
    return-object p0

    .line 218
    :pswitch_0
    new-instance p0, Lx2/d$a;

    .line 220
    invoke-direct {p0}, Lx2/d$a;-><init>()V

    .line 223
    return-object p0

    .line 224
    :pswitch_1
    new-instance p0, Lx2/d$a;

    .line 226
    invoke-direct {p0}, Lx2/d$a;-><init>()V

    .line 229
    return-object p0

    .line 230
    :pswitch_2
    new-instance p0, Lx2/d$d;

    .line 232
    invoke-direct {p0}, Lx2/d$d;-><init>()V

    .line 235
    return-object p0

    .line 236
    :pswitch_3
    new-instance p0, Lx2/d$c;

    .line 238
    invoke-direct {p0}, Lx2/d$c;-><init>()V

    .line 241
    return-object p0

    .line 242
    :pswitch_4
    new-instance p0, Lx2/d$h;

    .line 244
    invoke-direct {p0}, Lx2/d$h;-><init>()V

    .line 247
    return-object p0

    .line 248
    :pswitch_5
    new-instance p0, Lx2/d$f;

    .line 250
    invoke-direct {p0}, Lx2/d$f;-><init>()V

    .line 253
    return-object p0

    .line 254
    :pswitch_6
    new-instance p0, Lx2/d$e;

    .line 256
    invoke-direct {p0}, Lx2/d$e;-><init>()V

    .line 259
    return-object p0

    .line 260
    :pswitch_7
    new-instance p0, Lx2/d$a;

    .line 262
    invoke-direct {p0}, Lx2/d$a;-><init>()V

    .line 265
    return-object p0

    .line 266
    :pswitch_8
    new-instance p0, Lx2/d$l;

    .line 268
    invoke-direct {p0}, Lx2/d$l;-><init>()V

    .line 271
    return-object p0

    .line 272
    :pswitch_9
    new-instance p0, Lx2/d$k;

    .line 274
    invoke-direct {p0}, Lx2/d$k;-><init>()V

    .line 277
    return-object p0

    .line 278
    :pswitch_a
    new-instance p0, Lx2/d$g;

    .line 280
    invoke-direct {p0}, Lx2/d$g;-><init>()V

    .line 283
    return-object p0

    .line 284
    :pswitch_b
    new-instance p0, Lx2/d$o;

    .line 286
    invoke-direct {p0}, Lx2/d$o;-><init>()V

    .line 289
    return-object p0

    .line 290
    :pswitch_c
    new-instance p0, Lx2/d$n;

    .line 292
    invoke-direct {p0}, Lx2/d$n;-><init>()V

    .line 295
    return-object p0

    .line 296
    :pswitch_d
    new-instance p0, Lx2/d$m;

    .line 298
    invoke-direct {p0}, Lx2/d$m;-><init>()V

    .line 301
    return-object p0

    .line 302
    :pswitch_e
    new-instance p0, Lx2/d$j;

    .line 304
    invoke-direct {p0}, Lx2/d$j;-><init>()V

    .line 307
    return-object p0

    .line 308
    :pswitch_f
    new-instance p0, Lx2/d$i;

    .line 310
    invoke-direct {p0}, Lx2/d$i;-><init>()V

    .line 313
    return-object p0

    .line 314
    nop

    .line 315
    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_f
        -0x4a771f65 -> :sswitch_e
        -0x490b9c39 -> :sswitch_d
        -0x490b9c38 -> :sswitch_c
        -0x490b9c37 -> :sswitch_b
        -0x3bab3dd3 -> :sswitch_a
        -0x3621dfb2 -> :sswitch_9
        -0x3621dfb1 -> :sswitch_8
        -0x2f893320 -> :sswitch_7
        -0x2d5a2d1e -> :sswitch_6
        -0x2d5a2d1d -> :sswitch_5
        -0x266f082 -> :sswitch_4
        -0x42d1a3 -> :sswitch_3
        0x2382115 -> :sswitch_2
        0x589b15e -> :sswitch_1
        0x94e04ec -> :sswitch_0
    .end sparse-switch

    .line 381
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
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
.method public abstract h(Landroid/view/View;F)V
.end method
