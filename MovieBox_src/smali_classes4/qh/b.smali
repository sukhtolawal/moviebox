.class public final Lqh/b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/exoplayer2/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqh/b$b;
    }
.end annotation


# static fields
.field public static final s:Lqh/b;

.field public static final t:Lcom/google/android/exoplayer2/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/g$a<",
            "Lqh/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:Landroid/text/Layout$Alignment;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:Landroid/text/Layout$Alignment;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d:Landroid/graphics/Bitmap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final f:F

.field public final g:I

.field public final h:I

.field public final i:F

.field public final j:I

.field public final k:F

.field public final l:F

.field public final m:Z

.field public final n:I

.field public final o:I

.field public final p:F

.field public final q:I

.field public final r:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqh/b$b;

    .line 3
    invoke-direct {v0}, Lqh/b$b;-><init>()V

    .line 6
    const-string v1, ""

    .line 8
    invoke-virtual {v0, v1}, Lqh/b$b;->o(Ljava/lang/CharSequence;)Lqh/b$b;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lqh/b$b;->a()Lqh/b;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lqh/b;->s:Lqh/b;

    .line 18
    new-instance v0, Lqh/a;

    .line 20
    invoke-direct {v0}, Lqh/a;-><init>()V

    .line 23
    sput-object v0, Lqh/b;->t:Lcom/google/android/exoplayer2/g$a;

    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V
    .locals 4
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/text/Layout$Alignment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/text/Layout$Alignment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez v1, :cond_0

    .line 3
    invoke-static {p4}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    if-nez v2, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 4
    :goto_0
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    .line 5
    :goto_1
    instance-of v3, v1, Landroid/text/Spanned;

    if-eqz v3, :cond_2

    .line 6
    invoke-static {p1}, Landroid/text/SpannedString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    move-result-object v1

    iput-object v1, v0, Lqh/b;->a:Ljava/lang/CharSequence;

    :goto_2
    move-object v1, p2

    goto :goto_3

    :cond_2
    if-eqz v1, :cond_3

    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lqh/b;->a:Ljava/lang/CharSequence;

    goto :goto_2

    :cond_3
    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-object v1, v0, Lqh/b;->a:Ljava/lang/CharSequence;

    goto :goto_2

    :goto_3
    iput-object v1, v0, Lqh/b;->b:Landroid/text/Layout$Alignment;

    move-object v1, p3

    iput-object v1, v0, Lqh/b;->c:Landroid/text/Layout$Alignment;

    iput-object v2, v0, Lqh/b;->d:Landroid/graphics/Bitmap;

    move v1, p5

    iput v1, v0, Lqh/b;->f:F

    move v1, p6

    iput v1, v0, Lqh/b;->g:I

    move v1, p7

    iput v1, v0, Lqh/b;->h:I

    move v1, p8

    iput v1, v0, Lqh/b;->i:F

    move v1, p9

    iput v1, v0, Lqh/b;->j:I

    move/from16 v1, p12

    iput v1, v0, Lqh/b;->k:F

    move/from16 v1, p13

    iput v1, v0, Lqh/b;->l:F

    move/from16 v1, p14

    iput-boolean v1, v0, Lqh/b;->m:Z

    move/from16 v1, p15

    iput v1, v0, Lqh/b;->n:I

    move v1, p10

    iput v1, v0, Lqh/b;->o:I

    move v1, p11

    iput v1, v0, Lqh/b;->p:F

    move/from16 v1, p16

    iput v1, v0, Lqh/b;->q:I

    move/from16 v1, p17

    iput v1, v0, Lqh/b;->r:F

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFLqh/b$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p17}, Lqh/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Lqh/b;
    .locals 0

    .line 1
    invoke-static {p0}, Lqh/b;->c(Landroid/os/Bundle;)Lqh/b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Landroid/os/Bundle;)Lqh/b;
    .locals 5

    .line 1
    new-instance v0, Lqh/b$b;

    .line 3
    invoke-direct {v0}, Lqh/b$b;-><init>()V

    .line 6
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Lqh/b;->d(I)Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 17
    invoke-virtual {v0, v2}, Lqh/b$b;->o(Ljava/lang/CharSequence;)Lqh/b$b;

    .line 20
    :cond_0
    const/4 v2, 0x1

    .line 21
    invoke-static {v2}, Lqh/b;->d(I)Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/text/Layout$Alignment;

    .line 31
    if-eqz v2, :cond_1

    .line 33
    invoke-virtual {v0, v2}, Lqh/b$b;->p(Landroid/text/Layout$Alignment;)Lqh/b$b;

    .line 36
    :cond_1
    const/4 v2, 0x2

    .line 37
    invoke-static {v2}, Lqh/b;->d(I)Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroid/text/Layout$Alignment;

    .line 47
    if-eqz v2, :cond_2

    .line 49
    invoke-virtual {v0, v2}, Lqh/b$b;->j(Landroid/text/Layout$Alignment;)Lqh/b$b;

    .line 52
    :cond_2
    const/4 v2, 0x3

    .line 53
    invoke-static {v2}, Lqh/b;->d(I)Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Landroid/graphics/Bitmap;

    .line 63
    if-eqz v2, :cond_3

    .line 65
    invoke-virtual {v0, v2}, Lqh/b$b;->f(Landroid/graphics/Bitmap;)Lqh/b$b;

    .line 68
    :cond_3
    const/4 v2, 0x4

    .line 69
    invoke-static {v2}, Lqh/b;->d(I)Ljava/lang/String;

    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_4

    .line 79
    const/4 v3, 0x5

    .line 80
    invoke-static {v3}, Lqh/b;->d(I)Ljava/lang/String;

    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_4

    .line 90
    invoke-static {v2}, Lqh/b;->d(I)Ljava/lang/String;

    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 97
    move-result v2

    .line 98
    invoke-static {v3}, Lqh/b;->d(I)Ljava/lang/String;

    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 105
    move-result v3

    .line 106
    invoke-virtual {v0, v2, v3}, Lqh/b$b;->h(FI)Lqh/b$b;

    .line 109
    :cond_4
    const/4 v2, 0x6

    .line 110
    invoke-static {v2}, Lqh/b;->d(I)Ljava/lang/String;

    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_5

    .line 120
    invoke-static {v2}, Lqh/b;->d(I)Ljava/lang/String;

    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 127
    move-result v2

    .line 128
    invoke-virtual {v0, v2}, Lqh/b$b;->i(I)Lqh/b$b;

    .line 131
    :cond_5
    const/4 v2, 0x7

    .line 132
    invoke-static {v2}, Lqh/b;->d(I)Ljava/lang/String;

    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_6

    .line 142
    invoke-static {v2}, Lqh/b;->d(I)Ljava/lang/String;

    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 149
    move-result v2

    .line 150
    invoke-virtual {v0, v2}, Lqh/b$b;->k(F)Lqh/b$b;

    .line 153
    :cond_6
    const/16 v2, 0x8

    .line 155
    invoke-static {v2}, Lqh/b;->d(I)Ljava/lang/String;

    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_7

    .line 165
    invoke-static {v2}, Lqh/b;->d(I)Ljava/lang/String;

    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 172
    move-result v2

    .line 173
    invoke-virtual {v0, v2}, Lqh/b$b;->l(I)Lqh/b$b;

    .line 176
    :cond_7
    const/16 v2, 0xa

    .line 178
    invoke-static {v2}, Lqh/b;->d(I)Ljava/lang/String;

    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 185
    move-result v3

    .line 186
    if-eqz v3, :cond_8

    .line 188
    const/16 v3, 0x9

    .line 190
    invoke-static {v3}, Lqh/b;->d(I)Ljava/lang/String;

    .line 193
    move-result-object v4

    .line 194
    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 197
    move-result v4

    .line 198
    if-eqz v4, :cond_8

    .line 200
    invoke-static {v2}, Lqh/b;->d(I)Ljava/lang/String;

    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 207
    move-result v2

    .line 208
    invoke-static {v3}, Lqh/b;->d(I)Ljava/lang/String;

    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 215
    move-result v3

    .line 216
    invoke-virtual {v0, v2, v3}, Lqh/b$b;->q(FI)Lqh/b$b;

    .line 219
    :cond_8
    const/16 v2, 0xb

    .line 221
    invoke-static {v2}, Lqh/b;->d(I)Ljava/lang/String;

    .line 224
    move-result-object v3

    .line 225
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 228
    move-result v3

    .line 229
    if-eqz v3, :cond_9

    .line 231
    invoke-static {v2}, Lqh/b;->d(I)Ljava/lang/String;

    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 238
    move-result v2

    .line 239
    invoke-virtual {v0, v2}, Lqh/b$b;->n(F)Lqh/b$b;

    .line 242
    :cond_9
    const/16 v2, 0xc

    .line 244
    invoke-static {v2}, Lqh/b;->d(I)Ljava/lang/String;

    .line 247
    move-result-object v3

    .line 248
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 251
    move-result v3

    .line 252
    if-eqz v3, :cond_a

    .line 254
    invoke-static {v2}, Lqh/b;->d(I)Ljava/lang/String;

    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 261
    move-result v2

    .line 262
    invoke-virtual {v0, v2}, Lqh/b$b;->g(F)Lqh/b$b;

    .line 265
    :cond_a
    const/16 v2, 0xd

    .line 267
    invoke-static {v2}, Lqh/b;->d(I)Ljava/lang/String;

    .line 270
    move-result-object v3

    .line 271
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 274
    move-result v3

    .line 275
    if-eqz v3, :cond_b

    .line 277
    invoke-static {v2}, Lqh/b;->d(I)Ljava/lang/String;

    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 284
    move-result v2

    .line 285
    invoke-virtual {v0, v2}, Lqh/b$b;->s(I)Lqh/b$b;

    .line 288
    :cond_b
    const/16 v2, 0xe

    .line 290
    invoke-static {v2}, Lqh/b;->d(I)Ljava/lang/String;

    .line 293
    move-result-object v2

    .line 294
    invoke-virtual {p0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 297
    move-result v1

    .line 298
    if-nez v1, :cond_c

    .line 300
    invoke-virtual {v0}, Lqh/b$b;->b()Lqh/b$b;

    .line 303
    :cond_c
    const/16 v1, 0xf

    .line 305
    invoke-static {v1}, Lqh/b;->d(I)Ljava/lang/String;

    .line 308
    move-result-object v2

    .line 309
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 312
    move-result v2

    .line 313
    if-eqz v2, :cond_d

    .line 315
    invoke-static {v1}, Lqh/b;->d(I)Ljava/lang/String;

    .line 318
    move-result-object v1

    .line 319
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 322
    move-result v1

    .line 323
    invoke-virtual {v0, v1}, Lqh/b$b;->r(I)Lqh/b$b;

    .line 326
    :cond_d
    const/16 v1, 0x10

    .line 328
    invoke-static {v1}, Lqh/b;->d(I)Ljava/lang/String;

    .line 331
    move-result-object v2

    .line 332
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 335
    move-result v2

    .line 336
    if-eqz v2, :cond_e

    .line 338
    invoke-static {v1}, Lqh/b;->d(I)Ljava/lang/String;

    .line 341
    move-result-object v1

    .line 342
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 345
    move-result p0

    .line 346
    invoke-virtual {v0, p0}, Lqh/b$b;->m(F)Lqh/b$b;

    .line 349
    :cond_e
    invoke-virtual {v0}, Lqh/b$b;->a()Lqh/b;

    .line 352
    move-result-object p0

    .line 353
    return-object p0
.end method

.method private static d(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x24

    .line 3
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public b()Lqh/b$b;
    .locals 2

    .line 1
    new-instance v0, Lqh/b$b;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lqh/b$b;-><init>(Lqh/b;Lqh/b$a;)V

    .line 7
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_4

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lqh/b;

    .line 14
    if-eq v3, v2, :cond_1

    .line 16
    goto/16 :goto_2

    .line 18
    :cond_1
    check-cast p1, Lqh/b;

    .line 20
    iget-object v2, p0, Lqh/b;->a:Ljava/lang/CharSequence;

    .line 22
    iget-object v3, p1, Lqh/b;->a:Ljava/lang/CharSequence;

    .line 24
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_3

    .line 30
    iget-object v2, p0, Lqh/b;->b:Landroid/text/Layout$Alignment;

    .line 32
    iget-object v3, p1, Lqh/b;->b:Landroid/text/Layout$Alignment;

    .line 34
    if-ne v2, v3, :cond_3

    .line 36
    iget-object v2, p0, Lqh/b;->c:Landroid/text/Layout$Alignment;

    .line 38
    iget-object v3, p1, Lqh/b;->c:Landroid/text/Layout$Alignment;

    .line 40
    if-ne v2, v3, :cond_3

    .line 42
    iget-object v2, p0, Lqh/b;->d:Landroid/graphics/Bitmap;

    .line 44
    if-nez v2, :cond_2

    .line 46
    iget-object v2, p1, Lqh/b;->d:Landroid/graphics/Bitmap;

    .line 48
    if-nez v2, :cond_3

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object v3, p1, Lqh/b;->d:Landroid/graphics/Bitmap;

    .line 53
    if-eqz v3, :cond_3

    .line 55
    invoke-virtual {v2, v3}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3

    .line 61
    :goto_0
    iget v2, p0, Lqh/b;->f:F

    .line 63
    iget v3, p1, Lqh/b;->f:F

    .line 65
    cmpl-float v2, v2, v3

    .line 67
    if-nez v2, :cond_3

    .line 69
    iget v2, p0, Lqh/b;->g:I

    .line 71
    iget v3, p1, Lqh/b;->g:I

    .line 73
    if-ne v2, v3, :cond_3

    .line 75
    iget v2, p0, Lqh/b;->h:I

    .line 77
    iget v3, p1, Lqh/b;->h:I

    .line 79
    if-ne v2, v3, :cond_3

    .line 81
    iget v2, p0, Lqh/b;->i:F

    .line 83
    iget v3, p1, Lqh/b;->i:F

    .line 85
    cmpl-float v2, v2, v3

    .line 87
    if-nez v2, :cond_3

    .line 89
    iget v2, p0, Lqh/b;->j:I

    .line 91
    iget v3, p1, Lqh/b;->j:I

    .line 93
    if-ne v2, v3, :cond_3

    .line 95
    iget v2, p0, Lqh/b;->k:F

    .line 97
    iget v3, p1, Lqh/b;->k:F

    .line 99
    cmpl-float v2, v2, v3

    .line 101
    if-nez v2, :cond_3

    .line 103
    iget v2, p0, Lqh/b;->l:F

    .line 105
    iget v3, p1, Lqh/b;->l:F

    .line 107
    cmpl-float v2, v2, v3

    .line 109
    if-nez v2, :cond_3

    .line 111
    iget-boolean v2, p0, Lqh/b;->m:Z

    .line 113
    iget-boolean v3, p1, Lqh/b;->m:Z

    .line 115
    if-ne v2, v3, :cond_3

    .line 117
    iget v2, p0, Lqh/b;->n:I

    .line 119
    iget v3, p1, Lqh/b;->n:I

    .line 121
    if-ne v2, v3, :cond_3

    .line 123
    iget v2, p0, Lqh/b;->o:I

    .line 125
    iget v3, p1, Lqh/b;->o:I

    .line 127
    if-ne v2, v3, :cond_3

    .line 129
    iget v2, p0, Lqh/b;->p:F

    .line 131
    iget v3, p1, Lqh/b;->p:F

    .line 133
    cmpl-float v2, v2, v3

    .line 135
    if-nez v2, :cond_3

    .line 137
    iget v2, p0, Lqh/b;->q:I

    .line 139
    iget v3, p1, Lqh/b;->q:I

    .line 141
    if-ne v2, v3, :cond_3

    .line 143
    iget v2, p0, Lqh/b;->r:F

    .line 145
    iget p1, p1, Lqh/b;->r:F

    .line 147
    cmpl-float p1, v2, p1

    .line 149
    if-nez p1, :cond_3

    .line 151
    goto :goto_1

    .line 152
    :cond_3
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 153
    :goto_1
    return v0

    .line 154
    :cond_4
    :goto_2
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    const/16 v0, 0x11

    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lqh/b;->a:Ljava/lang/CharSequence;

    .line 8
    aput-object v2, v0, v1

    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object v2, p0, Lqh/b;->b:Landroid/text/Layout$Alignment;

    .line 13
    aput-object v2, v0, v1

    .line 15
    const/4 v1, 0x2

    .line 16
    iget-object v2, p0, Lqh/b;->c:Landroid/text/Layout$Alignment;

    .line 18
    aput-object v2, v0, v1

    .line 20
    const/4 v1, 0x3

    .line 21
    iget-object v2, p0, Lqh/b;->d:Landroid/graphics/Bitmap;

    .line 23
    aput-object v2, v0, v1

    .line 25
    iget v1, p0, Lqh/b;->f:F

    .line 27
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x4

    .line 32
    aput-object v1, v0, v2

    .line 34
    iget v1, p0, Lqh/b;->g:I

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x5

    .line 41
    aput-object v1, v0, v2

    .line 43
    iget v1, p0, Lqh/b;->h:I

    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v1

    .line 49
    const/4 v2, 0x6

    .line 50
    aput-object v1, v0, v2

    .line 52
    iget v1, p0, Lqh/b;->i:F

    .line 54
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 57
    move-result-object v1

    .line 58
    const/4 v2, 0x7

    .line 59
    aput-object v1, v0, v2

    .line 61
    iget v1, p0, Lqh/b;->j:I

    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v1

    .line 67
    const/16 v2, 0x8

    .line 69
    aput-object v1, v0, v2

    .line 71
    iget v1, p0, Lqh/b;->k:F

    .line 73
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 76
    move-result-object v1

    .line 77
    const/16 v2, 0x9

    .line 79
    aput-object v1, v0, v2

    .line 81
    iget v1, p0, Lqh/b;->l:F

    .line 83
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 86
    move-result-object v1

    .line 87
    const/16 v2, 0xa

    .line 89
    aput-object v1, v0, v2

    .line 91
    iget-boolean v1, p0, Lqh/b;->m:Z

    .line 93
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    move-result-object v1

    .line 97
    const/16 v2, 0xb

    .line 99
    aput-object v1, v0, v2

    .line 101
    iget v1, p0, Lqh/b;->n:I

    .line 103
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    move-result-object v1

    .line 107
    const/16 v2, 0xc

    .line 109
    aput-object v1, v0, v2

    .line 111
    iget v1, p0, Lqh/b;->o:I

    .line 113
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    move-result-object v1

    .line 117
    const/16 v2, 0xd

    .line 119
    aput-object v1, v0, v2

    .line 121
    iget v1, p0, Lqh/b;->p:F

    .line 123
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 126
    move-result-object v1

    .line 127
    const/16 v2, 0xe

    .line 129
    aput-object v1, v0, v2

    .line 131
    iget v1, p0, Lqh/b;->q:I

    .line 133
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    move-result-object v1

    .line 137
    const/16 v2, 0xf

    .line 139
    aput-object v1, v0, v2

    .line 141
    iget v1, p0, Lqh/b;->r:F

    .line 143
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 146
    move-result-object v1

    .line 147
    const/16 v2, 0x10

    .line 149
    aput-object v1, v0, v2

    .line 151
    invoke-static {v0}, Lcom/google/common/base/j;->b([Ljava/lang/Object;)I

    .line 154
    move-result v0

    .line 155
    return v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Lqh/b;->d(I)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lqh/b;->a:Ljava/lang/CharSequence;

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {v1}, Lqh/b;->d(I)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lqh/b;->b:Landroid/text/Layout$Alignment;

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-static {v1}, Lqh/b;->d(I)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lqh/b;->c:Landroid/text/Layout$Alignment;

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 36
    const/4 v1, 0x3

    .line 37
    invoke-static {v1}, Lqh/b;->d(I)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p0, Lqh/b;->d:Landroid/graphics/Bitmap;

    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 46
    const/4 v1, 0x4

    .line 47
    invoke-static {v1}, Lqh/b;->d(I)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    iget v2, p0, Lqh/b;->f:F

    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 56
    const/4 v1, 0x5

    .line 57
    invoke-static {v1}, Lqh/b;->d(I)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    iget v2, p0, Lqh/b;->g:I

    .line 63
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 66
    const/4 v1, 0x6

    .line 67
    invoke-static {v1}, Lqh/b;->d(I)Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    iget v2, p0, Lqh/b;->h:I

    .line 73
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 76
    const/4 v1, 0x7

    .line 77
    invoke-static {v1}, Lqh/b;->d(I)Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    iget v2, p0, Lqh/b;->i:F

    .line 83
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 86
    const/16 v1, 0x8

    .line 88
    invoke-static {v1}, Lqh/b;->d(I)Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    iget v2, p0, Lqh/b;->j:I

    .line 94
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 97
    const/16 v1, 0x9

    .line 99
    invoke-static {v1}, Lqh/b;->d(I)Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    iget v2, p0, Lqh/b;->o:I

    .line 105
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 108
    const/16 v1, 0xa

    .line 110
    invoke-static {v1}, Lqh/b;->d(I)Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    iget v2, p0, Lqh/b;->p:F

    .line 116
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 119
    const/16 v1, 0xb

    .line 121
    invoke-static {v1}, Lqh/b;->d(I)Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 125
    iget v2, p0, Lqh/b;->k:F

    .line 127
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 130
    const/16 v1, 0xc

    .line 132
    invoke-static {v1}, Lqh/b;->d(I)Ljava/lang/String;

    .line 135
    move-result-object v1

    .line 136
    iget v2, p0, Lqh/b;->l:F

    .line 138
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 141
    const/16 v1, 0xe

    .line 143
    invoke-static {v1}, Lqh/b;->d(I)Ljava/lang/String;

    .line 146
    move-result-object v1

    .line 147
    iget-boolean v2, p0, Lqh/b;->m:Z

    .line 149
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 152
    const/16 v1, 0xd

    .line 154
    invoke-static {v1}, Lqh/b;->d(I)Ljava/lang/String;

    .line 157
    move-result-object v1

    .line 158
    iget v2, p0, Lqh/b;->n:I

    .line 160
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 163
    const/16 v1, 0xf

    .line 165
    invoke-static {v1}, Lqh/b;->d(I)Ljava/lang/String;

    .line 168
    move-result-object v1

    .line 169
    iget v2, p0, Lqh/b;->q:I

    .line 171
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 174
    const/16 v1, 0x10

    .line 176
    invoke-static {v1}, Lqh/b;->d(I)Ljava/lang/String;

    .line 179
    move-result-object v1

    .line 180
    iget v2, p0, Lqh/b;->r:F

    .line 182
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 185
    return-object v0
.end method
