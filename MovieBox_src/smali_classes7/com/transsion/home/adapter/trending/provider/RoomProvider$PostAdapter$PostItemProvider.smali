.class public final Lcom/transsion/home/adapter/trending/provider/RoomProvider$PostAdapter$PostItemProvider;
.super Lcom/chad/library/adapter/base/provider/BaseItemProvider;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/home/adapter/trending/provider/RoomProvider$PostAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PostItemProvider"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/home/adapter/trending/provider/RoomProvider$PostAdapter$PostItemProvider$PostItemVH;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/provider/BaseItemProvider<",
        "Lcom/transsion/moviedetailapi/bean/PostSubjectItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:Lhw/f;

.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lhw/f;)V
    .locals 1

    .line 1
    const-string v0, "trendingRoomsViewModel"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/transsion/home/adapter/trending/provider/RoomProvider$PostAdapter$PostItemProvider;->f:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lcom/transsion/home/adapter/trending/provider/RoomProvider$PostAdapter$PostItemProvider;->g:Lhw/f;

    .line 13
    const/16 p1, 0x70

    .line 15
    invoke-static {p1}, Lyr/a;->a(I)I

    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lcom/transsion/home/adapter/trending/provider/RoomProvider$PostAdapter$PostItemProvider;->h:I

    .line 21
    return-void
.end method

