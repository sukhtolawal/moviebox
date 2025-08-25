.class public final Lcom/transsion/moviedetailapi/helper/PreloadHelperKt;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/transsion/moviedetailapi/bean/OperateItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 3
    check-cast p1, Ljava/lang/Iterable;

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/transsion/moviedetailapi/bean/OperateItem;

    .line 21
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getFeedsSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Subject;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Cover;->getUrl()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 39
    if-eqz p0, :cond_0

    .line 41
    invoke-static {v0}, Lcom/transsion/moviedetailapi/helper/PreloadHelperKt;->b(Ljava/lang/String;)V

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method

.method public static final b(Ljava/lang/String;)V
    .locals 11

    .line 1
    sget-object v10, Lcom/transsion/baseui/image/ImageHelper;->a:Lcom/transsion/baseui/image/ImageHelper$Companion;

    .line 3
    invoke-virtual {v10}, Lcom/transsion/baseui/image/ImageHelper$Companion;->b()I

    .line 6
    move-result v2

    .line 7
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 12
    const/16 v8, 0x6c

    .line 14
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 15
    move-object v0, v10

    .line 16
    move-object v1, p0

    .line 17
    invoke-static/range {v0 .. v9}, Lcom/transsion/baseui/image/ImageHelper$Companion;->f(Lcom/transsion/baseui/image/ImageHelper$Companion;Ljava/lang/String;IIZZZIILjava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lno/b;->a:Lno/b$a;

    .line 23
    const-string v2, "ImageHelper"

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string v4, "preload url="

    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x4

    .line 44
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 45
    invoke-static/range {v1 .. v6}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    move-result-wide v1

    .line 52
    invoke-virtual {v10}, Lcom/transsion/baseui/image/ImageHelper$Companion;->b()I

    .line 55
    move-result v3

    .line 56
    new-instance v4, Lcom/transsion/moviedetailapi/helper/PreloadHelperKt$preloadImage$1;

    .line 58
    invoke-direct {v4, v1, v2, v0}, Lcom/transsion/moviedetailapi/helper/PreloadHelperKt$preloadImage$1;-><init>(JLjava/lang/String;)V

    .line 61
    invoke-virtual {v10, v0, p0, v3, v4}, Lcom/transsion/baseui/image/ImageHelper$Companion;->w(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 64
    return-void
.end method

.method public static final c(Landroid/content/Context;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/transsion/moviedetailapi/bean/PostSubjectItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 3
    check-cast p1, Ljava/lang/Iterable;

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 21
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getMedia()Lcom/transsion/moviedetailapi/bean/Media;

    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_2

    .line 27
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Media;->getImage()Ljava/util/List;

    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    check-cast v1, Ljava/lang/Iterable;

    .line 35
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v1

    .line 39
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lcom/transsion/moviedetailapi/bean/Image;

    .line 51
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Image;->getUrl()Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_1

    .line 57
    if-eqz p0, :cond_1

    .line 59
    invoke-static {v2}, Lcom/transsion/moviedetailapi/helper/PreloadHelperKt;->b(Ljava/lang/String;)V

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getMedia()Lcom/transsion/moviedetailapi/bean/Media;

    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Media;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Cover;->getUrl()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_0

    .line 81
    if-eqz p0, :cond_0

    .line 83
    invoke-static {v0}, Lcom/transsion/moviedetailapi/helper/PreloadHelperKt;->b(Ljava/lang/String;)V

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    return-void
.end method

.method public static final d(Landroid/content/Context;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/transsion/moviedetailapi/bean/OperateItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_18

    .line 3
    check-cast p1, Ljava/lang/Iterable;

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 9
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 10
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_18

    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    add-int/lit8 v2, v0, 0x1

    .line 23
    if-gez v0, :cond_0

    .line 25
    invoke-static {}, Lkotlin/collections/CollectionsKt;->u()V

    .line 28
    :cond_0
    check-cast v1, Lcom/transsion/moviedetailapi/bean/OperateItem;

    .line 30
    const/4 v3, 0x2

    .line 31
    if-ge v0, v3, :cond_1

    .line 33
    goto/16 :goto_7

    .line 35
    :cond_1
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getType()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    sget-object v4, Lcom/transsion/moviedetailapi/bean/PostItemType;->FILTER:Lcom/transsion/moviedetailapi/bean/PostItemType;

    .line 41
    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/bean/PostItemType;->getValue()Ljava/lang/String;

    .line 44
    move-result-object v4

    .line 45
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v4

    .line 49
    const-string v5, ""

    .line 51
    if-eqz v4, :cond_6

    .line 53
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getFilters()Ljava/util/List;

    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_17

    .line 59
    check-cast v0, Ljava/lang/Iterable;

    .line 61
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object v0

    .line 65
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 66
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_17

    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v3

    .line 76
    add-int/lit8 v4, v1, 0x1

    .line 78
    if-gez v1, :cond_2

    .line 80
    invoke-static {}, Lkotlin/collections/CollectionsKt;->u()V

    .line 83
    :cond_2
    check-cast v3, Lcom/transsion/moviedetailapi/bean/FilterItem;

    .line 85
    const/4 v6, 0x3

    .line 86
    if-ge v1, v6, :cond_5

    .line 88
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/FilterItem;->getImage()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_3

    .line 94
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Cover;->getUrl()Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    if-nez v1, :cond_4

    .line 100
    :cond_3
    move-object v1, v5

    .line 101
    :cond_4
    invoke-static {v1}, Lcom/transsion/moviedetailapi/helper/PreloadHelperKt;->b(Ljava/lang/String;)V

    .line 104
    :cond_5
    move v1, v4

    .line 105
    goto :goto_1

    .line 106
    :cond_6
    sget-object v4, Lcom/transsion/moviedetailapi/bean/PostItemType;->PLAY_LIST:Lcom/transsion/moviedetailapi/bean/PostItemType;

    .line 108
    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/bean/PostItemType;->getValue()Ljava/lang/String;

    .line 111
    move-result-object v4

    .line 112
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_7

    .line 118
    goto :goto_2

    .line 119
    :cond_7
    sget-object v4, Lcom/transsion/moviedetailapi/bean/PostItemType;->OP_SUBJECTS_MOVIE:Lcom/transsion/moviedetailapi/bean/PostItemType;

    .line 121
    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/bean/PostItemType;->getValue()Ljava/lang/String;

    .line 124
    move-result-object v4

    .line 125
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_c

    .line 131
    :goto_2
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getSubjects()Ljava/util/List;

    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_17

    .line 137
    check-cast v0, Ljava/lang/Iterable;

    .line 139
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    move-result-object v0

    .line 143
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 144
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_17

    .line 150
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    move-result-object v3

    .line 154
    add-int/lit8 v4, v1, 0x1

    .line 156
    if-gez v1, :cond_8

    .line 158
    invoke-static {}, Lkotlin/collections/CollectionsKt;->u()V

    .line 161
    :cond_8
    check-cast v3, Lcom/transsion/moviedetailapi/bean/AppointSubject;

    .line 163
    const/4 v6, 0x4

    .line 164
    if-ge v1, v6, :cond_b

    .line 166
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/Subject;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 169
    move-result-object v1

    .line 170
    if-eqz v1, :cond_9

    .line 172
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Cover;->getUrl()Ljava/lang/String;

    .line 175
    move-result-object v1

    .line 176
    if-nez v1, :cond_a

    .line 178
    :cond_9
    move-object v1, v5

    .line 179
    :cond_a
    invoke-static {v1}, Lcom/transsion/moviedetailapi/helper/PreloadHelperKt;->b(Ljava/lang/String;)V

    .line 182
    :cond_b
    move v1, v4

    .line 183
    goto :goto_3

    .line 184
    :cond_c
    sget-object v4, Lcom/transsion/moviedetailapi/bean/PostItemType;->RANKING_LIST_NUMBER:Lcom/transsion/moviedetailapi/bean/PostItemType;

    .line 186
    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/bean/PostItemType;->getValue()Ljava/lang/String;

    .line 189
    move-result-object v4

    .line 190
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    move-result v4

    .line 194
    if-eqz v4, :cond_11

    .line 196
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getSubjects()Ljava/util/List;

    .line 199
    move-result-object v0

    .line 200
    if-eqz v0, :cond_17

    .line 202
    check-cast v0, Ljava/lang/Iterable;

    .line 204
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 207
    move-result-object v0

    .line 208
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 209
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    move-result v4

    .line 213
    if-eqz v4, :cond_17

    .line 215
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    move-result-object v4

    .line 219
    add-int/lit8 v6, v1, 0x1

    .line 221
    if-gez v1, :cond_d

    .line 223
    invoke-static {}, Lkotlin/collections/CollectionsKt;->u()V

    .line 226
    :cond_d
    check-cast v4, Lcom/transsion/moviedetailapi/bean/AppointSubject;

    .line 228
    if-ge v1, v3, :cond_10

    .line 230
    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/bean/Subject;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 233
    move-result-object v1

    .line 234
    if-eqz v1, :cond_e

    .line 236
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Cover;->getUrl()Ljava/lang/String;

    .line 239
    move-result-object v1

    .line 240
    if-nez v1, :cond_f

    .line 242
    :cond_e
    move-object v1, v5

    .line 243
    :cond_f
    invoke-static {v1}, Lcom/transsion/moviedetailapi/helper/PreloadHelperKt;->b(Ljava/lang/String;)V

    .line 246
    :cond_10
    move v1, v6

    .line 247
    goto :goto_4

    .line 248
    :cond_11
    sget-object v3, Lcom/transsion/moviedetailapi/bean/PostItemType;->CUSTOM_DATA:Lcom/transsion/moviedetailapi/bean/PostItemType;

    .line 250
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/PostItemType;->getValue()Ljava/lang/String;

    .line 253
    move-result-object v3

    .line 254
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_17

    .line 260
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getCustomData()Lcom/transsion/moviedetailapi/bean/CustomData;

    .line 263
    move-result-object v0

    .line 264
    if-eqz v0, :cond_17

    .line 266
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/CustomData;->getItems()Ljava/util/List;

    .line 269
    move-result-object v0

    .line 270
    if-eqz v0, :cond_17

    .line 272
    check-cast v0, Ljava/lang/Iterable;

    .line 274
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 277
    move-result-object v0

    .line 278
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 279
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    move-result v4

    .line 283
    if-eqz v4, :cond_17

    .line 285
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    move-result-object v4

    .line 289
    add-int/lit8 v6, v3, 0x1

    .line 291
    if-gez v3, :cond_12

    .line 293
    invoke-static {}, Lkotlin/collections/CollectionsKt;->u()V

    .line 296
    :cond_12
    check-cast v4, Lcom/transsion/moviedetailapi/bean/BannerData;

    .line 298
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getCustomData()Lcom/transsion/moviedetailapi/bean/CustomData;

    .line 301
    move-result-object v7

    .line 302
    if-eqz v7, :cond_13

    .line 304
    invoke-virtual {v7}, Lcom/transsion/moviedetailapi/bean/CustomData;->getRowCount()I

    .line 307
    move-result v7

    .line 308
    goto :goto_6

    .line 309
    :cond_13
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 310
    :goto_6
    if-ge v3, v7, :cond_16

    .line 312
    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/bean/BannerData;->getImage()Lcom/transsion/moviedetailapi/bean/Image;

    .line 315
    move-result-object v3

    .line 316
    if-eqz v3, :cond_14

    .line 318
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/Image;->getUrl()Ljava/lang/String;

    .line 321
    move-result-object v3

    .line 322
    if-nez v3, :cond_15

    .line 324
    :cond_14
    move-object v3, v5

    .line 325
    :cond_15
    invoke-static {v3}, Lcom/transsion/moviedetailapi/helper/PreloadHelperKt;->b(Ljava/lang/String;)V

    .line 328
    :cond_16
    move v3, v6

    .line 329
    goto :goto_5

    .line 330
    :cond_17
    :goto_7
    move v0, v2

    .line 331
    goto/16 :goto_0

    .line 333
    :cond_18
    return-void
.end method
