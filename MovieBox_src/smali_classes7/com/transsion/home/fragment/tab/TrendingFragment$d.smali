.class public final Lcom/transsion/home/fragment/tab/TrendingFragment$d;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Let/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/home/fragment/tab/TrendingFragment;->G1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/home/fragment/tab/TrendingFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/home/fragment/tab/TrendingFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/home/fragment/tab/TrendingFragment$d;->a:Lcom/transsion/home/fragment/tab/TrendingFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(IJLandroid/view/View;)V
    .locals 9

    .line 1
    :try_start_0
    iget-object p4, p0, Lcom/transsion/home/fragment/tab/TrendingFragment$d;->a:Lcom/transsion/home/fragment/tab/TrendingFragment;

    .line 3
    invoke-static {p4}, Lcom/transsion/home/fragment/tab/TrendingFragment;->N0(Lcom/transsion/home/fragment/tab/TrendingFragment;)Lcom/transsion/home/adapter/trending/TrendingAdapter;

    .line 6
    move-result-object p4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    const-string v1, "mAdapter"

    .line 10
    if-nez p4, :cond_0

    .line 12
    :try_start_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 15
    move-object p4, v0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto/16 :goto_4

    .line 20
    :cond_0
    :goto_0
    invoke-virtual {p4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    .line 23
    move-result-object p4

    .line 24
    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object p4

    .line 28
    move-object v3, p4

    .line 29
    check-cast v3, Lcom/transsion/moviedetailapi/bean/OperateItem;

    .line 31
    iget-object p4, p0, Lcom/transsion/home/fragment/tab/TrendingFragment$d;->a:Lcom/transsion/home/fragment/tab/TrendingFragment;

    .line 33
    invoke-static {p4, p1}, Lcom/transsion/home/fragment/tab/TrendingFragment;->e1(Lcom/transsion/home/fragment/tab/TrendingFragment;I)V

    .line 36
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getType()Ljava/lang/String;

    .line 39
    move-result-object p4

    .line 40
    sget-object v2, Lcom/transsion/moviedetailapi/bean/PostItemType;->PLAY_LIST:Lcom/transsion/moviedetailapi/bean/PostItemType;

    .line 42
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/PostItemType;->getValue()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 52
    sget-object v2, Lhr/a;->a:Lhr/a;

    .line 54
    const-string v7, "Trending"

    .line 56
    move-wide v4, p2

    .line 57
    move v6, p1

    .line 58
    invoke-virtual/range {v2 .. v7}, Lhr/a;->u(Lcom/transsion/moviedetailapi/bean/OperateItem;JILjava/lang/String;)V

    .line 61
    goto/16 :goto_5

    .line 63
    :cond_1
    sget-object v2, Lcom/transsion/moviedetailapi/bean/PostItemType;->RANKING_LIST_NUMBER:Lcom/transsion/moviedetailapi/bean/PostItemType;

    .line 65
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/PostItemType;->getValue()Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 73
    const-string v4, "_Full"

    .line 75
    if-eqz v2, :cond_2

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    :try_start_2
    sget-object v2, Lcom/transsion/moviedetailapi/bean/PostItemType;->OP_SUBJECTS_MOVIE:Lcom/transsion/moviedetailapi/bean/PostItemType;

    .line 80
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/PostItemType;->getValue()Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 84
    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_3

    .line 90
    :goto_1
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getSubjects()Ljava/util/List;

    .line 93
    move-result-object v5

    .line 94
    if-eqz v5, :cond_b

    .line 96
    sget-object v2, Lhr/a;->a:Lhr/a;

    .line 98
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getType()Ljava/lang/String;

    .line 101
    move-result-object p4

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    .line 104
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object v4

    .line 117
    move-wide v6, p2

    .line 118
    move v8, p1

    .line 119
    invoke-virtual/range {v2 .. v8}, Lhr/a;->x(Lcom/transsion/moviedetailapi/bean/OperateItem;Ljava/lang/String;Ljava/util/List;JI)V

    .line 122
    goto/16 :goto_5

    .line 124
    :cond_3
    sget-object v2, Lcom/transsion/moviedetailapi/bean/PostItemType;->CUSTOM_DATA:Lcom/transsion/moviedetailapi/bean/PostItemType;

    .line 126
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/PostItemType;->getValue()Ljava/lang/String;

    .line 129
    move-result-object v2

    .line 130
    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_4

    .line 136
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getCustomData()Lcom/transsion/moviedetailapi/bean/CustomData;

    .line 139
    move-result-object p4

    .line 140
    if-eqz p4, :cond_b

    .line 142
    invoke-virtual {p4}, Lcom/transsion/moviedetailapi/bean/CustomData;->getItems()Ljava/util/List;

    .line 145
    move-result-object v5

    .line 146
    if-eqz v5, :cond_b

    .line 148
    sget-object v2, Lhr/a;->a:Lhr/a;

    .line 150
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getType()Ljava/lang/String;

    .line 153
    move-result-object p4

    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    .line 156
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    move-result-object v4

    .line 169
    move-wide v6, p2

    .line 170
    move v8, p1

    .line 171
    invoke-virtual/range {v2 .. v8}, Lhr/a;->c(Lcom/transsion/moviedetailapi/bean/OperateItem;Ljava/lang/String;Ljava/util/List;JI)V

    .line 174
    goto/16 :goto_5

    .line 176
    :cond_4
    sget-object v2, Lcom/transsion/moviedetailapi/bean/PostItemType;->HORIZONTAL_BANNER:Lcom/transsion/moviedetailapi/bean/PostItemType;

    .line 178
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/PostItemType;->getValue()Ljava/lang/String;

    .line 181
    move-result-object v2

    .line 182
    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_5

    .line 188
    goto :goto_2

    .line 189
    :cond_5
    sget-object v2, Lcom/transsion/moviedetailapi/bean/PostItemType;->BANNER:Lcom/transsion/moviedetailapi/bean/PostItemType;

    .line 191
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/PostItemType;->getValue()Ljava/lang/String;

    .line 194
    move-result-object v2

    .line 195
    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_6

    .line 201
    :goto_2
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getBanner()Lcom/transsion/moviedetailapi/bean/BannerBean;

    .line 204
    move-result-object p4

    .line 205
    if-eqz p4, :cond_b

    .line 207
    invoke-virtual {p4}, Lcom/transsion/moviedetailapi/bean/BannerBean;->getBanners()Ljava/util/List;

    .line 210
    move-result-object v5

    .line 211
    if-eqz v5, :cond_b

    .line 213
    sget-object v2, Lhr/a;->a:Lhr/a;

    .line 215
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getType()Ljava/lang/String;

    .line 218
    move-result-object p4

    .line 219
    new-instance v0, Ljava/lang/StringBuilder;

    .line 221
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    move-result-object v4

    .line 234
    move-wide v6, p2

    .line 235
    move v8, p1

    .line 236
    invoke-virtual/range {v2 .. v8}, Lhr/a;->c(Lcom/transsion/moviedetailapi/bean/OperateItem;Ljava/lang/String;Ljava/util/List;JI)V

    .line 239
    goto/16 :goto_5

    .line 241
    :cond_6
    sget-object v2, Lcom/transsion/moviedetailapi/bean/PostItemType;->SPORT_LIVE:Lcom/transsion/moviedetailapi/bean/PostItemType;

    .line 243
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/PostItemType;->getValue()Ljava/lang/String;

    .line 246
    move-result-object v2

    .line 247
    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    move-result v2

    .line 251
    if-eqz v2, :cond_7

    .line 253
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getLiveList()Ljava/util/List;

    .line 256
    move-result-object v5

    .line 257
    if-eqz v5, :cond_b

    .line 259
    sget-object v2, Lhr/a;->a:Lhr/a;

    .line 261
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getType()Ljava/lang/String;

    .line 264
    move-result-object p4

    .line 265
    new-instance v0, Ljava/lang/StringBuilder;

    .line 267
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 270
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    move-result-object v4

    .line 280
    move-wide v6, p2

    .line 281
    move v8, p1

    .line 282
    invoke-virtual/range {v2 .. v8}, Lhr/a;->y(Lcom/transsion/moviedetailapi/bean/OperateItem;Ljava/lang/String;Ljava/util/List;JI)V

    .line 285
    goto :goto_5

    .line 286
    :cond_7
    sget-object v2, Lcom/transsion/moviedetailapi/bean/PostItemType;->ROOM:Lcom/transsion/moviedetailapi/bean/PostItemType;

    .line 288
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/PostItemType;->getValue()Ljava/lang/String;

    .line 291
    move-result-object v2

    .line 292
    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    move-result v2

    .line 296
    if-eqz v2, :cond_8

    .line 298
    iget-object p1, p0, Lcom/transsion/home/fragment/tab/TrendingFragment$d;->a:Lcom/transsion/home/fragment/tab/TrendingFragment;

    .line 300
    invoke-static {p1}, Lcom/transsion/home/fragment/tab/TrendingFragment;->R0(Lcom/transsion/home/fragment/tab/TrendingFragment;)Lcom/transsion/home/viewmodel/TrendingViewModel;

    .line 303
    move-result-object p1

    .line 304
    if-eqz p1, :cond_b

    .line 306
    invoke-virtual {p1}, Lcom/transsion/home/viewmodel/TrendingViewModel;->Q()Landroidx/lifecycle/c0;

    .line 309
    move-result-object p1

    .line 310
    if-eqz p1, :cond_b

    .line 312
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 315
    move-result-object p1

    .line 316
    check-cast p1, Lcom/transsion/home/bean/RoomEntranceResponse;

    .line 318
    goto :goto_5

    .line 319
    :cond_8
    sget-object v2, Lcom/transsion/moviedetailapi/bean/PostItemType;->SINGLE_IMAGE:Lcom/transsion/moviedetailapi/bean/PostItemType;

    .line 321
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/PostItemType;->getValue()Ljava/lang/String;

    .line 324
    move-result-object v2

    .line 325
    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 328
    move-result p4

    .line 329
    if-eqz p4, :cond_9

    .line 331
    sget-object p4, Lhr/a;->a:Lhr/a;

    .line 333
    invoke-virtual {p4, p1, p2, p3, v3}, Lhr/a;->p(IJLcom/transsion/moviedetailapi/bean/OperateItem;)V

    .line 336
    goto :goto_5

    .line 337
    :cond_9
    iget-object p4, p0, Lcom/transsion/home/fragment/tab/TrendingFragment$d;->a:Lcom/transsion/home/fragment/tab/TrendingFragment;

    .line 339
    invoke-virtual {p4}, Lcom/transsion/home/fragment/tab/TrendingFragment;->y1()Let/c;

    .line 342
    move-result-object p4

    .line 343
    if-eqz p4, :cond_b

    .line 345
    iget-object v2, p0, Lcom/transsion/home/fragment/tab/TrendingFragment$d;->a:Lcom/transsion/home/fragment/tab/TrendingFragment;

    .line 347
    invoke-static {v2}, Lcom/transsion/home/fragment/tab/TrendingFragment;->N0(Lcom/transsion/home/fragment/tab/TrendingFragment;)Lcom/transsion/home/adapter/trending/TrendingAdapter;

    .line 350
    move-result-object v2

    .line 351
    if-nez v2, :cond_a

    .line 353
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 356
    goto :goto_3

    .line 357
    :cond_a
    move-object v0, v2

    .line 358
    :goto_3
    invoke-virtual {p4, v0, p1, p2, p3}, Let/c;->a(Lcom/transsion/home/adapter/trending/TrendingAdapter;IJ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 361
    goto :goto_5

    .line 362
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 365
    move-result-object v2

    .line 366
    if-eqz v2, :cond_b

    .line 368
    sget-object v0, Lno/b;->a:Lno/b$a;

    .line 370
    const-string v1, "reportExposure"

    .line 372
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 373
    const/4 v4, 0x4

    .line 374
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 375
    invoke-static/range {v0 .. v5}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 378
    :cond_b
    :goto_5
    return-void
.end method
