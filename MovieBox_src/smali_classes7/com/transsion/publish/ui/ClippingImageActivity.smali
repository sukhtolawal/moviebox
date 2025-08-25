.class public final Lcom/transsion/publish/ui/ClippingImageActivity;
.super Lcom/to/aboomy/pager2banner/Adsfree;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/publish/ui/ClippingImageActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/to/aboomy/pager2banner/Adsfree<",
        "Luv/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final k:Lcom/transsion/publish/ui/ClippingImageActivity$a;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lj10/b;

.field public c:Ljava/lang/String;

.field public d:I

.field public f:I

.field public g:I

.field public h:I

.field public i:J

.field public j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/publish/ui/ClippingImageActivity$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/publish/ui/ClippingImageActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/publish/ui/ClippingImageActivity;->k:Lcom/transsion/publish/ui/ClippingImageActivity$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/to/aboomy/pager2banner/Adsfree;-><init>()V

    .line 4
    const-string v0, "ClipHandler"

    .line 6
    iput-object v0, p0, Lcom/transsion/publish/ui/ClippingImageActivity;->c:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static synthetic N(Lcom/transsion/publish/ui/ClippingImageActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/publish/ui/ClippingImageActivity;->a0(Lcom/transsion/publish/ui/ClippingImageActivity;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic P(Lcom/transsion/publish/ui/ClippingImageActivity;Lcom/transsion/publish/view/clip/ClipImageView;Lio/reactivex/rxjava3/core/k;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/publish/ui/ClippingImageActivity;->g0(Lcom/transsion/publish/ui/ClippingImageActivity;Lcom/transsion/publish/view/clip/ClipImageView;Lio/reactivex/rxjava3/core/k;)V

    .line 4
    return-void
.end method

.method public static synthetic Q(Lcom/transsion/publish/ui/ClippingImageActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/publish/ui/ClippingImageActivity;->b0(Lcom/transsion/publish/ui/ClippingImageActivity;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final synthetic R(Lcom/transsion/publish/ui/ClippingImageActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/transsion/publish/ui/ClippingImageActivity;->h:I

    .line 3
    return p0
.end method

.method public static final synthetic T(Lcom/transsion/publish/ui/ClippingImageActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/transsion/publish/ui/ClippingImageActivity;->i:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic U(Lcom/transsion/publish/ui/ClippingImageActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/transsion/publish/ui/ClippingImageActivity;->g:I

    .line 3
    return p0
.end method

.method public static final synthetic V(Lcom/transsion/publish/ui/ClippingImageActivity;)Lj10/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/publish/ui/ClippingImageActivity;->b:Lj10/b;

    .line 3
    return-object p0
.end method

.method public static final synthetic W(Lcom/transsion/publish/ui/ClippingImageActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/publish/ui/ClippingImageActivity;->c:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic X(Lcom/transsion/publish/ui/ClippingImageActivity;Lj10/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/publish/ui/ClippingImageActivity;->b:Lj10/b;

    .line 3
    return-void
.end method

.method public static final a0(Lcom/transsion/publish/ui/ClippingImageActivity;Landroid/view/View;)V
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

.method public static final b0(Lcom/transsion/publish/ui/ClippingImageActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Luv/a;

    .line 12
    iget-object p1, p1, Luv/a;->d:Landroid/widget/ProgressBar;

    .line 14
    const-string v0, "mViewBinding.clipLoading"

    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {p1}, Llo/c;->k(Landroid/view/View;)V

    .line 22
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Luv/a;

    .line 28
    iget-object p1, p1, Luv/a;->g:Lcom/transsion/publish/view/clip/ClipImageView;

    .line 30
    const-string v0, "mViewBinding.srcPic"

    .line 32
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0, p1}, Lcom/transsion/publish/ui/ClippingImageActivity;->f0(Lcom/transsion/publish/view/clip/ClipImageView;)V

    .line 38
    return-void
.end method

.method public static final g0(Lcom/transsion/publish/ui/ClippingImageActivity;Lcom/transsion/publish/view/clip/ClipImageView;Lio/reactivex/rxjava3/core/k;)V
    .locals 7

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "$clipImageView"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "emitter"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v1, Lno/b;->a:Lno/b$a;

    .line 18
    iget-object v2, p0, Lcom/transsion/publish/ui/ClippingImageActivity;->c:Ljava/lang/String;

    .line 20
    const-string v3, "start...."

    .line 22
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x4

    .line 24
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 28
    invoke-virtual {p0, p1}, Lcom/transsion/publish/ui/ClippingImageActivity;->Y(Lcom/transsion/publish/view/clip/ClipImageView;)Ljava/io/File;

    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p2}, Lio/reactivex/rxjava3/core/k;->isDisposed()Z

    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_0

    .line 38
    if-eqz p0, :cond_0

    .line 40
    invoke-interface {p2, p0}, Lio/reactivex/rxjava3/core/d;->onNext(Ljava/lang/Object;)V

    .line 43
    :cond_0
    return-void
.end method

.method private final initData()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "source"

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lcom/transsion/publish/ui/ClippingImageActivity;->j:I

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17
    move-result-object v0

    .line 18
    const-string v1, "uri"

    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Luv/a;

    .line 30
    iget-object v1, v1, Luv/a;->f:Lcom/transsion/publish/view/clip/ClipView;

    .line 32
    invoke-virtual {v1, v2}, Lcom/transsion/publish/view/clip/ClipView;->setStart(I)V

    .line 35
    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Luv/a;

    .line 43
    iget-object v1, v1, Luv/a;->g:Lcom/transsion/publish/view/clip/ClipImageView;

    .line 45
    const-string v3, "mViewBinding.srcPic"

    .line 47
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0, v1, v0}, Lcom/transsion/publish/ui/ClippingImageActivity;->c0(Lcom/transsion/publish/view/clip/ClipImageView;Ljava/lang/String;)V

    .line 53
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Luv/a;

    .line 59
    iget-object v0, v0, Luv/a;->b:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 61
    new-instance v1, Lcom/transsion/publish/ui/a;

    .line 63
    invoke-direct {v1, p0}, Lcom/transsion/publish/ui/a;-><init>(Lcom/transsion/publish/ui/ClippingImageActivity;)V

    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Luv/a;

    .line 75
    iget-object v0, v0, Luv/a;->h:Landroid/widget/TextView;

    .line 77
    new-instance v1, Lcom/transsion/publish/ui/b;

    .line 79
    invoke-direct {v1, p0}, Lcom/transsion/publish/ui/b;-><init>(Lcom/transsion/publish/ui/ClippingImageActivity;)V

    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    iget v0, p0, Lcom/transsion/publish/ui/ClippingImageActivity;->j:I

    .line 87
    const/4 v1, 0x1

    .line 88
    if-eqz v0, :cond_2

    .line 90
    const/4 v3, 0x5

    .line 91
    if-ne v3, v0, :cond_1

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Luv/a;

    .line 100
    iget-object v0, v0, Luv/a;->f:Lcom/transsion/publish/view/clip/ClipView;

    .line 102
    invoke-virtual {v0, v1}, Lcom/transsion/publish/view/clip/ClipView;->setStart(I)V

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    :goto_0
    invoke-static {}, Lcom/blankj/utilcode/util/d0;->b()I

    .line 109
    move-result v0

    .line 110
    add-int/lit8 v0, v0, -0x2

    .line 112
    iput v0, p0, Lcom/transsion/publish/ui/ClippingImageActivity;->d:I

    .line 114
    sget-object v0, Lyv/f;->a:Lyv/f;

    .line 116
    const/high16 v3, 0x434a0000    # 202.0f

    .line 118
    invoke-virtual {v0, p0, v3}, Lyv/f;->a(Landroid/content/Context;F)I

    .line 121
    move-result v0

    .line 122
    iput v0, p0, Lcom/transsion/publish/ui/ClippingImageActivity;->f:I

    .line 124
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Luv/a;

    .line 130
    iget-object v0, v0, Luv/a;->f:Lcom/transsion/publish/view/clip/ClipView;

    .line 132
    invoke-virtual {v0, v2}, Lcom/transsion/publish/view/clip/ClipView;->setSizeNeedChange(Z)V

    .line 135
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Luv/a;

    .line 141
    iget-object v0, v0, Luv/a;->f:Lcom/transsion/publish/view/clip/ClipView;

    .line 143
    iget v3, p0, Lcom/transsion/publish/ui/ClippingImageActivity;->d:I

    .line 145
    iget v4, p0, Lcom/transsion/publish/ui/ClippingImageActivity;->f:I

    .line 147
    invoke-virtual {v0, v3, v4}, Lcom/transsion/publish/view/clip/ClipView;->setStartWH(II)V

    .line 150
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Luv/a;

    .line 156
    iget-object v0, v0, Luv/a;->f:Lcom/transsion/publish/view/clip/ClipView;

    .line 158
    invoke-virtual {v0, v2}, Lcom/transsion/publish/view/clip/ClipView;->setSizeNeedChange(Z)V

    .line 161
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Luv/a;

    .line 167
    iget-object v0, v0, Luv/a;->g:Lcom/transsion/publish/view/clip/ClipImageView;

    .line 169
    iget v2, p0, Lcom/transsion/publish/ui/ClippingImageActivity;->d:I

    .line 171
    iget v3, p0, Lcom/transsion/publish/ui/ClippingImageActivity;->f:I

    .line 173
    invoke-virtual {v0, v2, v3}, Lcom/transsion/publish/view/clip/ClipImageView;->setCropWH(II)V

    .line 176
    :goto_1
    invoke-virtual {p0}, Lcom/to/aboomy/pager2banner/Adsfree;->getLogViewConfig()Lcom/transsion/baselib/report/h;

    .line 179
    move-result-object v0

    .line 180
    if-nez v0, :cond_3

    .line 182
    goto :goto_2

    .line 183
    :cond_3
    invoke-virtual {v0, v1}, Lcom/transsion/baselib/report/h;->j(Z)V

    .line 186
    :goto_2
    return-void
.end method

.method private final initView()V
    .locals 0

    .line 1
    invoke-virtual {p0, p0}, Lcom/transsion/publish/ui/ClippingImageActivity;->d0(Landroid/content/Context;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final Y(Lcom/transsion/publish/view/clip/ClipImageView;)Ljava/io/File;
    .locals 10

    .line 1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/transsion/publish/ui/ClippingImageActivity;->j:I

    .line 4
    if-eqz v0, :cond_1

    .line 6
    const/4 v1, 0x5

    .line 7
    if-ne v1, v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Luv/a;

    .line 16
    iget-object v0, v0, Luv/a;->g:Lcom/transsion/publish/view/clip/ClipImageView;

    .line 18
    invoke-virtual {v0}, Lcom/transsion/publish/view/clip/ClipImageView;->clip()Landroid/graphics/Bitmap;

    .line 21
    move-result-object v0

    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto/16 :goto_a

    .line 26
    :catch_0
    move-exception v0

    .line 27
    move-object v1, p1

    .line 28
    goto/16 :goto_7

    .line 30
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Luv/a;

    .line 36
    iget-object v0, v0, Luv/a;->f:Lcom/transsion/publish/view/clip/ClipView;

    .line 38
    invoke-virtual {v0}, Lcom/transsion/publish/view/clip/ClipView;->rect()Landroid/graphics/Rect;

    .line 41
    move-result-object v0

    .line 42
    const-string v1, "mViewBinding.clipview.rect()"

    .line 44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Luv/a;

    .line 53
    iget-object v1, v1, Luv/a;->g:Lcom/transsion/publish/view/clip/ClipImageView;

    .line 55
    invoke-virtual {v1, v0}, Lcom/transsion/publish/view/clip/ClipImageView;->clip(Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    .line 58
    move-result-object v0

    .line 59
    :goto_1
    new-instance v1, Ljava/io/File;

    .line 61
    iget-object v2, p0, Lcom/transsion/publish/ui/ClippingImageActivity;->a:Ljava/lang/String;

    .line 63
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    move-result-wide v2

    .line 70
    new-instance v4, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 78
    const-string v2, "temp_crop.png"

    .line 80
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_2

    .line 93
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 96
    move-result v3

    .line 97
    if-nez v3, :cond_2

    .line 99
    sget-object v4, Lno/b;->a:Lno/b$a;

    .line 101
    iget-object v5, p0, Lcom/transsion/publish/ui/ClippingImageActivity;->c:Ljava/lang/String;

    .line 103
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 106
    move-result-object v3

    .line 107
    new-instance v6, Ljava/lang/StringBuilder;

    .line 109
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    const-string v7, "cropImage, mkdirs failed, file is "

    .line 114
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object v6

    .line 124
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 125
    const/4 v8, 0x4

    .line 126
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 127
    invoke-static/range {v4 .. v9}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 130
    :cond_2
    new-instance v3, Ljava/io/File;

    .line 132
    invoke-direct {v3, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 135
    new-instance v1, Ljava/io/FileOutputStream;

    .line 137
    invoke-direct {v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    if-eqz v0, :cond_3

    .line 142
    :try_start_1
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 144
    const/16 v4, 0x64

    .line 146
    invoke-virtual {v0, v2, v4, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 149
    goto :goto_2

    .line 150
    :catchall_1
    move-exception v0

    .line 151
    move-object p1, v1

    .line 152
    goto :goto_a

    .line 153
    :catch_1
    move-exception v0

    .line 154
    goto :goto_7

    .line 155
    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    .line 157
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 160
    move-result v2

    .line 161
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    move-result-object v2

    .line 165
    goto :goto_3

    .line 166
    :cond_4
    move-object v2, p1

    .line 167
    :goto_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 170
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 173
    move-result v2

    .line 174
    iput v2, p0, Lcom/transsion/publish/ui/ClippingImageActivity;->g:I

    .line 176
    if-eqz v0, :cond_5

    .line 178
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 181
    move-result v0

    .line 182
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    move-result-object v0

    .line 186
    goto :goto_4

    .line 187
    :cond_5
    move-object v0, p1

    .line 188
    :goto_4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 191
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 194
    move-result v0

    .line 195
    iput v0, p0, Lcom/transsion/publish/ui/ClippingImageActivity;->h:I

    .line 197
    iget v2, p0, Lcom/transsion/publish/ui/ClippingImageActivity;->g:I

    .line 199
    mul-int v2, v2, v0

    .line 201
    int-to-long v4, v2

    .line 202
    iput-wide v4, p0, Lcom/transsion/publish/ui/ClippingImageActivity;->i:J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 204
    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 207
    goto :goto_5

    .line 208
    :catch_2
    move-exception p1

    .line 209
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 212
    :goto_5
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 215
    goto :goto_6

    .line 216
    :catch_3
    move-exception p1

    .line 217
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 220
    :goto_6
    return-object v3

    .line 221
    :goto_7
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 224
    if-eqz v1, :cond_6

    .line 226
    :try_start_5
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 229
    goto :goto_8

    .line 230
    :catch_4
    move-exception v0

    .line 231
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 234
    :goto_8
    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 237
    goto :goto_9

    .line 238
    :catch_5
    move-exception v0

    .line 239
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 242
    :cond_6
    :goto_9
    return-object p1

    .line 243
    :goto_a
    if-eqz p1, :cond_7

    .line 245
    :try_start_7
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    .line 248
    goto :goto_b

    .line 249
    :catch_6
    move-exception v1

    .line 250
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 253
    :goto_b
    :try_start_8
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    .line 256
    goto :goto_c

    .line 257
    :catch_7
    move-exception p1

    .line 258
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 261
    :cond_7
    :goto_c
    throw v0
.end method

.method public Z()Luv/a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Luv/a;->c(Landroid/view/LayoutInflater;)Luv/a;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "inflate(layoutInflater)"

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    return-object v0
.end method

.method public final c0(Lcom/transsion/publish/view/clip/ClipImageView;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    .line 9
    move-result-object p2

    .line 10
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/RequestManager;->load(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;

    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 21
    return-void
.end method

.method public final d0(Landroid/content/Context;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/transsion/publish/ui/ClippingImageActivity;->a:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 9
    const-string v3, "/data/user/"

    .line 11
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 12
    invoke-static {v0, v3, v4, v1, v2}, Lkotlin/text/StringsKt;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne v0, v1, :cond_2

    .line 19
    :cond_0
    invoke-static {p1}, Lyv/d;->a(Landroid/content/Context;)Ljava/io/File;

    .line 22
    move-result-object v0

    .line 23
    const-string v1, "/crop/"

    .line 25
    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    :goto_0
    iput-object p1, p0, Lcom/transsion/publish/ui/ClippingImageActivity;->a:Ljava/lang/String;

    .line 72
    :cond_2
    iget-object p1, p0, Lcom/transsion/publish/ui/ClippingImageActivity;->a:Ljava/lang/String;

    .line 74
    invoke-virtual {p0, p1}, Lcom/transsion/publish/ui/ClippingImageActivity;->e0(Ljava/lang/String;)V

    .line 77
    return-void
.end method

.method public final e0(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/blankj/utilcode/util/m;->b(Ljava/lang/String;)Z

    .line 7
    return-void
.end method

.method public final f0(Lcom/transsion/publish/view/clip/ClipImageView;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/publish/ui/c;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/transsion/publish/ui/c;-><init>(Lcom/transsion/publish/ui/ClippingImageActivity;Lcom/transsion/publish/view/clip/ClipImageView;)V

    .line 6
    invoke-static {v0}, Lio/reactivex/rxjava3/core/j;->f(Lio/reactivex/rxjava3/core/l;)Lio/reactivex/rxjava3/core/j;

    .line 9
    move-result-object p1

    .line 10
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/b;->c()Lio/reactivex/rxjava3/core/Scheduler;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/j;->r(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/j;

    .line 17
    move-result-object p1

    .line 18
    invoke-static {}, Ls10/a;->b()Lio/reactivex/rxjava3/core/Scheduler;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/j;->A(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/j;

    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Lcom/transsion/publish/ui/ClippingImageActivity$b;

    .line 28
    invoke-direct {v0, p0}, Lcom/transsion/publish/ui/ClippingImageActivity$b;-><init>(Lcom/transsion/publish/ui/ClippingImageActivity;)V

    .line 31
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/j;->subscribe(Lio/reactivex/rxjava3/core/o;)V

    .line 34
    return-void
.end method

.method public bridge synthetic getViewBinding()Ln6/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/transsion/publish/ui/ClippingImageActivity;->Z()Luv/a;

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
    const-string v3, "clipping_image"

    .line 7
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 8
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/transsion/baselib/report/h;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/to/aboomy/pager2banner/Adsfree;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-direct {p0}, Lcom/transsion/publish/ui/ClippingImageActivity;->initView()V

    .line 7
    invoke-direct {p0}, Lcom/transsion/publish/ui/ClippingImageActivity;->initData()V

    .line 10
    return-void
.end method
