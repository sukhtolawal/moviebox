.class public final Lxh/b;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "\\s+"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxh/b;->d:Ljava/util/regex/Pattern;

    .line 9
    const-string v0, "auto"

    .line 11
    const-string v1, "none"

    .line 13
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lxh/b;->e:Lcom/google/common/collect/ImmutableSet;

    .line 19
    const-string v0, "sesame"

    .line 21
    const-string v1, "circle"

    .line 23
    const-string v2, "dot"

    .line 25
    invoke-static {v2, v0, v1}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lxh/b;->f:Lcom/google/common/collect/ImmutableSet;

    .line 31
    const-string v0, "filled"

    .line 33
    const-string v1, "open"

    .line 35
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lxh/b;->g:Lcom/google/common/collect/ImmutableSet;

    .line 41
    const-string v0, "before"

    .line 43
    const-string v1, "outside"

    .line 45
    const-string v2, "after"

    .line 47
    invoke-static {v2, v0, v1}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lxh/b;->h:Lcom/google/common/collect/ImmutableSet;

    .line 53
    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lxh/b;->a:I

    .line 6
    iput p2, p0, Lxh/b;->b:I

    .line 8
    iput p3, p0, Lxh/b;->c:I

    .line 10
    return-void
.end method

.method public static a(Ljava/lang/String;)Lxh/b;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/google/common/base/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 19
    return-object v0

    .line 20
    :cond_1
    sget-object v0, Lxh/b;->d:Ljava/util/regex/Pattern;

    .line 22
    invoke-static {p0, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lcom/google/common/collect/ImmutableSet;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lxh/b;->b(Lcom/google/common/collect/ImmutableSet;)Lxh/b;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static b(Lcom/google/common/collect/ImmutableSet;)Lxh/b;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableSet<",
            "Ljava/lang/String;",
            ">;)",
            "Lxh/b;"
        }
    .end annotation

    .line 1
    sget-object v0, Lxh/b;->h:Lcom/google/common/collect/ImmutableSet;

    .line 3
    invoke-static {v0, p0}, Lcom/google/common/collect/Sets;->e(Ljava/util/Set;Ljava/util/Set;)Lcom/google/common/collect/Sets$e;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "outside"

    .line 9
    invoke-static {v0, v1}, Lcom/google/common/collect/e0;->f(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 18
    move-result v2

    .line 19
    const v3, -0x5305c081

    .line 22
    const/4 v4, 0x2

    .line 23
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x1

    .line 25
    const/4 v7, -0x1

    .line 26
    if-eq v2, v3, :cond_2

    .line 28
    const v3, -0x41ecca5b

    .line 31
    if-eq v2, v3, :cond_1

    .line 33
    const v1, 0x58705dc

    .line 36
    if-eq v2, v1, :cond_0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string v1, "after"

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 47
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 55
    const/4 v0, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const-string v1, "before"

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 65
    const/4 v0, 0x2

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    :goto_0
    const/4 v0, -0x1

    .line 68
    :goto_1
    if-eqz v0, :cond_5

    .line 70
    if-eq v0, v6, :cond_4

    .line 72
    const/4 v0, 0x1

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    const/4 v0, -0x2

    .line 75
    goto :goto_2

    .line 76
    :cond_5
    const/4 v0, 0x2

    .line 77
    :goto_2
    sget-object v1, Lxh/b;->e:Lcom/google/common/collect/ImmutableSet;

    .line 79
    invoke-static {v1, p0}, Lcom/google/common/collect/Sets;->e(Ljava/util/Set;Ljava/util/Set;)Lcom/google/common/collect/Sets$e;

    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_9

    .line 89
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 92
    move-result-object p0

    .line 93
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Ljava/lang/String;

    .line 99
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 102
    move-result v1

    .line 103
    const v2, 0x2dddaf

    .line 106
    if-eq v1, v2, :cond_7

    .line 108
    const v2, 0x33af38

    .line 111
    if-eq v1, v2, :cond_6

    .line 113
    goto :goto_3

    .line 114
    :cond_6
    const-string v1, "none"

    .line 116
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result p0

    .line 120
    if-eqz p0, :cond_8

    .line 122
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 123
    goto :goto_3

    .line 124
    :cond_7
    const-string v1, "auto"

    .line 126
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    move-result p0

    .line 130
    :cond_8
    :goto_3
    new-instance p0, Lxh/b;

    .line 132
    invoke-direct {p0, v7, v5, v0}, Lxh/b;-><init>(III)V

    .line 135
    return-object p0

    .line 136
    :cond_9
    sget-object v1, Lxh/b;->g:Lcom/google/common/collect/ImmutableSet;

    .line 138
    invoke-static {v1, p0}, Lcom/google/common/collect/Sets;->e(Ljava/util/Set;Ljava/util/Set;)Lcom/google/common/collect/Sets$e;

    .line 141
    move-result-object v1

    .line 142
    sget-object v2, Lxh/b;->f:Lcom/google/common/collect/ImmutableSet;

    .line 144
    invoke-static {v2, p0}, Lcom/google/common/collect/Sets;->e(Ljava/util/Set;Ljava/util/Set;)Lcom/google/common/collect/Sets$e;

    .line 147
    move-result-object p0

    .line 148
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_a

    .line 154
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_a

    .line 160
    new-instance p0, Lxh/b;

    .line 162
    invoke-direct {p0, v7, v5, v0}, Lxh/b;-><init>(III)V

    .line 165
    return-object p0

    .line 166
    :cond_a
    const-string v2, "filled"

    .line 168
    invoke-static {v1, v2}, Lcom/google/common/collect/e0;->f(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Ljava/lang/String;

    .line 174
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 177
    move-result v3

    .line 178
    const v8, -0x4bf7529e

    .line 181
    if-eq v3, v8, :cond_c

    .line 183
    const v2, 0x34264a

    .line 186
    if-eq v3, v2, :cond_b

    .line 188
    goto :goto_4

    .line 189
    :cond_b
    const-string v2, "open"

    .line 191
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_d

    .line 197
    const/4 v1, 0x2

    .line 198
    goto :goto_5

    .line 199
    :cond_c
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    move-result v1

    .line 203
    :cond_d
    :goto_4
    const/4 v1, 0x1

    .line 204
    :goto_5
    const-string v2, "circle"

    .line 206
    invoke-static {p0, v2}, Lcom/google/common/collect/e0;->f(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    move-result-object p0

    .line 210
    check-cast p0, Ljava/lang/String;

    .line 212
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 215
    move-result v3

    .line 216
    const v8, -0x51134330

    .line 219
    if-eq v3, v8, :cond_10

    .line 221
    const v2, -0x35fdaa48    # -2135406.0f

    .line 224
    if-eq v3, v2, :cond_f

    .line 226
    const v2, 0x18549

    .line 229
    if-eq v3, v2, :cond_e

    .line 231
    goto :goto_6

    .line 232
    :cond_e
    const-string v2, "dot"

    .line 234
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    move-result p0

    .line 238
    if-eqz p0, :cond_11

    .line 240
    goto :goto_7

    .line 241
    :cond_f
    const-string v2, "sesame"

    .line 243
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    move-result p0

    .line 247
    if-eqz p0, :cond_11

    .line 249
    const/4 v5, 0x1

    .line 250
    goto :goto_7

    .line 251
    :cond_10
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    move-result p0

    .line 255
    if-eqz p0, :cond_11

    .line 257
    const/4 v5, 0x2

    .line 258
    goto :goto_7

    .line 259
    :cond_11
    :goto_6
    const/4 v5, -0x1

    .line 260
    :goto_7
    if-eqz v5, :cond_13

    .line 262
    if-eq v5, v6, :cond_12

    .line 264
    const/4 v4, 0x1

    .line 265
    goto :goto_8

    .line 266
    :cond_12
    const/4 v4, 0x3

    .line 267
    :cond_13
    :goto_8
    new-instance p0, Lxh/b;

    .line 269
    invoke-direct {p0, v4, v1, v0}, Lxh/b;-><init>(III)V

    .line 272
    return-object p0
.end method
