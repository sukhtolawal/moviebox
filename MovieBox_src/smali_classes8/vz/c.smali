.class public final Lvz/c;
.super Lcom/chad/library/adapter/base/provider/BaseItemProvider;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/provider/BaseItemProvider<",
        "Lcom/transsion/videodetail/music/bean/MusicLikedMultiItemEntity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final f:Lcom/transsion/videodetail/music/bean/MusicLikedUITypeEnum;


# direct methods
.method public constructor <init>(Lcom/transsion/videodetail/music/bean/MusicLikedUITypeEnum;)V
    .locals 1

    const-string v0, "uiType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;-><init>()V

    iput-object p1, p0, Lvz/c;->f:Lcom/transsion/videodetail/music/bean/MusicLikedUITypeEnum;

    return-void
.end method


# virtual methods
.method public final A(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/videodetail/music/bean/MusicLikedMultiItemEntity;)V
    .locals 3

    sget v0, Lcom/transsion/videodetail/R$id;->tvTitle:I

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2}, Lcom/transsion/videodetail/music/bean/MusicLikedMultiItemEntity;->getMusicLikedDbBean()Lcom/transsion/baselib/db/music/MusicLikedDbBean;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/baselib/db/music/MusicLikedDbBean;->getTitle()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/transsion/videodetail/music/bean/MusicLikedMultiItemEntity;->getState()Lcom/transsion/videodetail/music/bean/MusicLikedItemStateEnum;

    move-result-object v0

    sget-object v2, Lcom/transsion/videodetail/music/bean/MusicLikedItemStateEnum;->PLAYING:Lcom/transsion/videodetail/music/bean/MusicLikedItemStateEnum;

    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/tn/lib/widget/R$color;->brand:I

    invoke-static {v0, v2}, Lz2/a;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/tn/lib/widget/R$color;->text_01:I

    invoke-static {v0, v2}, Lz2/a;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    invoke-virtual {p2}, Lcom/transsion/videodetail/music/bean/MusicLikedMultiItemEntity;->getMusicLikedDbBean()Lcom/transsion/baselib/db/music/MusicLikedDbBean;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/transsion/baselib/db/music/MusicLikedDbBean;->getPath()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p2, Lcom/tn/lib/util/networkinfo/f;->a:Lcom/tn/lib/util/networkinfo/f;

    invoke-virtual {p2}, Lcom/tn/lib/util/networkinfo/f;->e()Z

    move-result p2

    if-nez p2, :cond_3

    const/high16 p2, 0x3f000000    # 0.5f

    goto :goto_2

    :cond_3
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_2
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public bridge synthetic a(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/transsion/videodetail/music/bean/MusicLikedMultiItemEntity;

    invoke-virtual {p0, p1, p2}, Lvz/c;->u(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/videodetail/music/bean/MusicLikedMultiItemEntity;)V

    return-void
.end method

.method public bridge synthetic b(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    check-cast p2, Lcom/transsion/videodetail/music/bean/MusicLikedMultiItemEntity;

    invoke-virtual {p0, p1, p2, p3}, Lvz/c;->v(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/videodetail/music/bean/MusicLikedMultiItemEntity;Ljava/util/List;)V

    return-void
.end method

.method public h()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public i()I
    .locals 1

    sget v0, Lcom/transsion/videodetail/R$layout;->item_music_liked_provider_layout:I

    return v0
.end method

.method public u(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/videodetail/music/bean/MusicLikedMultiItemEntity;)V
    .locals 1

    const-string v0, "helper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lvz/c;->w(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/videodetail/music/bean/MusicLikedMultiItemEntity;)V

    invoke-virtual {p0, p1, p2}, Lvz/c;->z(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/videodetail/music/bean/MusicLikedMultiItemEntity;)V

    invoke-virtual {p0, p1, p2}, Lvz/c;->A(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/videodetail/music/bean/MusicLikedMultiItemEntity;)V

    invoke-virtual {p0, p1, p2}, Lvz/c;->x(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/videodetail/music/bean/MusicLikedMultiItemEntity;)V

    invoke-virtual {p0, p1, p2}, Lvz/c;->y(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/videodetail/music/bean/MusicLikedMultiItemEntity;)V

    return-void
.end method

.method public v(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/videodetail/music/bean/MusicLikedMultiItemEntity;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
            "Lcom/transsion/videodetail/music/bean/MusicLikedMultiItemEntity;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "helper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->b(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;Ljava/util/List;)V

    invoke-virtual {p0, p1, p2}, Lvz/c;->z(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/videodetail/music/bean/MusicLikedMultiItemEntity;)V

    invoke-virtual {p0, p1, p2}, Lvz/c;->A(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/videodetail/music/bean/MusicLikedMultiItemEntity;)V

    return-void
.end method

.method public final w(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/videodetail/music/bean/MusicLikedMultiItemEntity;)V
    .locals 16

    sget v0, Lcom/transsion/videodetail/R$id;->ivCover:I

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/imageview/ShapeableImageView;

    sget-object v1, Lcom/transsion/baseui/image/ImageHelper;->a:Lcom/transsion/baseui/image/ImageHelper$Companion;

    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->g()Landroid/content/Context;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/transsion/videodetail/music/bean/MusicLikedMultiItemEntity;->getMusicLikedDbBean()Lcom/transsion/baselib/db/music/MusicLikedDbBean;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/transsion/baselib/db/music/MusicLikedDbBean;->getCoverUrl()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v4, v3

    goto :goto_2

    :cond_1
    :goto_1
    const-string v3, ""

    goto :goto_0

    :goto_2
    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/16 v14, 0xff8

    const/4 v15, 0x1

    const/4 v15, 0x0

    move-object v3, v0

    invoke-static/range {v1 .. v15}, Lcom/transsion/baseui/image/ImageHelper$Companion;->v(Lcom/transsion/baseui/image/ImageHelper$Companion;Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;IIZZZZZZIILjava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Lcom/transsion/videodetail/music/bean/MusicLikedMultiItemEntity;->getMusicLikedDbBean()Lcom/transsion/baselib/db/music/MusicLikedDbBean;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/transsion/baselib/db/music/MusicLikedDbBean;->getPath()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_2
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/tn/lib/util/networkinfo/f;->a:Lcom/tn/lib/util/networkinfo/f;

    invoke-virtual {v1}, Lcom/tn/lib/util/networkinfo/f;->e()Z

    move-result v1

    if-nez v1, :cond_3

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_4

    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :goto_4
    return-void
.end method

.method public final x(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/videodetail/music/bean/MusicLikedMultiItemEntity;)V
    .locals 8

    sget v0, Lcom/transsion/videodetail/R$id;->tvAuthor:I

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/transsion/videodetail/music/bean/MusicLikedMultiItemEntity;->getMusicLikedDbBean()Lcom/transsion/baselib/db/music/MusicLikedDbBean;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/baselib/db/music/MusicLikedDbBean;->getSingerName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v2, 0x3e8

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_2

    sget-object v0, Lwz/b;->a:Lwz/b;

    invoke-virtual {p2}, Lcom/transsion/videodetail/music/bean/MusicLikedMultiItemEntity;->getMusicLikedDbBean()Lcom/transsion/baselib/db/music/MusicLikedDbBean;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/transsion/baselib/db/music/MusicLikedDbBean;->getDurationSeconds()I

    move-result v3

    int-to-long v3, v3

    :cond_1
    int-to-long v5, v2

    mul-long v3, v3, v5

    invoke-virtual {v0, v3, v4}, Lwz/b;->a(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lcom/transsion/videodetail/music/bean/MusicLikedMultiItemEntity;->getMusicLikedDbBean()Lcom/transsion/baselib/db/music/MusicLikedDbBean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/transsion/baselib/db/music/MusicLikedDbBean;->getSingerName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    sget-object v5, Lwz/b;->a:Lwz/b;

    invoke-virtual {p2}, Lcom/transsion/videodetail/music/bean/MusicLikedMultiItemEntity;->getMusicLikedDbBean()Lcom/transsion/baselib/db/music/MusicLikedDbBean;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/transsion/baselib/db/music/MusicLikedDbBean;->getDurationSeconds()I

    move-result v3

    int-to-long v3, v3

    :cond_4
    int-to-long v6, v2

    mul-long v3, v3, v6

    invoke-virtual {v5, v3, v4}, Lwz/b;->a(J)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " / "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {p2}, Lcom/transsion/videodetail/music/bean/MusicLikedMultiItemEntity;->isDownloaded()Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Lwz/a;->a:Lwz/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v3

    sget v4, Lcom/transsion/videodetail/R$drawable;->music_download_icon:I

    invoke-static {v3, v4}, Lz2/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, p1, v0, v3}, Lwz/a;->a(Landroid/widget/TextView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    invoke-virtual {p2}, Lcom/transsion/videodetail/music/bean/MusicLikedMultiItemEntity;->getMusicLikedDbBean()Lcom/transsion/baselib/db/music/MusicLikedDbBean;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/transsion/baselib/db/music/MusicLikedDbBean;->getPath()Ljava/lang/String;

    move-result-object v1

    :cond_6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_7

    sget-object p2, Lcom/tn/lib/util/networkinfo/f;->a:Lcom/tn/lib/util/networkinfo/f;

    invoke-virtual {p2}, Lcom/tn/lib/util/networkinfo/f;->e()Z

    move-result p2

    if-nez p2, :cond_7

    const/high16 p2, 0x3f000000    # 0.5f

    goto :goto_4

    :cond_7
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_4
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final y(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/videodetail/music/bean/MusicLikedMultiItemEntity;)V
    .locals 0

    return-void
.end method

.method public final z(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/videodetail/music/bean/MusicLikedMultiItemEntity;)V
    .locals 4

    sget v0, Lcom/transsion/videodetail/R$id;->ivState:I

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tn/lib/widget/R$color;->brand:I

    invoke-static {v2, v3}, Lz2/a;->getColor(Landroid/content/Context;I)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    sget v2, Lcom/transsion/videodetail/R$drawable;->video_detail_ic_playing:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    sget v2, Lcom/transsion/videodetail/R$id;->ivState:I

    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {p2}, Lcom/transsion/videodetail/music/bean/MusicLikedMultiItemEntity;->getState()Lcom/transsion/videodetail/music/bean/MusicLikedItemStateEnum;

    move-result-object v1

    sget-object v2, Lcom/transsion/videodetail/music/bean/MusicLikedItemStateEnum;->PLAYING:Lcom/transsion/videodetail/music/bean/MusicLikedItemStateEnum;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget v1, Lcom/transsion/videodetail/R$id;->viewMask:I

    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2}, Lcom/transsion/videodetail/music/bean/MusicLikedMultiItemEntity;->getMusicLikedDbBean()Lcom/transsion/baselib/db/music/MusicLikedDbBean;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/transsion/baselib/db/music/MusicLikedDbBean;->getPath()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/tn/lib/util/networkinfo/f;->a:Lcom/tn/lib/util/networkinfo/f;

    invoke-virtual {p1}, Lcom/tn/lib/util/networkinfo/f;->e()Z

    move-result p1

    if-nez p1, :cond_2

    const/high16 p1, 0x3f000000    # 0.5f

    goto :goto_3

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_3
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
