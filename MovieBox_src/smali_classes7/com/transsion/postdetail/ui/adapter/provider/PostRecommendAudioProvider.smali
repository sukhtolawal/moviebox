.class public final Lcom/transsion/postdetail/ui/adapter/provider/PostRecommendAudioProvider;
.super Lcom/chad/library/adapter/base/provider/BaseItemProvider;
.source "source.java"


# annotations
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/postdetail/ui/adapter/provider/PostRecommendAudioProvider;->u(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V

    .line 6
    return-void
.end method

.method public h()I
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/moviedetailapi/bean/MediaType;->AUDIO:Lcom/transsion/moviedetailapi/bean/MediaType;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    sget v0, Lcom/transsion/postdetail/R$layout;->item_provider_recommend_audio_layout:I

    .line 3
    return v0
.end method

.method public u(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V
    .locals 1

    .line 1
    const-string v0, "helper"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "item"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/transsion/postdetail/ui/adapter/provider/PostRecommendAudioProvider;->v(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/transsion/postdetail/ui/adapter/provider/PostRecommendAudioProvider;->w(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V

    .line 17
    return-void
.end method

.method public final v(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Subject;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Cover;->getUrl()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    sget v2, Lcom/transsion/postdetail/R$id;->iv_audio_cover_small:I

    .line 22
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 34
    invoke-static {v2}, Llo/c;->g(Landroid/view/View;)V

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-static {v2}, Llo/c;->k(Landroid/view/View;)V

    .line 41
    if-eqz v0, :cond_2

    .line 43
    const/high16 v3, 0x41c00000    # 24.0f

    .line 45
    invoke-static {v3}, Lcom/blankj/utilcode/util/f0;->a(F)I

    .line 48
    move-result v3

    .line 49
    new-instance v4, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string v0, "?x-oss-process=image/resize,w_"

    .line 59
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    const-string v0, ",h_"

    .line 67
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    const-string v0, ",m_lfit"

    .line 75
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->g()Landroid/content/Context;

    .line 85
    move-result-object v3

    .line 86
    invoke-static {v3}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3, v0}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 97
    :cond_2
    :goto_1
    sget v0, Lcom/transsion/postdetail/R$id;->iv_cover:I

    .line 99
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 105
    const/4 v2, 0x1

    .line 106
    invoke-virtual {p2, v2}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getCoverUrl(Z)Ljava/lang/String;

    .line 109
    move-result-object v4

    .line 110
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_3

    .line 116
    sget p1, Lcom/transsion/baseui/R$mipmap;->ic_audio_default_bg_light:I

    .line 118
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 121
    return-void

    .line 122
    :cond_3
    sget-object v3, Lcom/transsion/baseui/image/blurhash/BlurHashHelper;->a:Lcom/transsion/baseui/image/blurhash/BlurHashHelper;

    .line 124
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 125
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 126
    new-instance v7, Lcom/transsion/postdetail/ui/adapter/provider/PostRecommendAudioProvider$showAudio$2$1;

    .line 128
    invoke-direct {v7, v0}, Lcom/transsion/postdetail/ui/adapter/provider/PostRecommendAudioProvider$showAudio$2$1;-><init>(Lcom/google/android/material/imageview/ShapeableImageView;)V

    .line 131
    const/4 v8, 0x6

    .line 132
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 133
    invoke-static/range {v3 .. v9}, Lcom/transsion/baseui/image/blurhash/BlurHashHelper;->b(Lcom/transsion/baseui/image/blurhash/BlurHashHelper;Ljava/lang/String;IILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 136
    sget v0, Lcom/transsion/postdetail/R$id;->tvAudioTitle:I

    .line 138
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getTitle()Ljava/lang/String;

    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {p1, v0, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 145
    sget v0, Lcom/transsion/postdetail/R$id;->tvTime:I

    .line 147
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 153
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getMedia()Lcom/transsion/moviedetailapi/bean/Media;

    .line 156
    move-result-object p2

    .line 157
    if-eqz p2, :cond_6

    .line 159
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Media;->getAudio()Ljava/util/List;

    .line 162
    move-result-object p2

    .line 163
    if-eqz p2, :cond_6

    .line 165
    move-object v0, p2

    .line 166
    check-cast v0, Ljava/util/Collection;

    .line 168
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 171
    move-result v0

    .line 172
    xor-int/2addr v0, v2

    .line 173
    if-eqz v0, :cond_5

    .line 175
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 176
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    move-result-object p2

    .line 180
    check-cast p2, Lcom/transsion/moviedetailapi/bean/Audio;

    .line 182
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Audio;->getDuration()Ljava/lang/Long;

    .line 185
    move-result-object p2

    .line 186
    if-eqz p2, :cond_4

    .line 188
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 191
    move-result-wide v0

    .line 192
    goto :goto_2

    .line 193
    :cond_4
    const-wide/16 v0, 0x0

    .line 195
    :goto_2
    invoke-static {v0, v1}, Lcom/transsion/baseui/util/TimeUtilKt;->j(J)Ljava/lang/String;

    .line 198
    move-result-object p2

    .line 199
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    :cond_5
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 204
    :cond_6
    if-nez v1, :cond_7

    .line 206
    const/16 p2, 0x8

    .line 208
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 211
    :cond_7
    return-void
.end method

.method public final w(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_c

    .line 10
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Subject;->getReleaseDate()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v1, v2

    .line 22
    :goto_0
    const-string v3, "yyyy-MM-dd"

    .line 24
    invoke-static {v1, v3}, Lcom/blankj/utilcode/util/h0;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 35
    sget v1, Lcom/transsion/postdetail/R$id;->tvSubjectYear:I

    .line 37
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 43
    if-eqz v1, :cond_6

    .line 45
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 47
    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 50
    const/4 v5, 0x1

    .line 51
    invoke-virtual {v3, v5}, Ljava/util/Calendar;->get(I)I

    .line 54
    move-result v3

    .line 55
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v4, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 62
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 65
    move-result-object v3

    .line 66
    if-eqz v3, :cond_1

    .line 68
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/Subject;->getCountryName()Ljava/lang/String;

    .line 71
    move-result-object v3

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move-object v3, v2

    .line 74
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_3

    .line 80
    const-string v3, " \u2022 "

    .line 82
    invoke-virtual {v4, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 85
    move-result-object v3

    .line 86
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 89
    move-result-object v5

    .line 90
    if-eqz v5, :cond_2

    .line 92
    invoke-virtual {v5}, Lcom/transsion/moviedetailapi/bean/Subject;->getCountryName()Ljava/lang/String;

    .line 95
    move-result-object v5

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    move-object v5, v2

    .line 98
    :goto_2
    invoke-virtual {v3, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 101
    :cond_3
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 111
    move-result-object v3

    .line 112
    if-eqz v3, :cond_4

    .line 114
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectType()Ljava/lang/Integer;

    .line 117
    move-result-object v3

    .line 118
    goto :goto_3

    .line 119
    :cond_4
    move-object v3, v2

    .line 120
    :goto_3
    invoke-static {v3}, Lcom/transsion/moviedetailapi/a;->a(Ljava/lang/Integer;)I

    .line 123
    move-result v3

    .line 124
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 127
    move-result-object v4

    .line 128
    invoke-static {v4, v3}, Lz2/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 131
    move-result-object v3

    .line 132
    if-eqz v3, :cond_5

    .line 134
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 137
    move-result-object v4

    .line 138
    sget v5, Lcom/tn/lib/widget/R$color;->gray_40:I

    .line 140
    invoke-static {v4, v5}, Lz2/a;->getColor(Landroid/content/Context;I)I

    .line 143
    move-result v4

    .line 144
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 147
    :cond_5
    invoke-virtual {v1, v3, v2, v2, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 150
    :cond_6
    sget v1, Lcom/transsion/postdetail/R$id;->tvSubject:I

    .line 152
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 155
    move-result-object v3

    .line 156
    if-eqz v3, :cond_7

    .line 158
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/Subject;->getTitle()Ljava/lang/String;

    .line 161
    move-result-object v3

    .line 162
    goto :goto_4

    .line 163
    :cond_7
    move-object v3, v2

    .line 164
    :goto_4
    invoke-virtual {v0, v1, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 167
    sget v1, Lcom/transsion/postdetail/R$id;->ivSubjectCover:I

    .line 169
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 172
    move-result-object v1

    .line 173
    move-object v5, v1

    .line 174
    check-cast v5, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 176
    if-eqz v5, :cond_c

    .line 178
    sget-object v3, Lcom/transsion/baseui/image/ImageHelper;->a:Lcom/transsion/baseui/image/ImageHelper$Companion;

    .line 180
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 183
    move-result-object v4

    .line 184
    const-string v1, "context"

    .line 186
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 192
    move-result-object v1

    .line 193
    const-string v6, ""

    .line 195
    if-eqz v1, :cond_8

    .line 197
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Subject;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 200
    move-result-object v1

    .line 201
    if-eqz v1, :cond_8

    .line 203
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Cover;->getUrl()Ljava/lang/String;

    .line 206
    move-result-object v1

    .line 207
    if-nez v1, :cond_9

    .line 209
    :cond_8
    move-object v1, v6

    .line 210
    :cond_9
    sget v7, Lcom/transsion/baseui/R$mipmap;->home_ic_default_res:I

    .line 212
    const/high16 v8, 0x42280000    # 42.0f

    .line 214
    invoke-static {v8}, Lcom/blankj/utilcode/util/f0;->a(F)I

    .line 217
    move-result v8

    .line 218
    const/high16 v9, 0x42600000    # 56.0f

    .line 220
    invoke-static {v9}, Lcom/blankj/utilcode/util/f0;->a(F)I

    .line 223
    move-result v9

    .line 224
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 225
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 226
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 229
    move-result-object v12

    .line 230
    if-eqz v12, :cond_a

    .line 232
    invoke-virtual {v12}, Lcom/transsion/moviedetailapi/bean/Subject;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 235
    move-result-object v12

    .line 236
    if-eqz v12, :cond_a

    .line 238
    invoke-virtual {v12}, Lcom/transsion/moviedetailapi/bean/Cover;->getThumbnail()Ljava/lang/String;

    .line 241
    move-result-object v12

    .line 242
    if-nez v12, :cond_b

    .line 244
    :cond_a
    move-object v12, v6

    .line 245
    :cond_b
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 246
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 247
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 248
    const/16 v16, 0x0

    .line 250
    const/16 v17, 0x0

    .line 252
    const/16 v18, 0x0

    .line 254
    const/16 v19, 0x7ec0

    .line 256
    const/16 v20, 0x0

    .line 258
    move-object v6, v1

    .line 259
    invoke-static/range {v3 .. v20}, Lcom/transsion/baseui/image/ImageHelper$Companion;->s(Lcom/transsion/baseui/image/ImageHelper$Companion;Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;IIIIZLjava/lang/String;ZZZZZIILjava/lang/Object;)V

    .line 262
    :cond_c
    sget v1, Lcom/transsion/postdetail/R$id;->llDownload:I

    .line 264
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Lcom/transsnet/downloader/widget/DownloadView;

    .line 270
    if-eqz v0, :cond_10

    .line 272
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 275
    move-result-object v1

    .line 276
    if-eqz v1, :cond_d

    .line 278
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 281
    move-result-object v1

    .line 282
    move-object v4, v1

    .line 283
    goto :goto_5

    .line 284
    :cond_d
    move-object v4, v2

    .line 285
    :goto_5
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 288
    move-result-object v1

    .line 289
    if-eqz v1, :cond_e

    .line 291
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Subject;->getResourceDetector()Lcom/transsion/moviedetailapi/bean/ResourceDetectors;

    .line 294
    move-result-object v1

    .line 295
    if-eqz v1, :cond_e

    .line 297
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->getResourceId()Ljava/lang/String;

    .line 300
    move-result-object v1

    .line 301
    move-object v5, v1

    .line 302
    goto :goto_6

    .line 303
    :cond_e
    move-object v5, v2

    .line 304
    :goto_6
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 307
    move-result-object v1

    .line 308
    if-eqz v1, :cond_f

    .line 310
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Subject;->isSeries()Z

    .line 313
    move-result v1

    .line 314
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 317
    move-result-object v2

    .line 318
    :cond_f
    move-object v6, v2

    .line 319
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 320
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 321
    const/16 v9, 0x18

    .line 323
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 324
    move-object v3, v0

    .line 325
    invoke-static/range {v3 .. v10}, Lcom/transsnet/downloader/widget/DownloadView;->setShowType$default(Lcom/transsnet/downloader/widget/DownloadView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZIILjava/lang/Object;)V

    .line 328
    :cond_10
    if-eqz v0, :cond_12

    .line 330
    const-string v1, "post_detail_recommend"

    .line 332
    invoke-virtual {v0, v1}, Lcom/transsnet/downloader/widget/DownloadView;->setPageFrom(Ljava/lang/String;)V

    .line 335
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 338
    move-result-object v1

    .line 339
    if-eqz v1, :cond_11

    .line 341
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Subject;->getHasResource()Ljava/lang/Boolean;

    .line 344
    move-result-object v1

    .line 345
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 347
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 350
    move-result v1

    .line 351
    if-eqz v1, :cond_11

    .line 353
    invoke-static {v0}, Llo/c;->k(Landroid/view/View;)V

    .line 356
    goto :goto_7

    .line 357
    :cond_11
    invoke-static {v0}, Llo/c;->g(Landroid/view/View;)V

    .line 360
    :cond_12
    :goto_7
    return-void
.end method
