.class public final Lcom/transsion/player/longvideo/helper/t;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/player/longvideo/helper/t$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final b:Lcom/transsion/player/longvideo/helper/t$a;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/player/longvideo/helper/t$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/player/longvideo/helper/t$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/player/longvideo/helper/t;->b:Lcom/transsion/player/longvideo/helper/t$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/transsion/player/longvideo/helper/t;->a:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbv/a;)Lbv/c;
    .locals 2

    .line 1
    const-string v0, "bean"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lbv/a;->i()Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-virtual {p1}, Lbv/a;->i()Ljava/util/List;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lbv/c;

    .line 28
    invoke-virtual {p1}, Lbv/a;->t()Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 34
    invoke-virtual {p1}, Lbv/a;->i()Ljava/util/List;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Lcom/transsion/player/longvideo/helper/t;->c(Ljava/util/List;)Lbv/c;

    .line 41
    move-result-object v0

    .line 42
    :cond_1
    return-object v0
.end method

.method public final b(Lbv/c;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p2}, Lkotlin/text/StringsKt;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 6
    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 11
    move-result p2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 14
    :goto_0
    invoke-virtual {p1}, Lbv/c;->c()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lkotlin/text/StringsKt;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result p1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 30
    :goto_1
    if-lez p1, :cond_2

    .line 32
    if-lez p2, :cond_2

    .line 34
    if-le p1, p2, :cond_2

    .line 36
    const/4 v0, 0x1

    .line 37
    :cond_2
    return v0
.end method

.method public final c(Ljava/util/List;)Lbv/c;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbv/c;",
            ">;)",
            "Lbv/c;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/transsion/player/longvideo/helper/t;->a:Ljava/lang/String;

    .line 11
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_2

    .line 17
    sget-object v0, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a:Lcom/transsion/baselib/report/launch/RoomAppMMKV;

    .line 19
    invoke-virtual {v0}, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a()Lcom/tencent/mmkv/MMKV;

    .line 22
    move-result-object v0

    .line 23
    const-string v2, "key_stream_resolution"

    .line 25
    const-string v3, ""

    .line 27
    invoke-virtual {v0, v2, v3}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_1

    .line 33
    move-object v0, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string v2, "RoomAppMMKV.mmkv.getStri\u2026EAM_RESOLUTION, \"\") ?: \"\""

    .line 37
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    :goto_0
    iput-object v0, p0, Lcom/transsion/player/longvideo/helper/t;->a:Ljava/lang/String;

    .line 42
    :cond_2
    sget-object v2, Lno/b;->a:Lno/b$a;

    .line 44
    const-string v3, "LongVodPlayerView"

    .line 46
    iget-object v4, p0, Lcom/transsion/player/longvideo/helper/t;->a:Ljava/lang/String;

    .line 48
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    const-string v6, "getMp4DefaultPlayBean, savedResolution\uff1a "

    .line 55
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v4

    .line 65
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x4

    .line 67
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 68
    invoke-static/range {v2 .. v7}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 71
    move-object v2, p1

    .line 72
    check-cast v2, Ljava/lang/Iterable;

    .line 74
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object v3

    .line 78
    move-object v4, v1

    .line 79
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_4

    .line 85
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Lbv/c;

    .line 91
    invoke-virtual {v5}, Lbv/c;->h()Z

    .line 94
    move-result v6

    .line 95
    if-nez v6, :cond_3

    .line 97
    move-object v4, v5

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    if-eqz v4, :cond_5

    .line 101
    return-object v4

    .line 102
    :cond_5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_8

    .line 108
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    move-result-object v0

    .line 112
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_7

    .line 118
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    move-result-object v2

    .line 122
    move-object v3, v2

    .line 123
    check-cast v3, Lbv/c;

    .line 125
    invoke-virtual {v3}, Lbv/c;->c()Ljava/lang/String;

    .line 128
    move-result-object v3

    .line 129
    const-string v4, "480"

    .line 131
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_6

    .line 137
    goto :goto_2

    .line 138
    :cond_7
    move-object v2, v1

    .line 139
    :goto_2
    check-cast v2, Lbv/c;

    .line 141
    goto :goto_5

    .line 142
    :cond_8
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 145
    move-result-object v3

    .line 146
    :cond_9
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_a

    .line 152
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    move-result-object v5

    .line 156
    check-cast v5, Lbv/c;

    .line 158
    invoke-virtual {v5}, Lbv/c;->c()Ljava/lang/String;

    .line 161
    move-result-object v6

    .line 162
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    move-result v6

    .line 166
    if-eqz v6, :cond_9

    .line 168
    move-object v4, v5

    .line 169
    goto :goto_3

    .line 170
    :cond_a
    if-nez v4, :cond_d

    .line 172
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 175
    move-result-object v2

    .line 176
    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_c

    .line 182
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    move-result-object v3

    .line 186
    move-object v4, v3

    .line 187
    check-cast v4, Lbv/c;

    .line 189
    invoke-virtual {p0, v4, v0}, Lcom/transsion/player/longvideo/helper/t;->b(Lbv/c;Ljava/lang/String;)Z

    .line 192
    move-result v4

    .line 193
    if-eqz v4, :cond_b

    .line 195
    goto :goto_4

    .line 196
    :cond_c
    move-object v3, v1

    .line 197
    :goto_4
    move-object v2, v3

    .line 198
    check-cast v2, Lbv/c;

    .line 200
    goto :goto_5

    .line 201
    :cond_d
    move-object v2, v4

    .line 202
    :goto_5
    if-nez v2, :cond_e

    .line 204
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 207
    move-result-object v2

    .line 208
    :cond_e
    iget-object p1, p0, Lcom/transsion/player/longvideo/helper/t;->a:Ljava/lang/String;

    .line 210
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 213
    move-result p1

    .line 214
    if-nez p1, :cond_f

    .line 216
    move-object p1, v2

    .line 217
    check-cast p1, Lbv/c;

    .line 219
    if-eqz p1, :cond_f

    .line 221
    invoke-virtual {p1}, Lbv/c;->c()Ljava/lang/String;

    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p0, p1}, Lcom/transsion/player/longvideo/helper/t;->f(Ljava/lang/String;)V

    .line 228
    :cond_f
    sget-object v3, Lno/b;->a:Lno/b$a;

    .line 230
    const-string v4, "LongVodPlayerView"

    .line 232
    check-cast v2, Lbv/c;

    .line 234
    if-eqz v2, :cond_10

    .line 236
    invoke-virtual {v2}, Lbv/c;->c()Ljava/lang/String;

    .line 239
    move-result-object v1

    .line 240
    :cond_10
    new-instance p1, Ljava/lang/StringBuilder;

    .line 242
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    const-string v0, "getMp4DefaultPlayBean, bean.resolutions\uff1a "

    .line 247
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    move-result-object v5

    .line 257
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 258
    const/4 v7, 0x4

    .line 259
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 260
    invoke-static/range {v3 .. v8}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 263
    return-object v2
