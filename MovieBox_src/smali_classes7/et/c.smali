.class public final Let/c;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "page"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Let/c;->b:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/transsion/home/adapter/trending/TrendingAdapter;IJ)V
    .locals 10

    .line 1
    const-string v0, "adapter"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    move-result v0

    .line 14
    if-lt p2, v0, :cond_0

    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/transsion/moviedetailapi/bean/OperateItem;

    .line 23
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getType()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lcom/transsion/moviedetailapi/bean/PostItemType;->SINGLE_SUBJECT:Lcom/transsion/moviedetailapi/bean/PostItemType;

    .line 29
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/PostItemType;->getValue()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 39
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getType()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Lcom/transsion/moviedetailapi/bean/PostItemType;->SUBJECT:Lcom/transsion/moviedetailapi/bean/PostItemType;

    .line 45
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/PostItemType;->getValue()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 55
    return-void

    .line 56
    :cond_1
    iget-object v0, p0, Let/c;->a:Ljava/util/HashSet;

    .line 58
    if-nez v0, :cond_2

    .line 60
    new-instance v0, Ljava/util/HashSet;

    .line 62
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 65
    iput-object v0, p0, Let/c;->a:Ljava/util/HashSet;

    .line 67
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    .line 69
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 72
    iget-object v1, p0, Let/c;->a:Ljava/util/HashSet;

    .line 74
    const/4 v2, 0x1

    .line 75
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 76
    if-eqz v1, :cond_5

    .line 78
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getFeedsSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 81
    move-result-object v4

    .line 82
    if-eqz v4, :cond_3

    .line 84
    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 87
    move-result-object v4

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    move-object v4, v3

    .line 90
    :goto_0
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->X(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 93
    move-result v1

    .line 94
    if-ne v1, v2, :cond_5

    .line 96
    sget-object v4, Lno/b;->a:Lno/b$a;

    .line 98
    const-string v5, "reportExposure"

    .line 100
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getFeedsSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 103
    move-result-object p1

    .line 104
    if-eqz p1, :cond_4

    .line 106
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 109
    move-result-object v3

    .line 110
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 112
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    const-string p3, "trendFragment position:"

    .line 117
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    const-string p2, ",subjectId: + "

    .line 125
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    const-string p2, "}"

    .line 133
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object v6

    .line 140
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 141
    const/4 v8, 0x4

    .line 142
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 143
    invoke-static/range {v4 .. v9}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 146
    return-void

    .line 147
    :cond_5
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getFeedsSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 150
    move-result-object v1

    .line 151
    if-eqz v1, :cond_7

    .line 153
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 156
    move-result-object v1

    .line 157
    if-eqz v1, :cond_7

    .line 159
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 162
    move-result v1

    .line 163
    if-lez v1, :cond_7

    .line 165
    iget-object v1, p0, Let/c;->a:Ljava/util/HashSet;

    .line 167
    if-eqz v1, :cond_7

    .line 169
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getFeedsSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 172
    move-result-object v4

    .line 173
    if-eqz v4, :cond_6

    .line 175
    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 178
    move-result-object v4

    .line 179
    goto :goto_1

    .line 180
    :cond_6
    move-object v4, v3

    .line 181
    :goto_1
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 184
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 187
    :cond_7
    const-string v1, "sequence"

    .line 189
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 192
    move-result-object p2

    .line 193
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    const-string p2, "item_type"

    .line 198
    const-string v1, "rec"

    .line 200
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getFeedsSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 206
    move-result-object p2

    .line 207
    if-eqz p2, :cond_8

    .line 209
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getOps()Ljava/lang/String;

    .line 212
    move-result-object p2

    .line 213
    goto :goto_2

    .line 214
    :cond_8
    move-object p2, v3

    .line 215
    :goto_2
    const-string v1, "ops"

    .line 217
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getFeedsSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 223
    move-result-object p2

    .line 224
    if-eqz p2, :cond_9

    .line 226
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 229
    move-result-object p2

    .line 230
    goto :goto_3

    .line 231
    :cond_9
    move-object p2, v3

    .line 232
    :goto_3
    const-string v1, "subject_id"

    .line 234
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    const-string p2, "browse_duration"

    .line 239
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 242
    move-result-object p3

    .line 243
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getFeedsSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 249
    move-result-object p2

    .line 250
    if-eqz p2, :cond_a

    .line 252
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getHasResource()Ljava/lang/Boolean;

    .line 255
    move-result-object p2

    .line 256
    if-eqz p2, :cond_a

    .line 258
    invoke-virtual {p2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 261
    move-result-object p2

    .line 262
    goto :goto_4

    .line 263
    :cond_a
    move-object p2, v3

    .line 264
    :goto_4
    const-string p3, "has_resource"

    .line 266
    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getFeedsSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 272
    move-result-object p2

    .line 273
    if-eqz p2, :cond_b

    .line 275
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->isCache()Z

    .line 278
    move-result p2

    .line 279
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 282
    move-result-object p2

    .line 283
    goto :goto_5

    .line 284
    :cond_b
    move-object p2, v3

    .line 285
    :goto_5
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 288
    move-result-object p2

    .line 289
    const-string p3, "is_cache"

    .line 291
    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getFeedsSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 297
    move-result-object p2

    .line 298
    if-eqz p2, :cond_c

    .line 300
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getLoadCoverSuccess()Z

    .line 303
    move-result p2

    .line 304
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 307
    move-result-object p2

    .line 308
    goto :goto_6

    .line 309
    :cond_c
    move-object p2, v3

    .line 310
    :goto_6
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 313
    move-result-object p2

    .line 314
    const-string p3, "load_cover_success"

    .line 316
    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getFeedsSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 322
    move-result-object p2

    .line 323
    if-eqz p2, :cond_d

    .line 325
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getLoadCoverDuration()J

    .line 328
    move-result-wide p2

    .line 329
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 332
    move-result-object p2

    .line 333
    goto :goto_7

    .line 334
    :cond_d
    move-object p2, v3

    .line 335
    :goto_7
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 338
    move-result-object p2

    .line 339
    const-string p3, "load_cover_duration"

    .line 341
    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getFeedsSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 347
    move-result-object p2

    .line 348
    if-eqz p2, :cond_e

    .line 350
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getCoverCache()Z

    .line 353
    move-result p2

    .line 354
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 357
    move-result-object v3

    .line 358
    :cond_e
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 361
    move-result-object p2

    .line 362
    const-string p3, "cover_cache"

    .line 364
    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getFeedsSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 370
    move-result-object p2

    .line 371
    if-eqz p2, :cond_f

    .line 373
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getBuiltIn()Z

    .line 376
    move-result p2

    .line 377
    if-ne p2, v2, :cond_f

    .line 379
    const-string p2, "1"

    .line 381
    goto :goto_8

    .line 382
    :cond_f
    const-string p2, "0"

    .line 384
    :goto_8
    const-string p3, "builtin"

    .line 386
    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    new-instance p2, Ljava/lang/StringBuilder;

    .line 391
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 394
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getFeedsSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 397
    move-result-object p1

    .line 398
    if-eqz p1, :cond_10

    .line 400
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getExplains()Ljava/util/List;

    .line 403
    move-result-object p1

    .line 404
    if-eqz p1, :cond_10

    .line 406
    check-cast p1, Ljava/lang/Iterable;

    .line 408
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 411
    move-result-object p1

    .line 412
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 415
    move-result p3

    .line 416
    if-eqz p3, :cond_10

    .line 418
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 421
    move-result-object p3

    .line 422
    check-cast p3, Lcom/transsion/moviedetailapi/bean/ExplainBean;

    .line 424
    invoke-virtual {p3}, Lcom/transsion/moviedetailapi/bean/ExplainBean;->getType()Ljava/lang/String;

    .line 427
    move-result-object p3

    .line 428
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    const-string p3, ","

    .line 433
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    goto :goto_9

    .line 437
    :cond_10
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 440
    move-result-object p1

    .line 441
    const-string p2, "explains.toString()"

    .line 443
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 446
    new-array p2, v2, [C

    .line 448
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 449
    const/16 p4, 0x2c

    .line 451
    aput-char p4, p2, p3

    .line 453
    invoke-static {p1, p2}, Lkotlin/text/StringsKt;->b1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 456
    move-result-object p1

    .line 457
    const-string p2, "rec_explain_type"

    .line 459
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    sget-object p1, Lcom/transsion/baselib/report/m;->a:Lcom/transsion/baselib/report/m;

    .line 464
    iget-object p2, p0, Let/c;->b:Ljava/lang/String;

    .line 466
    const-string p3, "browse"

    .line 468
    invoke-virtual {p1, p2, p3, v0}, Lcom/transsion/baselib/report/m;->t(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 471
    return-void
.end method

.method public final b(ILcom/transsion/moviedetailapi/bean/Subject;)V
    .locals 3

    .line 1
    const-string v0, "item"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    const-string v1, "sequence"

    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const-string p1, "item_type"

    .line 22
    const-string v1, "rec"

    .line 24
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getOps()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    const-string v1, "ops"

    .line 33
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    const-string p1, "subject_id"

    .line 38
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getBuiltIn()Z

    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_0

    .line 51
    const-string p1, "1"

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const-string p1, "0"

    .line 56
    :goto_0
    const-string v1, "builtin"

    .line 58
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    new-instance p1, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getExplains()Ljava/util/List;

    .line 69
    move-result-object p2

    .line 70
    if-eqz p2, :cond_1

    .line 72
    check-cast p2, Ljava/lang/Iterable;

    .line 74
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object p2

    .line 78
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_1

    .line 84
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lcom/transsion/moviedetailapi/bean/ExplainBean;

    .line 90
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/ExplainBean;->getType()Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    const-string v1, ","

    .line 99
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    goto :goto_1

    .line 103
    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    const-string p2, "explains.toString()"

    .line 109
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    const/4 p2, 0x1

    .line 113
    new-array p2, p2, [C

    .line 115
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 116
    const/16 v2, 0x2c

    .line 118
    aput-char v2, p2, v1

    .line 120
    invoke-static {p1, p2}, Lkotlin/text/StringsKt;->b1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 123
    move-result-object p1

    .line 124
    const-string p2, "rec_explain_type"

    .line 126
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    sget-object p1, Lcom/transsion/baselib/report/m;->a:Lcom/transsion/baselib/report/m;

    .line 131
    iget-object p2, p0, Let/c;->b:Ljava/lang/String;

    .line 133
    const-string v1, "click"

    .line 135
    invoke-virtual {p1, p2, v1, v0}, Lcom/transsion/baselib/report/m;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 138
    return-void
.end method
