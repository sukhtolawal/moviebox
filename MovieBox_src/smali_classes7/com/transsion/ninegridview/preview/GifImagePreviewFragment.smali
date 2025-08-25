.class public final Lcom/transsion/ninegridview/preview/GifImagePreviewFragment;
.super Lcom/transsion/baseui/fragment/BaseFragment;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/ninegridview/preview/GifImagePreviewFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsion/baseui/fragment/BaseFragment<",
        "Lpu/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final d:Lcom/transsion/ninegridview/preview/GifImagePreviewFragment$a;


# instance fields
.field public a:Lcom/transsion/moviedetailapi/bean/Image;

.field public b:I

.field public c:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/ninegridview/preview/GifImagePreviewFragment$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/ninegridview/preview/GifImagePreviewFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/ninegridview/preview/GifImagePreviewFragment;->d:Lcom/transsion/ninegridview/preview/GifImagePreviewFragment$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/transsion/baseui/fragment/BaseFragment;-><init>()V

    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    iput-object v0, p0, Lcom/transsion/ninegridview/preview/GifImagePreviewFragment;->c:Ljava/lang/Boolean;

    .line 8
    return-void
.end method

.method public static synthetic i0(Lcom/transsion/ninegridview/preview/GifImagePreviewFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/ninegridview/preview/GifImagePreviewFragment;->m0(Lcom/transsion/ninegridview/preview/GifImagePreviewFragment;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic j0(Lcom/transsion/ninegridview/preview/GifImagePreviewFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/ninegridview/preview/GifImagePreviewFragment;->l0(Lcom/transsion/ninegridview/preview/GifImagePreviewFragment;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final l0(Lcom/transsion/ninegridview/preview/GifImagePreviewFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 9
    move-result-object p1

    .line 10
    instance-of p1, p1, Lcom/transsion/ninegridview/preview/GifImagePreviewActivity;

    .line 12
    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17
    move-result-object p0

    .line 18
    const-string p1, "null cannot be cast to non-null type com.transsion.ninegridview.preview.GifImagePreviewActivity"

    .line 20
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    check-cast p0, Lcom/transsion/ninegridview/preview/GifImagePreviewActivity;

    .line 25
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->finish()V

    .line 28
    :cond_0
    return-void
.end method

.method public static final m0(Lcom/transsion/ninegridview/preview/GifImagePreviewFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 9
    move-result-object p1

    .line 10
    instance-of p1, p1, Lcom/transsion/ninegridview/preview/GifImagePreviewActivity;

    .line 12
    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17
    move-result-object p0

    .line 18
    const-string p1, "null cannot be cast to non-null type com.transsion.ninegridview.preview.GifImagePreviewActivity"

    .line 20
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    check-cast p0, Lcom/transsion/ninegridview/preview/GifImagePreviewActivity;

    .line 25
    invoke-virtual {p0}, Lcom/transsion/ninegridview/preview/GifImagePreviewActivity;->finishActivityAnim()V

    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic getViewBinding(Landroid/view/LayoutInflater;)Ln6/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/ninegridview/preview/GifImagePreviewFragment;->k0(Landroid/view/LayoutInflater;)Lpu/c;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public initView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-string v1, "view"

    .line 5
    move-object/from16 v2, p1

    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lpu/c;

    .line 16
    if-eqz v1, :cond_0

    .line 18
    iget-object v1, v1, Lpu/c;->b:Landroid/widget/FrameLayout;

    .line 20
    if-eqz v1, :cond_0

    .line 22
    new-instance v2, Lcom/transsion/ninegridview/preview/d;

    .line 24
    invoke-direct {v2, v0}, Lcom/transsion/ninegridview/preview/d;-><init>(Lcom/transsion/ninegridview/preview/GifImagePreviewFragment;)V

    .line 27
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    :cond_0
    iget-object v1, v0, Lcom/transsion/ninegridview/preview/GifImagePreviewFragment;->a:Lcom/transsion/moviedetailapi/bean/Image;

    .line 32
    if-eqz v1, :cond_1

    .line 34
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Image;->getWidth()Ljava/lang/Integer;

    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_1

    .line 40
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 43
    move-result v1

    .line 44
    :goto_0
    int-to-float v1, v1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-static {}, Lcom/blankj/utilcode/util/d0;->e()I

    .line 49
    move-result v1

    .line 50
    goto :goto_0

    .line 51
    :goto_1
    iget-object v2, v0, Lcom/transsion/ninegridview/preview/GifImagePreviewFragment;->a:Lcom/transsion/moviedetailapi/bean/Image;

    .line 53
    if-eqz v2, :cond_2

    .line 55
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Image;->getHeight()Ljava/lang/Integer;

    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_2

    .line 61
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 64
    move-result v2

    .line 65
    :goto_2
    int-to-float v2, v2

    .line 66
    goto :goto_3

    .line 67
    :cond_2
    invoke-static {}, Lcom/blankj/utilcode/util/d0;->c()I

    .line 70
    move-result v2

    .line 71
    goto :goto_2

    .line 72
    :goto_3
    invoke-static {}, Lcom/blankj/utilcode/util/d0;->e()I

    .line 75
    move-result v3

    .line 76
    int-to-float v3, v3

    .line 77
    div-float/2addr v2, v1

    .line 78
    mul-float v2, v2, v3

    .line 80
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lpu/c;

    .line 86
    if-eqz v1, :cond_3

    .line 88
    iget-object v1, v1, Lpu/c;->f:Lcom/transsion/photoview/PhotoView;

    .line 90
    if-eqz v1, :cond_3

    .line 92
    new-instance v4, Lcom/transsion/ninegridview/preview/e;

    .line 94
    invoke-direct {v4, v0}, Lcom/transsion/ninegridview/preview/e;-><init>(Lcom/transsion/ninegridview/preview/GifImagePreviewFragment;)V

    .line 97
    invoke-virtual {v1, v4}, Lcom/transsion/photoview/PhotoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lpu/c;

    .line 106
    if-eqz v1, :cond_4

    .line 108
    iget-object v1, v1, Lpu/c;->f:Lcom/transsion/photoview/PhotoView;

    .line 110
    if-eqz v1, :cond_4

    .line 112
    new-instance v4, Lcom/transsion/ninegridview/preview/GifImagePreviewFragment$b;

    .line 114
    invoke-direct {v4, v0}, Lcom/transsion/ninegridview/preview/GifImagePreviewFragment$b;-><init>(Lcom/transsion/ninegridview/preview/GifImagePreviewFragment;)V

    .line 117
    invoke-virtual {v1, v4}, Lcom/transsion/photoview/PhotoView;->setSlideUpAndDownListener(Lcom/transsion/photoview/i;)V

    .line 120
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lpu/c;

    .line 126
    if-eqz v1, :cond_c

    .line 128
    iget-object v6, v1, Lpu/c;->f:Lcom/transsion/photoview/PhotoView;

    .line 130
    if-nez v6, :cond_5

    .line 132
    goto/16 :goto_5

    .line 134
    :cond_5
    iget-object v1, v0, Lcom/transsion/ninegridview/preview/GifImagePreviewFragment;->a:Lcom/transsion/moviedetailapi/bean/Image;

    .line 136
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 137
    if-eqz v1, :cond_7

    .line 139
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Image;->getGifBean()Lcom/transsion/moviedetailapi/bean/GifBean;

    .line 142
    move-result-object v1

    .line 143
    if-eqz v1, :cond_7

    .line 145
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/GifBean;->getVideoUrl()Ljava/lang/String;

    .line 148
    move-result-object v1

    .line 149
    if-eqz v1, :cond_7

    .line 151
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 154
    move-result v1

    .line 155
    if-lez v1, :cond_7

    .line 157
    iget-object v1, v0, Lcom/transsion/ninegridview/preview/GifImagePreviewFragment;->a:Lcom/transsion/moviedetailapi/bean/Image;

    .line 159
    if-eqz v1, :cond_6

    .line 161
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Image;->getGifBean()Lcom/transsion/moviedetailapi/bean/GifBean;

    .line 164
    move-result-object v1

    .line 165
    if-eqz v1, :cond_6

    .line 167
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/GifBean;->getFirstFrameUrl()Ljava/lang/String;

    .line 170
    move-result-object v1

    .line 171
    goto :goto_4

    .line 172
    :cond_6
    move-object v1, v4

    .line 173
    goto :goto_4

    .line 174
    :cond_7
    iget-object v1, v0, Lcom/transsion/ninegridview/preview/GifImagePreviewFragment;->a:Lcom/transsion/moviedetailapi/bean/Image;

    .line 176
    if-eqz v1, :cond_6

    .line 178
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Image;->getUrl()Ljava/lang/String;

    .line 181
    move-result-object v1

    .line 182
    :goto_4
    iget-object v5, v0, Lcom/transsion/ninegridview/preview/GifImagePreviewFragment;->c:Ljava/lang/Boolean;

    .line 184
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 186
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    move-result v5

    .line 190
    if-eqz v5, :cond_9

    .line 192
    iget-object v2, v0, Lcom/transsion/ninegridview/preview/GifImagePreviewFragment;->a:Lcom/transsion/moviedetailapi/bean/Image;

    .line 194
    if-eqz v2, :cond_8

    .line 196
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Image;->getUrl()Ljava/lang/String;

    .line 199
    move-result-object v2

    .line 200
    :cond_8
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 203
    move-result-object v2

    .line 204
    invoke-static {v2}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/l0;

    .line 207
    move-result-object v7

    .line 208
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 209
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 210
    new-instance v10, Lcom/transsion/ninegridview/preview/GifImagePreviewFragment$initView$5;

    .line 212
    invoke-direct {v10, v1, v6, v4}, Lcom/transsion/ninegridview/preview/GifImagePreviewFragment$initView$5;-><init>(Ljava/lang/String;Lcom/transsion/photoview/PhotoView;Lkotlin/coroutines/Continuation;)V

    .line 215
    const/4 v11, 0x3

    .line 216
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 217
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    .line 220
    goto :goto_5

    .line 221
    :cond_9
    iget-object v4, v0, Lcom/transsion/ninegridview/preview/GifImagePreviewFragment;->a:Lcom/transsion/moviedetailapi/bean/Image;

    .line 223
    if-eqz v4, :cond_a

    .line 225
    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/bean/Image;->getUrl()Ljava/lang/String;

    .line 228
    move-result-object v4

    .line 229
    :cond_a
    sget-object v4, Lcom/transsion/baseui/image/ImageHelper;->a:Lcom/transsion/baseui/image/ImageHelper$Companion;

    .line 231
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 234
    move-result-object v5

    .line 235
    const-string v7, "requireContext()"

    .line 237
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    if-nez v1, :cond_b

    .line 242
    const-string v1, ""

    .line 244
    :cond_b
    move-object v7, v1

    .line 245
    sget v8, Lcom/transsion/ninegridview/R$drawable;->ic_default_color:I

    .line 247
    float-to-int v9, v3

    .line 248
    float-to-int v10, v2

    .line 249
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 250
    const/4 v12, 0x1

    .line 251
    const-string v13, ""

    .line 253
    const/4 v14, 0x1

    .line 254
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 255
    const/16 v16, 0x0

    .line 257
    const/16 v17, 0x0

    .line 259
    const/16 v18, 0x0

    .line 261
    const/16 v19, 0x0

    .line 263
    const/16 v20, 0x7000

    .line 265
    const/16 v21, 0x0

    .line 267
    invoke-static/range {v4 .. v21}, Lcom/transsion/baseui/image/ImageHelper$Companion;->s(Lcom/transsion/baseui/image/ImageHelper$Companion;Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;IIIIZLjava/lang/String;ZZZZZIILjava/lang/Object;)V

    .line 270
    :cond_c
    :goto_5
    return-void
.end method

.method public k0(Landroid/view/LayoutInflater;)Lpu/c;
    .locals 1

    .line 1
    const-string v0, "inflater"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lpu/c;->c(Landroid/view/LayoutInflater;)Lpu/c;

    .line 9
    move-result-object p1

    .line 10
    const-string v0, "inflate(inflater)"

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    return-object p1
.end method

.method public lazyLoadData()V
    .locals 0

    .line 1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/transsion/baseui/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_1

    .line 10
    const-string v0, "image_list"

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, Lcom/transsion/moviedetailapi/bean/Image;

    .line 18
    if-eqz v1, :cond_0

    .line 20
    check-cast v0, Lcom/transsion/moviedetailapi/bean/Image;

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 24
    :goto_0
    iput-object v0, p0, Lcom/transsion/ninegridview/preview/GifImagePreviewFragment;->a:Lcom/transsion/moviedetailapi/bean/Image;

    .line 26
    const-string v0, "CURRENT_ITEM"

    .line 28
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lcom/transsion/ninegridview/preview/GifImagePreviewFragment;->b:I

    .line 34
    const-string v0, "IS_BUILTIN"

    .line 36
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 40
    move-result p1

    .line 41
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/transsion/ninegridview/preview/GifImagePreviewFragment;->c:Ljava/lang/Boolean;

    .line 47
    :cond_1
    return-void
.end method