.end method

.method public final d(Lbv/a;Lbv/b;)Lbv/c;
    .locals 6

    .line 1
    const-string v0, "bean"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "config"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lbv/a;->i()Ljava/util/List;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Iterable;

    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p1

    .line 21
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lbv/c;

    .line 34
    invoke-virtual {p2}, Lbv/b;->b()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0}, Lbv/c;->c()Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x2

    .line 44
    invoke-static {v2, v3, v4, v5, v1}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 50
    return-object v0

    .line 51
    :cond_1
    return-object v1
.end method

.method public final e(Lbv/c;Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbv/c;",
            "Ljava/util/List<",
            "Lbv/c;",
            ">;)",
            "Ljava/util/List<",
            "Lbv/b;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "playStream"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "mp4Streams"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    check-cast p2, Ljava/lang/Iterable;

    .line 18
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p2

    .line 22
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 28
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lbv/c;

    .line 34
    new-instance v8, Lbv/b;

    .line 36
    invoke-virtual {v1}, Lbv/c;->c()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p1}, Lbv/c;->c()Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v3

    .line 48
    invoke-virtual {v1}, Lbv/c;->c()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string v1, "P"

    .line 62
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v4

    .line 69
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 70
    const/4 v6, 0x4

    .line 71
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 72
    move-object v2, v8

    .line 73
    invoke-direct/range {v2 .. v7}, Lbv/b;-><init>(ZLjava/lang/String;Lcom/transsion/player/longvideo/constants/LongVodPlayerConfigType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 76
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    return-object v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "resolution"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v1, Lno/b;->a:Lno/b$a;

    .line 8
    const-string v2, "LongVodPlayerView"

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v3, "save, resolution\uff1a "

    .line 17
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x4

    .line 29
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 30
    invoke-static/range {v1 .. v6}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 33
    iput-object p1, p0, Lcom/transsion/player/longvideo/helper/t;->a:Ljava/lang/String;

    .line 35
    sget-object v0, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a:Lcom/transsion/baselib/report/launch/RoomAppMMKV;

    .line 37
    invoke-virtual {v0}, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a()Lcom/tencent/mmkv/MMKV;

    .line 40
    move-result-object v0

    .line 41
    const-string v1, "key_stream_resolution"

    .line 43
    invoke-virtual {v0, v1, p1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 46
    return-void
.end method
