.class public Lcom/transsion/publish/ui/VideoPreviewActivity;
.super Lcom/to/aboomy/pager2banner/Adsfree;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/publish/ui/VideoPreviewActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/to/aboomy/pager2banner/Adsfree<",
        "Luv/g;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final g:Lcom/transsion/publish/ui/VideoPreviewActivity$a;


# instance fields
.field public a:Lcom/transsion/publish/api/VsMediaInfo;

.field public b:Ljava/lang/Integer;

.field public c:I

.field public d:Z

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/publish/ui/VideoPreviewActivity$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/publish/ui/VideoPreviewActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/publish/ui/VideoPreviewActivity;->g:Lcom/transsion/publish/ui/VideoPreviewActivity$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/to/aboomy/pager2banner/Adsfree;-><init>()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/transsion/publish/ui/VideoPreviewActivity;->b:Ljava/lang/Integer;

    .line 11
    const/high16 v0, 0x3e800000    # 0.25f

    .line 13
    iput v0, p0, Lcom/transsion/publish/ui/VideoPreviewActivity;->c:I

    .line 15
    const/4 v0, 0x1

    .line 16
    iput v0, p0, Lcom/transsion/publish/ui/VideoPreviewActivity;->f:I

    .line 18
    return-void
.end method

.method public static synthetic N(Lcom/transsion/publish/ui/VideoPreviewActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/publish/ui/VideoPreviewActivity;->e0(Lcom/transsion/publish/ui/VideoPreviewActivity;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic P(Lcom/transsion/publish/ui/VideoPreviewActivity;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/publish/ui/VideoPreviewActivity;->j0(Lcom/transsion/publish/ui/VideoPreviewActivity;Landroid/media/MediaPlayer;)V

    .line 4
    return-void
.end method

.method public static synthetic Q(Lcom/transsion/publish/ui/VideoPreviewActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/publish/ui/VideoPreviewActivity;->i0(Lcom/transsion/publish/ui/VideoPreviewActivity;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic R(Lcom/transsion/publish/ui/VideoPreviewActivity;Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/publish/ui/VideoPreviewActivity;->k0(Lcom/transsion/publish/ui/VideoPreviewActivity;Landroid/media/MediaPlayer;II)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic T(Lcom/transsion/publish/ui/VideoPreviewActivity;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/publish/ui/VideoPreviewActivity;->h0(Lcom/transsion/publish/ui/VideoPreviewActivity;Landroid/graphics/Bitmap;)V

    .line 4
    return-void
.end method

.method public static synthetic U(Lcom/transsion/publish/ui/VideoPreviewActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/publish/ui/VideoPreviewActivity;->f0(Lcom/transsion/publish/ui/VideoPreviewActivity;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final synthetic V(Lcom/transsion/publish/ui/VideoPreviewActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/transsion/publish/ui/VideoPreviewActivity;->c:I

    .line 3
    return p0
.end method

.method public static final synthetic W(Lcom/transsion/publish/ui/VideoPreviewActivity;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/publish/ui/VideoPreviewActivity;->b:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public static final synthetic X(Lcom/transsion/publish/ui/VideoPreviewActivity;)Lcom/transsion/publish/api/VsMediaInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/publish/ui/VideoPreviewActivity;->a:Lcom/transsion/publish/api/VsMediaInfo;

    .line 3
    return-object p0
.end method

.method public static final synthetic Y(Lcom/transsion/publish/ui/VideoPreviewActivity;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/publish/ui/VideoPreviewActivity;->n0(Z)V

    .line 4
    return-void
.end method

.method public static final e0(Lcom/transsion/publish/ui/VideoPreviewActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/transsion/publish/ui/VideoPreviewActivity;->a0()V

    .line 9
    return-void
.end method

.method public static final f0(Lcom/transsion/publish/ui/VideoPreviewActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/transsion/publish/ui/VideoPreviewActivity;->a0()V

    .line 9
    return-void
.end method

.method public static final h0(Lcom/transsion/publish/ui/VideoPreviewActivity;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Luv/g;

    .line 12
    iget-object v0, v0, Luv/g;->i:Landroid/widget/ImageView;

    .line 14
    invoke-virtual {p0, p1}, Lcom/transsion/publish/ui/VideoPreviewActivity;->m0(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 21
    return-void
.end method

.method public static final i0(Lcom/transsion/publish/ui/VideoPreviewActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->finish()V

    .line 9
    return-void
.end method

.method private final initData()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "sourceType"

    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/transsion/publish/ui/VideoPreviewActivity;->b:Ljava/lang/Integer;

    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 21
    move-result-object v0

    .line 22
    const-string v1, "data"

    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 27
    move-result v0

    .line 28
    const-string v3, "mViewBinding.clipLoading"

    .line 30
    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Luv/g;

    .line 38
    iget-object v0, v0, Luv/g;->g:Landroid/widget/ProgressBar;

    .line 40
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-static {v0}, Llo/c;->k(Landroid/view/View;)V

    .line 46
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 53
    move-result-object v0

    .line 54
    const-string v1, "null cannot be cast to non-null type com.transsion.publish.api.VsMediaInfo"

    .line 56
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    check-cast v0, Lcom/transsion/publish/api/VsMediaInfo;

    .line 61
    iput-object v0, p0, Lcom/transsion/publish/ui/VideoPreviewActivity;->a:Lcom/transsion/publish/api/VsMediaInfo;

    .line 63
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 66
    invoke-virtual {p0, v0}, Lcom/transsion/publish/ui/VideoPreviewActivity;->l0(Lcom/transsion/publish/api/VsMediaInfo;)V

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/transsion/publish/ui/VideoPreviewActivity;->b:Ljava/lang/Integer;

    .line 71
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 72
    const/16 v4, 0x8

    .line 74
    const/4 v5, 0x1

    .line 75
    if-nez v0, :cond_1

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 81
    move-result v6

    .line 82
    if-ne v6, v5, :cond_2

    .line 84
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Luv/g;

    .line 90
    iget-object v0, v0, Luv/g;->k:Landroid/widget/LinearLayout;

    .line 92
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 95
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Luv/g;

    .line 101
    iget-object v0, v0, Luv/g;->j:Landroid/widget/FrameLayout;

    .line 103
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 106
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Luv/g;

    .line 112
    iget-object v6, v0, Luv/g;->j:Landroid/widget/FrameLayout;

    .line 114
    const-string v0, "mViewBinding.flClear"

    .line 116
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    const-wide/16 v7, 0x0

    .line 121
    new-instance v9, Lcom/transsion/publish/ui/VideoPreviewActivity$initData$1;

    .line 123
    invoke-direct {v9, p0}, Lcom/transsion/publish/ui/VideoPreviewActivity$initData$1;-><init>(Lcom/transsion/publish/ui/VideoPreviewActivity;)V

    .line 126
    const/4 v10, 0x1

    .line 127
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 128
    invoke-static/range {v6 .. v11}, Llo/c;->c(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 131
    goto :goto_1

    .line 132
    :cond_2
    :goto_0
    if-nez v0, :cond_3

    .line 134
    goto :goto_1

    .line 135
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 138
    move-result v0

    .line 139
    if-ne v0, v2, :cond_5

    .line 141
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Luv/g;

    .line 147
    iget-object v0, v0, Luv/g;->j:Landroid/widget/FrameLayout;

    .line 149
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 152
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Luv/g;

    .line 158
    iget-object v0, v0, Luv/g;->k:Landroid/widget/LinearLayout;

    .line 160
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 163
    iget-object v0, p0, Lcom/transsion/publish/ui/VideoPreviewActivity;->a:Lcom/transsion/publish/api/VsMediaInfo;

    .line 165
    if-eqz v0, :cond_4

    .line 167
    invoke-virtual {v0}, Lcom/transsion/publish/api/VsMediaInfo;->getEnableSelect()Z

    .line 170
    move-result v0

    .line 171
    invoke-virtual {p0, v0}, Lcom/transsion/publish/ui/VideoPreviewActivity;->n0(Z)V

    .line 174
    :cond_4
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Luv/g;

    .line 180
    iget-object v0, v0, Luv/g;->b:Landroidx/constraintlayout/widget/Group;

    .line 182
    const-string v1, "mViewBinding.bottomGroup"

    .line 184
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    invoke-static {v0}, Llo/c;->k(Landroid/view/View;)V

    .line 190
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Luv/g;

    .line 196
    iget-object v6, v0, Luv/g;->k:Landroid/widget/LinearLayout;

    .line 198
    const-string v0, "mViewBinding.llSelect"

    .line 200
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    const-wide/16 v7, 0x0

    .line 205
    new-instance v9, Lcom/transsion/publish/ui/VideoPreviewActivity$initData$3;

    .line 207
    invoke-direct {v9, p0}, Lcom/transsion/publish/ui/VideoPreviewActivity$initData$3;-><init>(Lcom/transsion/publish/ui/VideoPreviewActivity;)V

    .line 210
    const/4 v10, 0x1

    .line 211
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 212
    invoke-static/range {v6 .. v11}, Llo/c;->c(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 215
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Luv/g;

    .line 221
    iget-object v0, v0, Luv/g;->g:Landroid/widget/ProgressBar;

    .line 223
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    invoke-static {v0}, Llo/c;->g(Landroid/view/View;)V

    .line 229
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Luv/g;

    .line 235
    iget-object v0, v0, Luv/g;->r:Lcom/transsion/publish/view/MatchParentVideoView;

    .line 237
    new-instance v1, Lcom/transsion/publish/ui/s0;

    .line 239
    invoke-direct {v1, p0}, Lcom/transsion/publish/ui/s0;-><init>(Lcom/transsion/publish/ui/VideoPreviewActivity;)V

    .line 242
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 245
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Luv/g;

    .line 251
    iget-object v0, v0, Luv/g;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 253
    new-instance v1, Lcom/transsion/publish/ui/t0;

    .line 255
    invoke-direct {v1, p0}, Lcom/transsion/publish/ui/t0;-><init>(Lcom/transsion/publish/ui/VideoPreviewActivity;)V

    .line 258
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 261
    invoke-virtual {p0}, Lcom/to/aboomy/pager2banner/Adsfree;->getLogViewConfig()Lcom/transsion/baselib/report/h;

    .line 264
    move-result-object v0

    .line 265
    if-nez v0, :cond_6

    .line 267
    goto :goto_2

    .line 268
    :cond_6
    invoke-virtual {v0, v5}, Lcom/transsion/baselib/report/h;->j(Z)V

    .line 271
    :goto_2
    return-void
.end method

.method private final initView()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Luv/g;

    .line 7
    iget-object v0, v0, Luv/g;->d:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 9
    new-instance v1, Lcom/transsion/publish/ui/q0;

    .line 11
    invoke-direct {v1, p0}, Lcom/transsion/publish/ui/q0;-><init>(Lcom/transsion/publish/ui/VideoPreviewActivity;)V

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Luv/g;

    .line 23
    iget-object v0, v0, Luv/g;->r:Lcom/transsion/publish/view/MatchParentVideoView;

    .line 25
    new-instance v1, Lcom/transsion/publish/ui/r0;

    .line 27
    invoke-direct {v1, p0}, Lcom/transsion/publish/ui/r0;-><init>(Lcom/transsion/publish/ui/VideoPreviewActivity;)V

    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 33
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Luv/g;

    .line 39
    iget-object v1, v0, Luv/g;->h:Landroid/widget/TextView;

    .line 41
    const-string v0, "mViewBinding.confirmTV"

    .line 43
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    const-wide/16 v2, 0x0

    .line 48
    new-instance v4, Lcom/transsion/publish/ui/VideoPreviewActivity$initView$3;

    .line 50
    invoke-direct {v4, p0}, Lcom/transsion/publish/ui/VideoPreviewActivity$initView$3;-><init>(Lcom/transsion/publish/ui/VideoPreviewActivity;)V

    .line 53
    const/4 v5, 0x1

    .line 54
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 55
    invoke-static/range {v1 .. v6}, Llo/c;->c(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 58
    return-void
.end method

.method public static final j0(Lcom/transsion/publish/ui/VideoPreviewActivity;Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p1, :cond_0

    .line 8
    new-instance v0, Lcom/transsion/publish/ui/v0;

    .line 10
    invoke-direct {v0, p0}, Lcom/transsion/publish/ui/v0;-><init>(Lcom/transsion/publish/ui/VideoPreviewActivity;)V

    .line 13
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 16
    :cond_0
    return-void
.end method

.method public static final k0(Lcom/transsion/publish/ui/VideoPreviewActivity;Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 1
    const-string p3, "this$0"

    .line 3
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p3, 0x3

    .line 7
    if-ne p2, p3, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Luv/g;

    .line 15
    iget-object p2, p2, Luv/g;->i:Landroid/widget/ImageView;

    .line 17
    const-string p3, "mViewBinding.coverIV"

    .line 19
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {p2}, Llo/c;->g(Landroid/view/View;)V

    .line 25
    :cond_0
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 28
    const/4 p2, 0x1

    .line 29
    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 32
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Luv/g;

    .line 38
    iget-object p0, p0, Luv/g;->r:Lcom/transsion/publish/view/MatchParentVideoView;

    .line 40
    sget p1, Lcom/tn/lib/widget/R$color;->transparent:I

    .line 42
    invoke-static {p1}, Lcom/blankj/utilcode/util/h;->a(I)I

    .line 45
    move-result p1

    .line 46
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 49
    return p2
.end method


# virtual methods
.method public final Z(Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Luv/g;

    .line 7
    iget-object v0, v0, Luv/g;->n:Landroid/widget/TextView;

    .line 9
    const-string v1, "mViewBinding.selectNumTV"

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 16
    if-lez p1, :cond_0

    .line 18
    const/4 v3, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 21
    :goto_0
    if-eqz v3, :cond_1

    .line 23
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/16 v3, 0x8

    .line 27
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 30
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Luv/g;

    .line 36
    iget-object v0, v0, Luv/g;->n:Landroid/widget/TextView;

    .line 38
    sget v3, Lcom/transsion/publish/R$string;->video_select_num_tips:I

    .line 40
    const/4 v4, 0x2

    .line 41
    new-array v4, v4, [Ljava/lang/Object;

    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object p1

    .line 47
    aput-object p1, v4, v2

    .line 49
    iget p1, p0, Lcom/transsion/publish/ui/VideoPreviewActivity;->f:I

    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object p1

    .line 55
    aput-object p1, v4, v1

    .line 57
    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    return-void
.end method

.method public final a0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Luv/g;

    .line 7
    iget-object v0, v0, Luv/g;->r:Lcom/transsion/publish/view/MatchParentVideoView;

    .line 9
    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p0}, Lcom/transsion/publish/ui/VideoPreviewActivity;->o0()V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/publish/ui/VideoPreviewActivity;->p0()V

    .line 22
    :goto_0
    return-void
.end method

.method public b0()Luv/g;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Luv/g;->c(Landroid/view/LayoutInflater;)Luv/g;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "inflate(layoutInflater)"

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    return-object v0
.end method

.method public final c0()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x400

    .line 11
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 14
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 27
    invoke-virtual {v0}, Landroidx/appcompat/app/a;->k()V

    .line 30
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 43
    invoke-virtual {v0}, Landroid/app/ActionBar;->hide()V

    .line 46
    :cond_1
    return-void
.end method

.method public final d0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "window.decorView"

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const/16 v1, 0x1006

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 19
    return-void
.end method

.method public final g0(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    .line 3
    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 9
    const-wide/16 v1, 0x0

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-virtual {v0, v1, v2, p1}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Luv/g;

    .line 22
    invoke-virtual {v0}, Luv/g;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lcom/transsion/publish/ui/u0;

    .line 28
    invoke-direct {v1, p0, p1}, Lcom/transsion/publish/ui/u0;-><init>(Lcom/transsion/publish/ui/VideoPreviewActivity;Landroid/graphics/Bitmap;)V

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 34
    return-void
.end method

.method public bridge synthetic getViewBinding()Ln6/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/transsion/publish/ui/VideoPreviewActivity;->b0()Luv/g;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public isChangeStatusBar()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isStatusDark()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public isTranslucent()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final l0(Lcom/transsion/publish/api/VsMediaInfo;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/transsion/publish/api/VsMediaInfo;->getVideoPath()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/transsion/publish/ui/VideoPreviewActivity;->g0(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Luv/g;

    .line 14
    iget-object v0, v0, Luv/g;->r:Lcom/transsion/publish/view/MatchParentVideoView;

    .line 16
    invoke-virtual {v0, p1}, Lcom/transsion/publish/view/MatchParentVideoView;->setVideoPath(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 27
    sget-object v0, Lno/b;->a:Lno/b$a;

    .line 29
    const/4 v1, 0x2

    .line 30
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 32
    invoke-static {v0, p1, v3, v1, v2}, Lno/b$a;->g(Lno/b$a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 35
    :cond_0
    :goto_0
    return-void
.end method

.method public final m0(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Luv/g;

    .line 19
    iget-object v2, v2, Luv/g;->i:Landroid/widget/ImageView;

    .line 21
    const-string v3, "mViewBinding.coverIV"

    .line 23
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    if-lez v0, :cond_1

    .line 28
    if-lez v1, :cond_1

    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 33
    move-result v3

    .line 34
    if-gt v1, v3, :cond_1

    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 39
    move-result v1

    .line 40
    if-gt v0, v1, :cond_1

    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 45
    move-result v0

    .line 46
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 49
    move-result v1

    .line 50
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 51
    invoke-static {p1, v0, v1, v2}, Lmo/a;->b(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 54
    move-result-object p1

    .line 55
    :cond_1
    return-object p1
.end method

.method public final n0(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Luv/g;

    .line 9
    iget-object v0, v0, Luv/g;->p:Landroid/widget/TextView;

    .line 11
    const-string v1, "1"

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Luv/g;

    .line 22
    iget-object v0, v0, Luv/g;->p:Landroid/widget/TextView;

    .line 24
    sget v1, Lcom/transsion/publish/R$drawable;->bg_linear_r16:I

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Luv/g;

    .line 36
    iget-object v0, v0, Luv/g;->p:Landroid/widget/TextView;

    .line 38
    sget v1, Lcom/transsion/publish/R$drawable;->ic_select_number_bro:I

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 43
    :goto_0
    invoke-virtual {p0, p1}, Lcom/transsion/publish/ui/VideoPreviewActivity;->Z(Z)V

    .line 46
    return-void
.end method

.method public newLogViewConfig()Lcom/transsion/baselib/report/h;
    .locals 5

    .line 1
    new-instance v0, Lcom/transsion/baselib/report/h;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 5
    const-string v3, "video_preview"

    .line 7
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 8
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/transsion/baselib/report/h;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    return-object v0
.end method

.method public final o0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Luv/g;

    .line 7
    iget-object v0, v0, Luv/g;->r:Lcom/transsion/publish/view/MatchParentVideoView;

    .line 9
    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    .line 12
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Luv/g;

    .line 18
    iget-object v0, v0, Luv/g;->l:Landroid/widget/ImageView;

    .line 20
    const-string v1, "mViewBinding.playIV"

    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {v0}, Llo/c;->k(Landroid/view/View;)V

    .line 28
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/publish/ui/VideoPreviewActivity;->c0()V

    .line 4
    invoke-virtual {p0}, Lcom/transsion/publish/ui/VideoPreviewActivity;->d0()V

    .line 7
    invoke-super {p0, p1}, Lcom/to/aboomy/pager2banner/Adsfree;->onCreate(Landroid/os/Bundle;)V

    .line 10
    invoke-direct {p0}, Lcom/transsion/publish/ui/VideoPreviewActivity;->initView()V

    .line 13
    invoke-direct {p0}, Lcom/transsion/publish/ui/VideoPreviewActivity;->initData()V

    .line 16
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/to/aboomy/pager2banner/Adsfree;->onDestroy()V

    .line 4
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Luv/g;

    .line 10
    iget-object v0, v0, Luv/g;->g:Landroid/widget/ProgressBar;

    .line 12
    const-string v1, "mViewBinding.clipLoading"

    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {v0}, Llo/c;->g(Landroid/view/View;)V

    .line 20
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/to/aboomy/pager2banner/Adsfree;->onResume()V

    .line 4
    iget-boolean v0, p0, Lcom/transsion/publish/ui/VideoPreviewActivity;->d:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/transsion/publish/ui/VideoPreviewActivity;->d:Z

    .line 11
    iget-object v0, p0, Lcom/transsion/publish/ui/VideoPreviewActivity;->a:Lcom/transsion/publish/api/VsMediaInfo;

    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p0, v0}, Lcom/transsion/publish/ui/VideoPreviewActivity;->l0(Lcom/transsion/publish/api/VsMediaInfo;)V

    .line 19
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/to/aboomy/pager2banner/Adsfree;->onStop()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/transsion/publish/ui/VideoPreviewActivity;->d:Z

    .line 7
    invoke-virtual {p0}, Lcom/transsion/publish/ui/VideoPreviewActivity;->o0()V

    .line 10
    return-void
.end method

.method public final p0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Luv/g;

    .line 7
    iget-object v0, v0, Luv/g;->r:Lcom/transsion/publish/view/MatchParentVideoView;

    .line 9
    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    .line 12
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Luv/g;

    .line 18
    iget-object v0, v0, Luv/g;->l:Landroid/widget/ImageView;

    .line 20
    const-string v1, "mViewBinding.playIV"

    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {v0}, Llo/c;->g(Landroid/view/View;)V

    .line 28
    return-void
.end method
