.class public final Lcom/transsion/usercenter/widget/MyRoomView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/usercenter/widget/MyRoomView$a;,
        Lcom/transsion/usercenter/widget/MyRoomView$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:Lcom/transsion/usercenter/widget/MyRoomView$a;

.field public static final LAYOUT_TYPE_DOWNLOADS:I = 0x2

.field public static final LAYOUT_TYPE_MY_ROOM:I = 0x1

.field public static final LAYOUT_TYPE_WATCHER_LATER:I = 0x3

.field public static final ON_CLICK_TYPE_BTN:I = 0x5

.field public static final ON_CLICK_TYPE_ITEM:I = 0x4


# instance fields
.field public a:Lwy/r0;

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsion/usercenter/widget/MyRoomView$a;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsion/usercenter/widget/MyRoomView$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/transsion/usercenter/widget/MyRoomView;->Companion:Lcom/transsion/usercenter/widget/MyRoomView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/transsion/usercenter/widget/MyRoomView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/transsion/usercenter/widget/MyRoomView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    iput p2, p0, Lcom/transsion/usercenter/widget/MyRoomView;->b:I

    sget p2, Lcom/transsion/usercenter/R$layout;->view_my_room_layout:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-static {p0}, Lwy/r0;->a(Landroid/view/View;)Lwy/r0;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/usercenter/widget/MyRoomView;->a:Lwy/r0;

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/usercenter/widget/MyRoomView;->n(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/usercenter/widget/MyRoomView;->o(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/usercenter/widget/MyRoomView;->m(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/usercenter/widget/MyRoomView;->i(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    return-void
.end method

.method public static final i(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    const-string p1, "$itemClick"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static synthetic k(Lcom/transsion/usercenter/widget/MyRoomView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p7, p6, 0x1

    const-string v0, ""

    if-eqz p7, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    sget p5, Lcom/transsion/usercenter/R$drawable;->profile_shape_dotted_line_img:I

    :cond_4
    invoke-virtual/range {p0 .. p5}, Lcom/transsion/usercenter/widget/MyRoomView;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static final m(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    const-string p1, "$itemClick"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final n(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .locals 0

    const-string p1, "$itemClick"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final o(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .locals 0

    const-string p1, "$itemClick"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic showCollectionData$default(Lcom/transsion/usercenter/widget/MyRoomView;IZLjava/lang/Integer;Lcom/transsion/usercenter/profile/bean/CoverUrl;Lcom/transsion/usercenter/profile/bean/CoverUrl;Lcom/transsion/usercenter/profile/bean/CoverUrl;Lcom/transsion/usercenter/profile/bean/CoverUrl;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 11

    and-int/lit8 v0, p9, 0x2

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move v4, p2

    :goto_0
    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p3

    :goto_1
    and-int/lit8 v0, p9, 0x8

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object v6, v1

    goto :goto_2

    :cond_2
    move-object v6, p4

    :goto_2
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_3

    move-object v7, v1

    goto :goto_3

    :cond_3
    move-object/from16 v7, p5

    :goto_3
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_4

    move-object v8, v1

    goto :goto_4

    :cond_4
    move-object/from16 v8, p6

    :goto_4
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_5

    move-object v9, v1

    goto :goto_5

    :cond_5
    move-object/from16 v9, p7

    :goto_5
    move-object v2, p0

    move v3, p1

    move-object/from16 v10, p8

    invoke-virtual/range {v2 .. v10}, Lcom/transsion/usercenter/widget/MyRoomView;->showCollectionData(IZLjava/lang/Integer;Lcom/transsion/usercenter/profile/bean/CoverUrl;Lcom/transsion/usercenter/profile/bean/CoverUrl;Lcom/transsion/usercenter/profile/bean/CoverUrl;Lcom/transsion/usercenter/profile/bean/CoverUrl;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic showDownloadsData$default(Lcom/transsion/usercenter/widget/MyRoomView;ILjava/lang/Integer;Lcom/transsion/usercenter/widget/MyRoomView$b;Lcom/transsion/usercenter/widget/MyRoomView$b;Lcom/transsion/usercenter/widget/MyRoomView$b;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p7, 0x2

    if-eqz p7, :cond_0

    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_0
    move-object v2, p2

    move-object v0, p0

    move v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/transsion/usercenter/widget/MyRoomView;->showDownloadsData(ILjava/lang/Integer;Lcom/transsion/usercenter/widget/MyRoomView$b;Lcom/transsion/usercenter/widget/MyRoomView$b;Lcom/transsion/usercenter/widget/MyRoomView$b;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic showMyRoomData$default(Lcom/transsion/usercenter/widget/MyRoomView;IZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 11

    and-int/lit8 v0, p9, 0x2

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move v4, p2

    :goto_0
    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p3

    :goto_1
    and-int/lit8 v0, p9, 0x8

    const-string v1, ""

    if-eqz v0, :cond_2

    move-object v6, v1

    goto :goto_2

    :cond_2
    move-object v6, p4

    :goto_2
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_3

    move-object v7, v1

    goto :goto_3

    :cond_3
    move-object/from16 v7, p5

    :goto_3
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_4

    move-object v8, v1

    goto :goto_4

    :cond_4
    move-object/from16 v8, p6

    :goto_4
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_5

    move-object v9, v1

    goto :goto_5

    :cond_5
    move-object/from16 v9, p7

    :goto_5
    move-object v2, p0

    move v3, p1

    move-object/from16 v10, p8

    invoke-virtual/range {v2 .. v10}, Lcom/transsion/usercenter/widget/MyRoomView;->showMyRoomData(IZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final f(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    sget p1, Lcom/transsion/usercenter/R$drawable;->profile_shape_dotted_line_img:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/transsion/baseui/R$mipmap;->ic_default_video:I

    goto :goto_0

    :cond_1
    sget p1, Lcom/transsion/baseui/R$mipmap;->default_audio_ic_9_16:I

    :goto_0
    return p1
.end method

.method public final g(Landroid/widget/ImageView;Ljava/lang/String;I)V
    .locals 18

    if-eqz p1, :cond_1

    sget-object v0, Lcom/transsion/baseui/image/ImageHelper;->a:Lcom/transsion/baseui/image/ImageHelper$Companion;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const-string v3, ""

    goto :goto_0

    :cond_0
    move-object/from16 v3, p2

    :goto_0
    sget-object v4, Lmp/f;->a:Lmp/f;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v6, 0x41d00000    # 26.0f

    invoke-virtual {v4, v5, v6}, Lmp/f;->a(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v7, v6}, Lmp/f;->a(Landroid/content/Context;F)I

    move-result v6

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

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x7bc0

    const/16 v17, 0x0

    move-object/from16 v2, p1

    move/from16 v4, p3

    invoke-static/range {v0 .. v17}, Lcom/transsion/baseui/image/ImageHelper$Companion;->s(Lcom/transsion/baseui/image/ImageHelper$Companion;Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;IIIIZLjava/lang/String;ZZZZZIILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final h(Ljava/lang/Integer;)V
    .locals 2

    iget-object v0, p0, Lcom/transsion/usercenter/widget/MyRoomView;->a:Lwy/r0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lwy/r0;->j:Landroidx/appcompat/widget/AppCompatTextView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/transsion/baseui/util/h;->a:Lcom/transsion/baseui/util/h$a;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/transsion/baseui/util/h$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Lcom/transsion/usercenter/widget/MyRoomView;->a:Lwy/r0;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lwy/r0;->f:Lcom/google/android/material/imageview/ShapeableImageView;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p0, v0, p1, p5}, Lcom/transsion/usercenter/widget/MyRoomView;->g(Landroid/widget/ImageView;Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/transsion/usercenter/widget/MyRoomView;->a:Lwy/r0;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lwy/r0;->g:Lcom/google/android/material/imageview/ShapeableImageView;

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    invoke-virtual {p0, p1, p2, p5}, Lcom/transsion/usercenter/widget/MyRoomView;->g(Landroid/widget/ImageView;Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/transsion/usercenter/widget/MyRoomView;->a:Lwy/r0;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lwy/r0;->h:Lcom/google/android/material/imageview/ShapeableImageView;

    goto :goto_2

    :cond_2
    move-object p1, v1

    :goto_2
    invoke-virtual {p0, p1, p3, p5}, Lcom/transsion/usercenter/widget/MyRoomView;->g(Landroid/widget/ImageView;Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/transsion/usercenter/widget/MyRoomView;->a:Lwy/r0;

    if-eqz p1, :cond_3

    iget-object v1, p1, Lwy/r0;->i:Lcom/google/android/material/imageview/ShapeableImageView;

    :cond_3
    invoke-virtual {p0, v1, p4, p5}, Lcom/transsion/usercenter/widget/MyRoomView;->g(Landroid/widget/ImageView;Ljava/lang/String;I)V

    return-void
.end method

.method public final l(Lcom/transsion/usercenter/widget/MyRoomView$b;Lcom/transsion/usercenter/widget/MyRoomView$b;Lcom/transsion/usercenter/widget/MyRoomView$b;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget-object v4, v0, Lcom/transsion/usercenter/widget/MyRoomView;->a:Lwy/r0;

    const/4 v5, 0x3

    const-string v6, "ivUrl1?.url"

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/high16 v8, 0x41d00000    # 26.0f

    const-string v9, "context"

    if-eqz v4, :cond_6

    iget-object v12, v4, Lwy/r0;->f:Lcom/google/android/material/imageview/ShapeableImageView;

    if-eqz v12, :cond_6

    if-eqz v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/transsion/usercenter/widget/MyRoomView$b;->b()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v7

    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v4, "ivUrl1.url"

    invoke-virtual {v1, v4}, Lcom/transsion/usercenter/widget/MyRoomView$b;->c(Ljava/lang/String;)V

    :cond_2
    :goto_1
    sget-object v10, Lcom/transsion/baseui/image/ImageHelper;->a:Lcom/transsion/baseui/image/ImageHelper$Companion;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/transsion/usercenter/widget/MyRoomView$b;->b()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    move-object v13, v4

    goto :goto_3

    :cond_4
    :goto_2
    move-object v13, v6

    :goto_3
    if-eqz v1, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/transsion/usercenter/widget/MyRoomView$b;->a()I

    move-result v1

    goto :goto_4

    :cond_5
    const/4 v1, 0x3

    :goto_4
    invoke-virtual {v0, v1}, Lcom/transsion/usercenter/widget/MyRoomView;->f(I)I

    move-result v14

    sget-object v1, Lmp/f;->a:Lmp/f;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4, v8}, Lmp/f;->a(Landroid/content/Context;F)I

    move-result v15

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4, v8}, Lmp/f;->a(Landroid/content/Context;F)I

    move-result v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x7bc0

    const/16 v27, 0x0

    invoke-static/range {v10 .. v27}, Lcom/transsion/baseui/image/ImageHelper$Companion;->s(Lcom/transsion/baseui/image/ImageHelper$Companion;Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;IIIIZLjava/lang/String;ZZZZZIILjava/lang/Object;)V

    :cond_6
    iget-object v1, v0, Lcom/transsion/usercenter/widget/MyRoomView;->a:Lwy/r0;

    if-eqz v1, :cond_d

    iget-object v12, v1, Lwy/r0;->g:Lcom/google/android/material/imageview/ShapeableImageView;

    if-eqz v12, :cond_d

    if-eqz v2, :cond_7

    invoke-virtual/range {p2 .. p2}, Lcom/transsion/usercenter/widget/MyRoomView$b;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_7
    move-object v1, v7

    :goto_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    if-nez v2, :cond_8

    goto :goto_6

    :cond_8
    const-string v1, "ivUrl2.url"

    invoke-virtual {v2, v1}, Lcom/transsion/usercenter/widget/MyRoomView$b;->c(Ljava/lang/String;)V

    :cond_9
    :goto_6
    sget-object v10, Lcom/transsion/baseui/image/ImageHelper;->a:Lcom/transsion/baseui/image/ImageHelper$Companion;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_b

    invoke-virtual/range {p2 .. p2}, Lcom/transsion/usercenter/widget/MyRoomView$b;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_7

    :cond_a
    move-object v13, v1

    goto :goto_8

    :cond_b
    :goto_7
    move-object v13, v6

    :goto_8
    if-eqz v2, :cond_c

    invoke-virtual/range {p2 .. p2}, Lcom/transsion/usercenter/widget/MyRoomView$b;->a()I

    move-result v1

    goto :goto_9

    :cond_c
    const/4 v1, 0x3

    :goto_9
    invoke-virtual {v0, v1}, Lcom/transsion/usercenter/widget/MyRoomView;->f(I)I

    move-result v14

    sget-object v1, Lmp/f;->a:Lmp/f;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v8}, Lmp/f;->a(Landroid/content/Context;F)I

    move-result v15

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v8}, Lmp/f;->a(Landroid/content/Context;F)I

    move-result v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x7bc0

    const/16 v27, 0x0

    invoke-static/range {v10 .. v27}, Lcom/transsion/baseui/image/ImageHelper$Companion;->s(Lcom/transsion/baseui/image/ImageHelper$Companion;Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;IIIIZLjava/lang/String;ZZZZZIILjava/lang/Object;)V

    :cond_d
    iget-object v1, v0, Lcom/transsion/usercenter/widget/MyRoomView;->a:Lwy/r0;

    if-eqz v1, :cond_14

    iget-object v12, v1, Lwy/r0;->h:Lcom/google/android/material/imageview/ShapeableImageView;

    if-eqz v12, :cond_14

    if-eqz v3, :cond_e

    invoke-virtual/range {p3 .. p3}, Lcom/transsion/usercenter/widget/MyRoomView$b;->b()Ljava/lang/String;

    move-result-object v7

    :cond_e
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_10

    if-nez v3, :cond_f

    goto :goto_a

    :cond_f
    const-string v1, "ivUrl3.url"

    invoke-virtual {v3, v1}, Lcom/transsion/usercenter/widget/MyRoomView$b;->c(Ljava/lang/String;)V

    :cond_10
    :goto_a
    sget-object v10, Lcom/transsion/baseui/image/ImageHelper;->a:Lcom/transsion/baseui/image/ImageHelper$Companion;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_12

    invoke-virtual/range {p3 .. p3}, Lcom/transsion/usercenter/widget/MyRoomView$b;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_11

    goto :goto_b

    :cond_11
    move-object v13, v1

    goto :goto_c

    :cond_12
    :goto_b
    move-object v13, v6

    :goto_c
    if-eqz v3, :cond_13

    invoke-virtual/range {p3 .. p3}, Lcom/transsion/usercenter/widget/MyRoomView$b;->a()I

    move-result v5

    :cond_13
    invoke-virtual {v0, v5}, Lcom/transsion/usercenter/widget/MyRoomView;->f(I)I

    move-result v14

    sget-object v1, Lmp/f;->a:Lmp/f;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v8}, Lmp/f;->a(Landroid/content/Context;F)I

    move-result v15

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v8}, Lmp/f;->a(Landroid/content/Context;F)I

    move-result v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x7bc0

    const/16 v27, 0x0

    invoke-static/range {v10 .. v27}, Lcom/transsion/baseui/image/ImageHelper$Companion;->s(Lcom/transsion/baseui/image/ImageHelper$Companion;Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;IIIIZLjava/lang/String;ZZZZZIILjava/lang/Object;)V

    :cond_14
    return-void
.end method

.method public final resetUserUi()V
    .locals 4

    iget-object v0, p0, Lcom/transsion/usercenter/widget/MyRoomView;->a:Lwy/r0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lwy/r0;->i:Lcom/google/android/material/imageview/ShapeableImageView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Llo/c;->k(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/transsion/usercenter/widget/MyRoomView;->a:Lwy/r0;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lwy/r0;->k:Lcom/tn/lib/widget/TnTextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_2

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0xa2

    invoke-static {v3}, Lyr/a;->a(I)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    iget-object v0, p0, Lcom/transsion/usercenter/widget/MyRoomView;->a:Lwy/r0;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lwy/r0;->i:Lcom/google/android/material/imageview/ShapeableImageView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    const-string v2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    const/16 v3, 0x20

    invoke-static {v3}, Lyr/a;->a(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v3, p0, Lcom/transsion/usercenter/widget/MyRoomView;->a:Lwy/r0;

    if-eqz v3, :cond_5

    iget-object v3, v3, Lwy/r0;->i:Lcom/google/android/material/imageview/ShapeableImageView;

    goto :goto_3

    :cond_5
    move-object v3, v1

    :goto_3
    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_4
    iget-object v0, p0, Lcom/transsion/usercenter/widget/MyRoomView;->a:Lwy/r0;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lwy/r0;->j:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_5

    :cond_7
    move-object v0, v1

    :goto_5
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    const/4 v3, -0x1

    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->t:I

    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->j:I

    sget v3, Lcom/transsion/usercenter/R$id;->ivPlaceholder4:I

    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->s:I

    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    const/4 v3, 0x1

    const/4 v3, 0x0

    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v:I

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v3, p0, Lcom/transsion/usercenter/widget/MyRoomView;->a:Lwy/r0;

    if-eqz v3, :cond_8

    iget-object v3, v3, Lwy/r0;->j:Landroidx/appcompat/widget/AppCompatTextView;

    goto :goto_6

    :cond_8
    move-object v3, v1

    :goto_6
    if-nez v3, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_7
    iget-object v0, p0, Lcom/transsion/usercenter/widget/MyRoomView;->a:Lwy/r0;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lwy/r0;->f:Lcom/google/android/material/imageview/ShapeableImageView;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_8

    :cond_a
    move-object v0, v1

    :goto_8
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    sget v3, Lcom/transsion/usercenter/R$id;->tvTitle:I

    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->j:I

    const/16 v3, 0xc

    invoke-static {v3}, Lyr/a;->a(I)I

    move-result v3

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v3, p0, Lcom/transsion/usercenter/widget/MyRoomView;->a:Lwy/r0;

    if-eqz v3, :cond_b

    iget-object v3, v3, Lwy/r0;->f:Lcom/google/android/material/imageview/ShapeableImageView;

    goto :goto_9

    :cond_b
    move-object v3, v1

    :goto_9
    if-nez v3, :cond_c

    goto :goto_a

    :cond_c
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_a
    iget-object v0, p0, Lcom/transsion/usercenter/widget/MyRoomView;->a:Lwy/r0;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lwy/r0;->b:Lcom/tn/lib/widget/TnTextView;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_b

    :cond_d
    move-object v0, v1

    :goto_b
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    sget v2, Lcom/transsion/usercenter/R$id;->tvTitle:I

    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->j:I

    iget-object v2, p0, Lcom/transsion/usercenter/widget/MyRoomView;->a:Lwy/r0;

    if-eqz v2, :cond_e

    iget-object v1, v2, Lwy/r0;->b:Lcom/tn/lib/widget/TnTextView;

    :cond_e
    if-nez v1, :cond_f

    goto :goto_c

    :cond_f
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_c
    return-void
.end method

.method public final setTitle(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/transsion/usercenter/widget/MyRoomView;->a:Lwy/r0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lwy/r0;->k:Lcom/tn/lib/widget/TnTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tn/lib/widget/TnTextView;->setTextById(I)V

    :cond_0
    return-void
.end method

.method public final showCollectionData(IZLjava/lang/Integer;Lcom/transsion/usercenter/profile/bean/CoverUrl;Lcom/transsion/usercenter/profile/bean/CoverUrl;Lcom/transsion/usercenter/profile/bean/CoverUrl;Lcom/transsion/usercenter/profile/bean/CoverUrl;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/lang/Integer;",
            "Lcom/transsion/usercenter/profile/bean/CoverUrl;",
            "Lcom/transsion/usercenter/profile/bean/CoverUrl;",
            "Lcom/transsion/usercenter/profile/bean/CoverUrl;",
            "Lcom/transsion/usercenter/profile/bean/CoverUrl;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string p2, "itemClick"

    invoke-static {p8, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput p1, p0, Lcom/transsion/usercenter/widget/MyRoomView;->b:I

    invoke-virtual {p0, p3}, Lcom/transsion/usercenter/widget/MyRoomView;->h(Ljava/lang/Integer;)V

    iget-object p1, p0, Lcom/transsion/usercenter/widget/MyRoomView;->a:Lwy/r0;

    const/4 p2, 0x1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lwy/r0;->f:Lcom/google/android/material/imageview/ShapeableImageView;

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    if-eqz p4, :cond_1

    invoke-virtual {p4}, Lcom/transsion/usercenter/profile/bean/CoverUrl;->getCoverUrl()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_1
    move-object p3, p2

    :goto_1
    const/4 v0, 0x1

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Lcom/transsion/usercenter/profile/bean/CoverUrl;->getType()I

    move-result p4

    if-ne p4, v0, :cond_2

    sget p4, Lcom/transsion/usercenter/R$mipmap;->profile_staff_avatar_empty:I

    goto :goto_2

    :cond_2
    sget p4, Lcom/transsion/usercenter/R$drawable;->profile_shape_dotted_line_img:I

    :goto_2
    invoke-virtual {p0, p1, p3, p4}, Lcom/transsion/usercenter/widget/MyRoomView;->g(Landroid/widget/ImageView;Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/transsion/usercenter/widget/MyRoomView;->a:Lwy/r0;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lwy/r0;->g:Lcom/google/android/material/imageview/ShapeableImageView;

    goto :goto_3

    :cond_3
    move-object p1, p2

    :goto_3
    if-eqz p5, :cond_4

    invoke-virtual {p5}, Lcom/transsion/usercenter/profile/bean/CoverUrl;->getCoverUrl()Ljava/lang/String;

    move-result-object p3

    goto :goto_4

    :cond_4
    move-object p3, p2

    :goto_4
    if-eqz p5, :cond_5

    invoke-virtual {p5}, Lcom/transsion/usercenter/profile/bean/CoverUrl;->getType()I

    move-result p4

    if-ne p4, v0, :cond_5

    sget p4, Lcom/transsion/usercenter/R$mipmap;->profile_staff_avatar_empty:I

    goto :goto_5

    :cond_5
    sget p4, Lcom/transsion/usercenter/R$drawable;->profile_shape_dotted_line_img:I

    :goto_5
    invoke-virtual {p0, p1, p3, p4}, Lcom/transsion/usercenter/widget/MyRoomView;->g(Landroid/widget/ImageView;Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/transsion/usercenter/widget/MyRoomView;->a:Lwy/r0;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lwy/r0;->h:Lcom/google/android/material/imageview/ShapeableImageView;

    goto :goto_6

    :cond_6
    move-object p1, p2

    :goto_6
    if-eqz p6, :cond_7

    invoke-virtual {p6}, Lcom/transsion/usercenter/profile/bean/CoverUrl;->getCoverUrl()Ljava/lang/String;

    move-result-object p3

    goto :goto_7

    :cond_7
    move-object p3, p2

    :goto_7
    if-eqz p6, :cond_8

    invoke-virtual {p6}, Lcom/transsion/usercenter/profile/bean/CoverUrl;->getType()I

    move-result p4

    if-ne p4, v0, :cond_8

    sget p4, Lcom/transsion/usercenter/R$mipmap;->profile_staff_avatar_empty:I

    goto :goto_8

    :cond_8
    sget p4, Lcom/transsion/usercenter/R$drawable;->profile_shape_dotted_line_img:I

    :goto_8
    invoke-virtual {p0, p1, p3, p4}, Lcom/transsion/usercenter/widget/MyRoomView;->g(Landroid/widget/ImageView;Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/transsion/usercenter/widget/MyRoomView;->a:Lwy/r0;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lwy/r0;->i:Lcom/google/android/material/imageview/ShapeableImageView;

    goto :goto_9

    :cond_9
    move-object p1, p2

    :goto_9
    if-eqz p7, :cond_a

    invoke-virtual {p7}, Lcom/transsion/usercenter/profile/bean/CoverUrl;->getCoverUrl()Ljava/lang/String;

    move-result-object p2

    :cond_a
    if-eqz p7, :cond_b

    invoke-virtual {p7}, Lcom/transsion/usercenter/profile/bean/CoverUrl;->getType()I

    move-result p3

    if-ne p3, v0, :cond_b

    sget p3, Lcom/transsion/usercenter/R$mipmap;->profile_staff_avatar_empty:I

    goto :goto_a

    :cond_b
    sget p3, Lcom/transsion/usercenter/R$drawable;->profile_shape_dotted_line_img:I

    :goto_a
    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/usercenter/widget/MyRoomView;->g(Landroid/widget/ImageView;Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/transsion/usercenter/widget/MyRoomView;->a:Lwy/r0;

    if-eqz p1, :cond_c

    iget-object p1, p1, Lwy/r0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_c

    new-instance p2, Lmz/c;

    invoke-direct {p2, p8}, Lmz/c;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_c
    return-void
.end method

.method public final showDownloadsData(ILjava/lang/Integer;Lcom/transsion/usercenter/widget/MyRoomView$b;Lcom/transsion/usercenter/widget/MyRoomView$b;Lcom/transsion/usercenter/widget/MyRoomView$b;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Integer;",
            "Lcom/transsion/usercenter/widget/MyRoomView$b;",
            "Lcom/transsion/usercenter/widget/MyRoomView$b;",
            "Lcom/transsion/usercenter/widget/MyRoomView$b;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "itemClick"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput p1, p0, Lcom/transsion/usercenter/widget/MyRoomView;->b:I

    invoke-virtual {p0, p2}, Lcom/transsion/usercenter/widget/MyRoomView;->h(Ljava/lang/Integer;)V

    invoke-virtual {p0, p3, p4, p5}, Lcom/transsion/usercenter/widget/MyRoomView;->l(Lcom/transsion/usercenter/widget/MyRoomView$b;Lcom/transsion/usercenter/widget/MyRoomView$b;Lcom/transsion/usercenter/widget/MyRoomView$b;)V

    iget-object p1, p0, Lcom/transsion/usercenter/widget/MyRoomView;->a:Lwy/r0;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lwy/r0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_0

    new-instance p2, Lmz/d;

    invoke-direct {p2, p6}, Lmz/d;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final showMyRoomData(IZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object v8, p0

    move-object/from16 v0, p3

    move-object/from16 v9, p8

    const-string v1, "itemClick"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move v1, p1

    iput v1, v8, Lcom/transsion/usercenter/widget/MyRoomView;->b:I

    iget-object v1, v8, Lcom/transsion/usercenter/widget/MyRoomView;->a:Lwy/r0;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lwy/r0;->b:Lcom/tn/lib/widget/TnTextView;

    if-eqz v1, :cond_0

    sget v2, Lcom/transsion/usercenter/R$string;->profile_add_room:I

    invoke-virtual {v1, v2}, Lcom/tn/lib/widget/TnTextView;->setTextById(I)V

    :cond_0
    invoke-virtual {p0, v0}, Lcom/transsion/usercenter/widget/MyRoomView;->h(Ljava/lang/Integer;)V

    const/16 v10, 0x8

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    if-nez v0, :cond_1

    goto :goto_4

    :cond_1
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_b

    if-eqz p2, :cond_6

    iget-object v0, v8, Lcom/transsion/usercenter/widget/MyRoomView;->a:Lwy/r0;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lwy/r0;->b:Lcom/tn/lib/widget/TnTextView;

    goto :goto_0

    :cond_2
    move-object v0, v12

    :goto_0
    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, v8, Lcom/transsion/usercenter/widget/MyRoomView;->a:Lwy/r0;

    if-eqz v0, :cond_4

    iget-object v12, v0, Lwy/r0;->d:Landroidx/constraintlayout/widget/Group;

    :cond_4
    if-nez v12, :cond_5

    goto :goto_7

    :cond_5
    invoke-virtual {v12, v10}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    goto :goto_7

    :cond_6
    iget-object v0, v8, Lcom/transsion/usercenter/widget/MyRoomView;->a:Lwy/r0;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lwy/r0;->b:Lcom/tn/lib/widget/TnTextView;

    goto :goto_2

    :cond_7
    move-object v0, v12

    :goto_2
    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    iget-object v0, v8, Lcom/transsion/usercenter/widget/MyRoomView;->a:Lwy/r0;

    if-eqz v0, :cond_9

    iget-object v12, v0, Lwy/r0;->d:Landroidx/constraintlayout/widget/Group;

    :cond_9
    if-nez v12, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v12, v11}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    goto :goto_7

    :cond_b
    :goto_4
    const/4 v5, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    invoke-static/range {v0 .. v7}, Lcom/transsion/usercenter/widget/MyRoomView;->k(Lcom/transsion/usercenter/widget/MyRoomView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    iget-object v0, v8, Lcom/transsion/usercenter/widget/MyRoomView;->a:Lwy/r0;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lwy/r0;->b:Lcom/tn/lib/widget/TnTextView;

    goto :goto_5

    :cond_c
    move-object v0, v12

    :goto_5
    if-nez v0, :cond_d

    goto :goto_6

    :cond_d
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    iget-object v0, v8, Lcom/transsion/usercenter/widget/MyRoomView;->a:Lwy/r0;

    if-eqz v0, :cond_e

    iget-object v12, v0, Lwy/r0;->d:Landroidx/constraintlayout/widget/Group;

    :cond_e
    if-nez v12, :cond_f

    goto :goto_7

    :cond_f
    invoke-virtual {v12, v11}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    :goto_7
    iget-object v0, v8, Lcom/transsion/usercenter/widget/MyRoomView;->a:Lwy/r0;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lwy/r0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_10

    new-instance v1, Lmz/a;

    invoke-direct {v1, v9}, Lmz/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_10
    iget-object v0, v8, Lcom/transsion/usercenter/widget/MyRoomView;->a:Lwy/r0;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lwy/r0;->b:Lcom/tn/lib/widget/TnTextView;

    if-eqz v0, :cond_11

    new-instance v1, Lmz/b;

    invoke-direct {v1, v9}, Lmz/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_11
    return-void
.end method
