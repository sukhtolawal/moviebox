.class public final Lcom/transsion/home/adapter/suboperate/SubTabAdapter$registerCourse$1$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lkotlinx/coroutines/flow/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/home/adapter/suboperate/SubTabAdapter$registerCourse$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/b<",
        "Lcom/transsion/edcation/bean/CourseBean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/home/adapter/suboperate/SubTabAdapter;


# direct methods
.method public constructor <init>(Lcom/transsion/home/adapter/suboperate/SubTabAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/home/adapter/suboperate/SubTabAdapter$registerCourse$1$a;->a:Lcom/transsion/home/adapter/suboperate/SubTabAdapter;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/transsion/edcation/bean/CourseBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/edcation/bean/CourseBean;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/transsion/home/adapter/suboperate/SubTabAdapter$registerCourse$1$a;->a:Lcom/transsion/home/adapter/suboperate/SubTabAdapter;

    .line 3
    invoke-virtual {p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Ljava/lang/Iterable;

    .line 9
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p2

    .line 13
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_d

    .line 20
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    add-int/lit8 v2, v0, 0x1

    .line 26
    if-gez v0, :cond_0

    .line 28
    invoke-static {}, Lkotlin/collections/CollectionsKt;->u()V

    .line 31
    :cond_0
    check-cast v1, Lcom/transsion/moviedetailapi/bean/OperateItem;

    .line 33
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getType()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    sget-object v3, Lcom/transsion/moviedetailapi/bean/PostItemType;->SUBJECT:Lcom/transsion/moviedetailapi/bean/PostItemType;

    .line 39
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/PostItemType;->getValue()Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v3

    .line 47
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 48
    if-eqz v3, :cond_3

    .line 50
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getFeedsSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_1

    .line 56
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 59
    move-result-object v4

    .line 60
    :cond_1
    invoke-virtual {p1}, Lcom/transsion/edcation/bean/CourseBean;->getSubjectId()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_c

    .line 70
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getFeedsSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 73
    move-result-object v0

    .line 74
    if-nez v0, :cond_2

    .line 76
    goto/16 :goto_5

    .line 78
    :cond_2
    invoke-virtual {p1}, Lcom/transsion/edcation/bean/CourseBean;->getSeenStatus()I

    .line 81
    move-result v1

    .line 82
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Lcom/transsion/moviedetailapi/bean/Subject;->setSeenStatus(Ljava/lang/Integer;)V

    .line 89
    goto/16 :goto_5

    .line 91
    :cond_3
    sget-object v3, Lcom/transsion/moviedetailapi/bean/PostItemType;->BANNER:Lcom/transsion/moviedetailapi/bean/PostItemType;

    .line 93
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/PostItemType;->getValue()Ljava/lang/String;

    .line 96
    move-result-object v3

    .line 97
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_7

    .line 103
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getBanner()Lcom/transsion/moviedetailapi/bean/BannerBean;

    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_c

    .line 109
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/BannerBean;->getBanners()Ljava/util/List;

    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_c

    .line 115
    check-cast v0, Ljava/lang/Iterable;

    .line 117
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    move-result-object v0

    .line 121
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_c

    .line 127
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Lcom/transsion/moviedetailapi/bean/BannerData;

    .line 133
    if-eqz v1, :cond_5

    .line 135
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/BannerData;->getSubjectId()Ljava/lang/String;

    .line 138
    move-result-object v3

    .line 139
    goto :goto_2

    .line 140
    :cond_5
    move-object v3, v4

    .line 141
    :goto_2
    invoke-virtual {p1}, Lcom/transsion/edcation/bean/CourseBean;->getSubjectId()Ljava/lang/String;

    .line 144
    move-result-object v5

    .line 145
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_4

    .line 151
    if-nez v1, :cond_6

    .line 153
    goto :goto_1

    .line 154
    :cond_6
    invoke-virtual {p1}, Lcom/transsion/edcation/bean/CourseBean;->getSeenStatus()I

    .line 157
    move-result v3

    .line 158
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v1, v3}, Lcom/transsion/moviedetailapi/bean/BannerData;->setSeenStatus(Ljava/lang/Integer;)V

    .line 165
    goto :goto_1

    .line 166
    :cond_7
    sget-object v3, Lcom/transsion/moviedetailapi/bean/PostItemType;->RANKING_LIST:Lcom/transsion/moviedetailapi/bean/PostItemType;

    .line 168
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/PostItemType;->getValue()Ljava/lang/String;

    .line 171
    move-result-object v3

    .line 172
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_a

    .line 178
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getRankingListData()Lcom/transsion/moviedetailapi/bean/RankingListData;

    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_c

    .line 184
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/RankingListData;->getItems()Ljava/util/List;

    .line 187
    move-result-object v0

    .line 188
    if-eqz v0, :cond_c

    .line 190
    check-cast v0, Ljava/lang/Iterable;

    .line 192
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 195
    move-result-object v0

    .line 196
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_c

    .line 202
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Lcom/transsion/moviedetailapi/bean/RankingListItem;

    .line 208
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/RankingListItem;->getSubjects()Ljava/util/List;

    .line 211
    move-result-object v1

    .line 212
    if-eqz v1, :cond_8

    .line 214
    check-cast v1, Ljava/lang/Iterable;

    .line 216
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 219
    move-result-object v1

    .line 220
    :cond_9
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    move-result v3

    .line 224
    if-eqz v3, :cond_8

    .line 226
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    move-result-object v3

    .line 230
    check-cast v3, Lcom/transsion/moviedetailapi/bean/Subject;

    .line 232
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 235
    move-result-object v4

    .line 236
    invoke-virtual {p1}, Lcom/transsion/edcation/bean/CourseBean;->getSubjectId()Ljava/lang/String;

    .line 239
    move-result-object v5

    .line 240
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    move-result v4

    .line 244
    if-eqz v4, :cond_9

    .line 246
    invoke-virtual {p1}, Lcom/transsion/edcation/bean/CourseBean;->getSeenStatus()I

    .line 249
    move-result v4

    .line 250
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    .line 253
    move-result-object v4

    .line 254
    invoke-virtual {v3, v4}, Lcom/transsion/moviedetailapi/bean/Subject;->setSeenStatus(Ljava/lang/Integer;)V

    .line 257
    goto :goto_3

    .line 258
    :cond_a
    sget-object v3, Lcom/transsion/moviedetailapi/bean/PostItemType;->OP_RANKING:Lcom/transsion/moviedetailapi/bean/PostItemType;

    .line 260
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/PostItemType;->getValue()Ljava/lang/String;

    .line 263
    move-result-object v3

    .line 264
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_c

    .line 270
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getRankings()Ljava/util/List;

    .line 273
    move-result-object v0

    .line 274
    if-eqz v0, :cond_c

    .line 276
    check-cast v0, Ljava/lang/Iterable;

    .line 278
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 281
    move-result-object v0

    .line 282
    :cond_b
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    move-result v1

    .line 286
    if-eqz v1, :cond_c

    .line 288
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    move-result-object v1

    .line 292
    check-cast v1, Lcom/transsion/moviedetailapi/bean/Subject;

    .line 294
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 297
    move-result-object v3

    .line 298
    invoke-virtual {p1}, Lcom/transsion/edcation/bean/CourseBean;->getSubjectId()Ljava/lang/String;

    .line 301
    move-result-object v4

    .line 302
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 305
    move-result v3

    .line 306
    if-eqz v3, :cond_b

    .line 308
    invoke-virtual {p1}, Lcom/transsion/edcation/bean/CourseBean;->getSeenStatus()I

    .line 311
    move-result v3

    .line 312
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    .line 315
    move-result-object v3

    .line 316
    invoke-virtual {v1, v3}, Lcom/transsion/moviedetailapi/bean/Subject;->setSeenStatus(Ljava/lang/Integer;)V

    .line 319
    goto :goto_4

    .line 320
    :cond_c
    :goto_5
    move v0, v2

    .line 321
    goto/16 :goto_0

    .line 323
    :cond_d
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 325
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/transsion/edcation/bean/CourseBean;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/home/adapter/suboperate/SubTabAdapter$registerCourse$1$a;->a(Lcom/transsion/edcation/bean/CourseBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