.method public static synthetic u(Lcom/transsion/home/adapter/trending/provider/RoomProvider$PostAdapter$PostItemProvider;Lcom/transsion/moviedetailapi/bean/PostSubjectItem;Lcom/transsion/home/adapter/trending/provider/RoomProvider$PostAdapter$PostItemProvider$PostItemVH;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/home/adapter/trending/provider/RoomProvider$PostAdapter$PostItemProvider;->w(Lcom/transsion/home/adapter/trending/provider/RoomProvider$PostAdapter$PostItemProvider;Lcom/transsion/moviedetailapi/bean/PostSubjectItem;Lcom/transsion/home/adapter/trending/provider/RoomProvider$PostAdapter$PostItemProvider$PostItemVH;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final w(Lcom/transsion/home/adapter/trending/provider/RoomProvider$PostAdapter$PostItemProvider;Lcom/transsion/moviedetailapi/bean/PostSubjectItem;Lcom/transsion/home/adapter/trending/provider/RoomProvider$PostAdapter$PostItemProvider$PostItemVH;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p3, "this$0"

    .line 3
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p3, "$item"

    .line 8
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p3, "$holder"

    .line 13
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$a0;->getAdapterPosition()I

    .line 19
    move-result p2

    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/transsion/home/adapter/trending/provider/RoomProvider$PostAdapter$PostItemProvider;->y(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;I)V

    .line 23
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/home/adapter/trending/provider/RoomProvider$PostAdapter$PostItemProvider;->v(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V

    .line 6
    return-void
.end method

.method public h()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    sget v0, Lcom/transsion/home/R$layout;->item_adapter_room_entrance_post:I

    .line 3
    return v0
.end method

.method public bridge synthetic n(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/transsion/home/adapter/trending/provider/RoomProvider$PostAdapter$PostItemProvider;->x(Landroid/view/ViewGroup;I)Lcom/transsion/home/adapter/trending/provider/RoomProvider$PostAdapter$PostItemProvider$PostItemVH;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public v(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    const-string v3, "helper"

    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v3, "item"

    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    check-cast v1, Lcom/transsion/home/adapter/trending/provider/RoomProvider$PostAdapter$PostItemProvider$PostItemVH;

    .line 19
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 21
    new-instance v4, Lcom/transsion/home/adapter/trending/provider/u;

    .line 23
    invoke-direct {v4, v0, v2, v1}, Lcom/transsion/home/adapter/trending/provider/u;-><init>(Lcom/transsion/home/adapter/trending/provider/RoomProvider$PostAdapter$PostItemProvider;Lcom/transsion/moviedetailapi/bean/PostSubjectItem;Lcom/transsion/home/adapter/trending/provider/RoomProvider$PostAdapter$PostItemProvider$PostItemVH;)V

    .line 26
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getContent()Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    const-string v4, ""

    .line 35
    if-eqz v3, :cond_1

    .line 37
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getContent()Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getTitle()Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 53
    if-nez v3, :cond_2

    .line 55
    move-object v3, v4

    .line 56
    :cond_2
    :goto_1
    invoke-virtual {v1}, Lcom/transsion/home/adapter/trending/provider/RoomProvider$PostAdapter$PostItemProvider$PostItemVH;->e()Lct/x;

    .line 59
    move-result-object v5

    .line 60
    iget-object v5, v5, Lct/x;->d:Lcom/tn/lib/widget/TnTextView;

    .line 62
    const-string v6, "holder.viewBinding.tvTitle"

    .line 64
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 68
    if-eqz v3, :cond_3

    .line 70
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 73
    move-result v7

    .line 74
    if-lez v7, :cond_3

    .line 76
    const/4 v7, 0x1

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 79
    :goto_2
    const/16 v8, 0x8

    .line 81
    if-eqz v7, :cond_4

    .line 83
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    const/16 v7, 0x8

    .line 87
    :goto_3
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 90
    invoke-virtual {v1}, Lcom/transsion/home/adapter/trending/provider/RoomProvider$PostAdapter$PostItemProvider$PostItemVH;->e()Lct/x;

    .line 93
    move-result-object v5

    .line 94
    iget-object v5, v5, Lct/x;->d:Lcom/tn/lib/widget/TnTextView;

    .line 96
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    invoke-virtual {v1}, Lcom/transsion/home/adapter/trending/provider/RoomProvider$PostAdapter$PostItemProvider$PostItemVH;->e()Lct/x;

    .line 102
    move-result-object v3

    .line 103
    iget-object v3, v3, Lct/x;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 105
    const-string v5, "holder.viewBinding.ivVideoPlay"

    .line 107
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getMedia()Lcom/transsion/moviedetailapi/bean/Media;

    .line 113
    move-result-object v5

    .line 114
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 115
    if-eqz v5, :cond_5

    .line 117
    invoke-virtual {v5}, Lcom/transsion/moviedetailapi/bean/Media;->getMediaType()Ljava/lang/String;

    .line 120
    move-result-object v5

    .line 121
    goto :goto_4

    .line 122
    :cond_5
    move-object v5, v7

    .line 123
    :goto_4
    sget-object v9, Lcom/transsion/moviedetailapi/bean/MediaType;->VIDEO:Lcom/transsion/moviedetailapi/bean/MediaType;

    .line 125
    invoke-virtual {v9}, Lcom/transsion/moviedetailapi/bean/MediaType;->getValue()Ljava/lang/String;

    .line 128
    move-result-object v10

    .line 129
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_6

    .line 135
    goto :goto_5

    .line 136
    :cond_6
    const/16 v6, 0x8

    .line 138
    :goto_5
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 141
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getMedia()Lcom/transsion/moviedetailapi/bean/Media;

    .line 144
    move-result-object v3

    .line 145
    if-eqz v3, :cond_7

    .line 147
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/Media;->getMediaType()Ljava/lang/String;

    .line 150
    move-result-object v3

    .line 151
    goto :goto_6

    .line 152
    :cond_7
    move-object v3, v7

    .line 153
    :goto_6
    sget-object v5, Lcom/transsion/moviedetailapi/bean/MediaType;->IMAGE:Lcom/transsion/moviedetailapi/bean/MediaType;

    .line 155
    invoke-virtual {v5}, Lcom/transsion/moviedetailapi/bean/MediaType;->getValue()Ljava/lang/String;

    .line 158
    move-result-object v5

    .line 159
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    move-result v5

    .line 163
    if-eqz v5, :cond_a

    .line 165
    new-instance v3, Lkotlin/Pair;

    .line 167
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getMedia()Lcom/transsion/moviedetailapi/bean/Media;

    .line 170
    move-result-object v5

    .line 171
    if-eqz v5, :cond_8

    .line 173
    invoke-virtual {v5}, Lcom/transsion/moviedetailapi/bean/Media;->getImage()Ljava/util/List;

    .line 176
    move-result-object v5

    .line 177
    if-eqz v5, :cond_8

    .line 179
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->g0(Ljava/util/List;)Ljava/lang/Object;

    .line 182
    move-result-object v5

    .line 183
    check-cast v5, Lcom/transsion/moviedetailapi/bean/Image;

    .line 185
    if-eqz v5, :cond_8

    .line 187
    invoke-virtual {v5}, Lcom/transsion/moviedetailapi/bean/Image;->getUrl()Ljava/lang/String;

    .line 190
    move-result-object v5

    .line 191
    goto :goto_7

    .line 192
    :cond_8
    move-object v5, v7

    .line 193
    :goto_7
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getMedia()Lcom/transsion/moviedetailapi/bean/Media;

    .line 196
    move-result-object v2

    .line 197
    if-eqz v2, :cond_9

    .line 199
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Media;->getImage()Ljava/util/List;

    .line 202
    move-result-object v2

    .line 203
    if-eqz v2, :cond_9

    .line 205
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->g0(Ljava/util/List;)Ljava/lang/Object;

    .line 208
    move-result-object v2

    .line 209
    check-cast v2, Lcom/transsion/moviedetailapi/bean/Image;

    .line 211
    if-eqz v2, :cond_9

    .line 213
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Image;->getThumbnail()Ljava/lang/String;

    .line 216
    move-result-object v7

    .line 217
    :cond_9
    invoke-direct {v3, v5, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 220
    :goto_8
    move-object v7, v3

    .line 221
    goto :goto_b

    .line 222
    :cond_a
    invoke-virtual {v9}, Lcom/transsion/moviedetailapi/bean/MediaType;->getValue()Ljava/lang/String;

    .line 225
    move-result-object v5

    .line 226
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    move-result v3

    .line 230
    if-eqz v3, :cond_10

    .line 232
    new-instance v3, Lkotlin/Pair;

    .line 234
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getMedia()Lcom/transsion/moviedetailapi/bean/Media;

    .line 237
    move-result-object v5

    .line 238
    if-eqz v5, :cond_c

    .line 240
    invoke-virtual {v5}, Lcom/transsion/moviedetailapi/bean/Media;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 243
    move-result-object v5

    .line 244
    if-eqz v5, :cond_c

    .line 246
    invoke-virtual {v5}, Lcom/transsion/moviedetailapi/bean/Cover;->getUrl()Ljava/lang/String;

    .line 249
    move-result-object v5

    .line 250
    if-nez v5, :cond_b

    .line 252
    goto :goto_9

    .line 253
    :cond_b
    move-object v7, v5

    .line 254
    goto :goto_a

    .line 255
    :cond_c
    :goto_9
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getMedia()Lcom/transsion/moviedetailapi/bean/Media;

    .line 258
    move-result-object v5

    .line 259
    if-eqz v5, :cond_d

    .line 261
    invoke-virtual {v5}, Lcom/transsion/moviedetailapi/bean/Media;->getFirstFrame()Lcom/transsion/moviedetailapi/bean/FirstFrame;

    .line 264
    move-result-object v5

    .line 265
    if-eqz v5, :cond_d

    .line 267
    invoke-virtual {v5}, Lcom/transsion/moviedetailapi/bean/FirstFrame;->getUrl()Ljava/lang/String;

    .line 270
    move-result-object v7

    .line 271
    :cond_d
    :goto_a
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getMedia()Lcom/transsion/moviedetailapi/bean/Media;

    .line 274
    move-result-object v2

    .line 275
    if-eqz v2, :cond_e

    .line 277
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Media;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 280
    move-result-object v2

    .line 281
    if-eqz v2, :cond_e

    .line 283
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Cover;->getThumbnail()Ljava/lang/String;

    .line 286
    move-result-object v2

    .line 287
    if-nez v2, :cond_f

    .line 289
    :cond_e
    move-object v2, v4

    .line 290
    :cond_f
    invoke-direct {v3, v7, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 293
    goto :goto_8

    .line 294
    :cond_10
    :goto_b
    const-string v2, "holder.viewBinding.ivCover"

    .line 296
    if-eqz v7, :cond_13

    .line 298
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 301
    move-result-object v3

    .line 302
    check-cast v3, Ljava/lang/CharSequence;

    .line 304
    if-eqz v3, :cond_13

    .line 306
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 309
    move-result v3

    .line 310
    if-nez v3, :cond_11

    .line 312
    goto :goto_d

    .line 313
    :cond_11
    invoke-virtual {v1}, Lcom/transsion/home/adapter/trending/provider/RoomProvider$PostAdapter$PostItemProvider$PostItemVH;->e()Lct/x;

    .line 316
    move-result-object v3

    .line 317
    iget-object v3, v3, Lct/x;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 319
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    invoke-static {v3}, Llo/c;->k(Landroid/view/View;)V

    .line 325
    sget-object v8, Lcom/transsion/baseui/image/ImageHelper;->a:Lcom/transsion/baseui/image/ImageHelper$Companion;

    .line 327
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->g()Landroid/content/Context;

    .line 330
    move-result-object v9

    .line 331
    invoke-virtual {v1}, Lcom/transsion/home/adapter/trending/provider/RoomProvider$PostAdapter$PostItemProvider$PostItemVH;->e()Lct/x;

    .line 334
    move-result-object v1

    .line 335
    iget-object v10, v1, Lct/x;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 337
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 343
    move-result-object v1

    .line 344
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 347
    move-object v11, v1

    .line 348
    check-cast v11, Ljava/lang/String;

    .line 350
    iget v13, v0, Lcom/transsion/home/adapter/trending/provider/RoomProvider$PostAdapter$PostItemProvider;->h:I

    .line 352
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 353
    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 356
    move-result-object v1

    .line 357
    check-cast v1, Ljava/lang/String;

    .line 359
    if-nez v1, :cond_12

    .line 361
    move-object v15, v4

    .line 362
    goto :goto_c

    .line 363
    :cond_12
    move-object v15, v1

    .line 364
    :goto_c
    const/16 v16, 0x0

    .line 366
    const/16 v17, 0x0

    .line 368
    const/16 v18, 0x0

    .line 370
    const/16 v19, 0x0

    .line 372
    const/16 v20, 0x0

    .line 374
    const/16 v21, 0x0

    .line 376
    const/16 v22, 0x1fa0

    .line 378
    const/16 v23, 0x0

    .line 380
    move v12, v13

    .line 381
    invoke-static/range {v8 .. v23}, Lcom/transsion/baseui/image/ImageHelper$Companion;->u(Lcom/transsion/baseui/image/ImageHelper$Companion;Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;IIZLjava/lang/String;ZZZZZIILjava/lang/Object;)V

    .line 384
    goto :goto_e

    .line 385
    :cond_13
    :goto_d
    invoke-virtual {v1}, Lcom/transsion/home/adapter/trending/provider/RoomProvider$PostAdapter$PostItemProvider$PostItemVH;->e()Lct/x;

    .line 388
    move-result-object v1

    .line 389
    iget-object v1, v1, Lct/x;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 391
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    invoke-static {v1}, Llo/c;->g(Landroid/view/View;)V

    .line 397
    :goto_e
    return-void
.end method

.method public x(Landroid/view/ViewGroup;I)Lcom/transsion/home/adapter/trending/provider/RoomProvider$PostAdapter$PostItemProvider$PostItemVH;
    .locals 1

    .line 1
    const-string p2, "parent"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->g()Landroid/content/Context;

    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    move-result-object p2

    .line 14
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 15
    invoke-static {p2, p1, v0}, Lct/x;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lct/x;

    .line 18
    move-result-object p1

    .line 19
    const-string p2, "inflate(LayoutInflater.f\u2026(context), parent, false)"

    .line 21
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance p2, Lcom/transsion/home/adapter/trending/provider/RoomProvider$PostAdapter$PostItemProvider$PostItemVH;

    .line 26
    invoke-direct {p2, p1}, Lcom/transsion/home/adapter/trending/provider/RoomProvider$PostAdapter$PostItemProvider$PostItemVH;-><init>(Lct/x;)V

    .line 29
    return-object p2
.end method

.method public final y(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;I)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getPostId()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v1, Lcom/transsion/postdetail/helper/a;->a:Lcom/transsion/postdetail/helper/a;

    .line 10
    iget-object v2, p0, Lcom/transsion/home/adapter/trending/provider/RoomProvider$PostAdapter$PostItemProvider;->f:Ljava/lang/String;

    .line 12
    invoke-static {}, Lcom/transsion/home/adapter/trending/provider/RoomProvider;->w()Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    const-string v4, ""

    .line 18
    const-string v6, "item"

    .line 20
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 21
    const/16 v9, 0x40

    .line 23
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 24
    move v5, p2

    .line 25
    move-object v7, p1

    .line 26
    invoke-static/range {v1 .. v10}, Lcom/transsion/postdetail/helper/a;->x(Lcom/transsion/postdetail/helper/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/transsion/moviedetailapi/bean/PostSubjectItem;Ljava/lang/String;ILjava/lang/Object;)V

    .line 29
    iget-object p2, p0, Lcom/transsion/home/adapter/trending/provider/RoomProvider$PostAdapter$PostItemProvider;->g:Lhw/f;

    .line 31
    invoke-virtual {p2}, Lhw/f;->b()Landroidx/lifecycle/c0;

    .line 34
    move-result-object p2

    .line 35
    new-instance v1, Lkotlin/Pair;

    .line 37
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getOps()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    invoke-virtual {p2, v1}, Landroidx/lifecycle/c0;->q(Ljava/lang/Object;)V

    .line 47
    sget-object p2, Lhw/e;->a:Lhw/e;

    .line 49
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getOps()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p2, v0, p1}, Lhw/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    return-void
.end method
