.class public Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;
.super Landroid/widget/RelativeLayout;
.source "source.java"


# static fields
.field public static final ANIMATION_TYPE_DOUBLE_CLICK:I = 0x4

.field public static final ANIMATION_TYPE_FAST_SCALE:I = 0x1

.field public static final ANIMATION_TYPE_ROTATE:I = 0x5

.field public static final ANIMATION_TYPE_SLOW_SCALE:I = 0x2

.field public static final ANIMATION_TYPE_SLOW_SCALE_WITH_PAUSE:I = 0x3


# instance fields
.field private a:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeDyImageView;

.field private b:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeDyImageView;

.field private c:Landroid/widget/TextView;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:I

.field private i:Landroid/view/animation/Animation;

.field private j:Landroid/view/animation/Animation;

.field private k:Landroid/view/animation/Animation;

.field private l:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const-string p1, ""

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->e:Ljava/lang/String;

    const-string p1, "Click now for details"

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->f:Ljava/lang/String;

    const/4 p1, 0x1

    iput p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->g:I

    const/high16 p1, 0x50000000

    iput p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->h:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, ""

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->e:Ljava/lang/String;

    const-string p1, "Click now for details"

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->f:Ljava/lang/String;

    const/4 p1, 0x1

    iput p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->g:I

    const/high16 p1, 0x50000000

    iput p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->h:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, ""

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->e:Ljava/lang/String;

    const-string p1, "Click now for details"

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->f:Ljava/lang/String;

    const/4 p1, 0x1

    iput p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->g:I

    const/high16 p1, 0x50000000

    iput p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->h:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const-string p1, ""

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->e:Ljava/lang/String;

    const-string p1, "Click now for details"

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->f:Ljava/lang/String;

    const/4 p1, 0x1

    iput p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->g:I

    const/high16 p1, 0x50000000

    iput p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->h:I

    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;)Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeDyImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->b:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeDyImageView;

    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;)Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeDyImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->a:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeDyImageView;

    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;)Landroid/view/animation/Animation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->i:Landroid/view/animation/Animation;

    .line 3
    return-object p0
.end method


# virtual methods
.method public init()V
    .locals 10

    const-string v0, "drawable"

    const-string v1, "MBridgeAnimationClickView"

    :try_start_0
    iget v2, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->h:I

    .line 4
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 6
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "zh"

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "\u70b9\u51fb\u67e5\u770b\u8be6\u60c5"

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_0
    const-string v2, "Click now for details"

    :goto_0
    iput-object v2, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->f:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 8
    :goto_1
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :goto_2
    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 10
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v5, 0x425c0000    # 55.0f

    invoke-static {v3, v5}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    move-result v3

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/high16 v6, 0x42040000    # 33.0f

    invoke-static {v5, v6}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    move-result v5

    .line 13
    new-instance v6, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeDyImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeDyImageView;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->b:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeDyImageView;

    .line 14
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 15
    invoke-virtual {v6, v5, v5, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v5, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->b:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeDyImageView;

    .line 16
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "mbridge_icon_click_circle"

    invoke-static {v5, v6, v0}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    iget-object v6, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->e:Ljava/lang/String;

    .line 18
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->b:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeDyImageView;

    .line 19
    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    :catchall_1
    move-exception v0

    goto/16 :goto_5

    .line 20
    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/same/c/b;

    move-result-object v6

    iget-object v7, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->d:Ljava/lang/String;

    new-instance v8, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView$1;

    invoke-direct {v8, p0, v5}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView$1;-><init>(Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;I)V

    invoke-virtual {v6, v7, v8}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/c/c;)V

    .line 21
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/high16 v6, 0x42d80000    # 108.0f

    invoke-static {v5, v6}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    move-result v5

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const/high16 v7, 0x420c0000    # 35.0f

    invoke-static {v6, v7}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    move-result v6

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const/high16 v8, 0x422c0000    # 43.0f

    invoke-static {v7, v8}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    move-result v7

    .line 24
    new-instance v8, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeDyImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeDyImageView;-><init>(Landroid/content/Context;)V

    iput-object v8, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->a:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeDyImageView;

    .line 25
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v8, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 26
    invoke-virtual {v8, v6, v7, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v3, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->a:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeDyImageView;

    .line 27
    invoke-virtual {v3, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v5, "mbridge_icon_click_hand"

    invoke-static {v3, v5, v0}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iget-object v3, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->d:Ljava/lang/String;

    .line 29
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->a:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeDyImageView;

    .line 30
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    .line 31
    :cond_2
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/same/c/b;

    move-result-object v3

    iget-object v5, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->d:Ljava/lang/String;

    new-instance v6, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView$2;

    invoke-direct {v6, p0, v0}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView$2;-><init>(Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;I)V

    invoke-virtual {v3, v5, v6}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/c/c;)V

    :goto_4
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->b:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeDyImageView;

    .line 32
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->a:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeDyImageView;

    .line 33
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 34
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 35
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xd

    .line 36
    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 37
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x1

    .line 38
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 39
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 40
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 41
    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->c:Landroid/widget/TextView;

    .line 42
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v3, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->c:Landroid/widget/TextView;

    .line 43
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->c:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->f:Ljava/lang/String;

    .line 44
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->c:Landroid/widget/TextView;

    const/4 v3, -0x1

    .line 45
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->c:Landroid/widget/TextView;

    const/16 v3, 0xe

    .line 46
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v2, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->c:Landroid/widget/TextView;

    .line 47
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 48
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_6

    .line 49
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    return-void
.end method

.method public init(I)V
    .locals 0

    iput p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->g:I

    .line 1
    invoke-virtual {p0}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->init()V

    return-void
.end method

.method public init(II)V
    .locals 0

    iput p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->h:I

    iput p2, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->g:I

    .line 2
    invoke-virtual {p0}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->init()V

    return-void
.end method

.method public init(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->h:I

    iput p2, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->g:I

    iput-object p3, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->f:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->init()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->i:Landroid/view/animation/Animation;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->j:Landroid/view/animation/Animation;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->k:Landroid/view/animation/Animation;

    .line 23
    if-eqz v0, :cond_2

    .line 25
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 28
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->l:Landroid/view/animation/Animation;

    .line 30
    if-eqz v0, :cond_3

    .line 32
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 35
    :cond_3
    return-void
.end method

.method public startAnimation()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->g:I

    .line 5
    const-wide/16 v2, 0x1f4

    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, -0x1

    .line 10
    if-eq v1, v5, :cond_6

    .line 12
    const/4 v7, 0x3

    .line 13
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 14
    const/high16 v9, 0x3f800000    # 1.0f

    .line 16
    const/4 v10, 0x1

    .line 17
    if-eq v1, v7, :cond_4

    .line 19
    const-wide/16 v2, 0xc8

    .line 21
    if-eq v1, v4, :cond_3

    .line 23
    const/4 v4, 0x5

    .line 24
    if-eq v1, v4, :cond_1

    .line 26
    new-instance v1, Landroid/view/animation/ScaleAnimation;

    .line 28
    const/high16 v12, 0x3f800000    # 1.0f

    .line 30
    const v13, 0x3f333333    # 0.7f

    .line 33
    const/high16 v14, 0x3f800000    # 1.0f

    .line 35
    const v15, 0x3f333333    # 0.7f

    .line 38
    const/16 v16, 0x1

    .line 40
    const/high16 v17, 0x3f000000    # 0.5f

    .line 42
    const/16 v18, 0x1

    .line 44
    const/high16 v19, 0x3f000000    # 0.5f

    .line 46
    move-object v11, v1

    .line 47
    invoke-direct/range {v11 .. v19}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 50
    iput-object v1, v0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->i:Landroid/view/animation/Animation;

    .line 52
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 55
    iget-object v1, v0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->i:Landroid/view/animation/Animation;

    .line 57
    invoke-virtual {v1, v6}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 60
    iget-object v1, v0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->i:Landroid/view/animation/Animation;

    .line 62
    invoke-virtual {v1, v5}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 65
    iget-object v1, v0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->a:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeDyImageView;

    .line 67
    if-eqz v1, :cond_0

    .line 69
    iget-object v2, v0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->i:Landroid/view/animation/Animation;

    .line 71
    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 74
    :cond_0
    new-instance v1, Landroid/view/animation/ScaleAnimation;

    .line 76
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 77
    const v13, 0x3f99999a    # 1.2f

    .line 80
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 81
    const v15, 0x3f99999a    # 1.2f

    .line 84
    const/16 v16, 0x1

    .line 86
    const/high16 v17, 0x3f000000    # 0.5f

    .line 88
    const/16 v18, 0x1

    .line 90
    const/high16 v19, 0x3f000000    # 0.5f

    .line 92
    move-object v11, v1

    .line 93
    invoke-direct/range {v11 .. v19}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 96
    iput-object v1, v0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->j:Landroid/view/animation/Animation;

    .line 98
    const-wide/16 v2, 0x190

    .line 100
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 103
    iget-object v1, v0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->j:Landroid/view/animation/Animation;

    .line 105
    invoke-virtual {v1, v6}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 108
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    .line 110
    const v4, 0x3e99999a    # 0.3f

    .line 113
    invoke-direct {v1, v9, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 116
    iput-object v1, v0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->k:Landroid/view/animation/Animation;

    .line 118
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 121
    iget-object v1, v0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->k:Landroid/view/animation/Animation;

    .line 123
    invoke-virtual {v1, v6}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 126
    new-instance v1, Landroid/view/animation/AnimationSet;

    .line 128
    invoke-direct {v1, v10}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 131
    iget-object v2, v0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->j:Landroid/view/animation/Animation;

    .line 133
    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 136
    iget-object v2, v0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->k:Landroid/view/animation/Animation;

    .line 138
    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 141
    iget-object v2, v0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->b:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeDyImageView;

    .line 143
    if-eqz v2, :cond_7

    .line 145
    invoke-virtual {v2, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 148
    goto/16 :goto_0

    .line 150
    :cond_1
    new-instance v1, Landroid/view/animation/RotateAnimation;

    .line 152
    const/high16 v12, -0x3ee00000    # -10.0f

    .line 154
    const/high16 v13, 0x41f00000    # 30.0f

    .line 156
    const/4 v14, 0x1

    .line 157
    const/high16 v15, 0x3f000000    # 0.5f

    .line 159
    const/16 v16, 0x1

    .line 161
    const/high16 v17, 0x3f000000    # 0.5f

    .line 163
    move-object v11, v1

    .line 164
    invoke-direct/range {v11 .. v17}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 167
    iput-object v1, v0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->l:Landroid/view/animation/Animation;

    .line 169
    const-wide/16 v2, 0x12c

    .line 171
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 174
    iget-object v1, v0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->l:Landroid/view/animation/Animation;

    .line 176
    invoke-virtual {v1, v5}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 179
    iget-object v1, v0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->l:Landroid/view/animation/Animation;

    .line 181
    invoke-virtual {v1, v6}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 184
    new-instance v1, Landroid/view/animation/ScaleAnimation;

    .line 186
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 187
    const v13, 0x3f99999a    # 1.2f

    .line 190
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 191
    const v15, 0x3f99999a    # 1.2f

    .line 194
    const/16 v18, 0x1

    .line 196
    const/high16 v19, 0x3f000000    # 0.5f

    .line 198
    move-object v11, v1

    .line 199
    invoke-direct/range {v11 .. v19}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 202
    iput-object v1, v0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->j:Landroid/view/animation/Animation;

    .line 204
    const-wide/16 v2, 0x258

    .line 206
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 209
    iget-object v1, v0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->j:Landroid/view/animation/Animation;

    .line 211
    invoke-virtual {v1, v6}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 214
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    .line 216
    invoke-direct {v1, v9, v8}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 219
    iput-object v1, v0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->k:Landroid/view/animation/Animation;

    .line 221
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 224
    iget-object v1, v0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->k:Landroid/view/animation/Animation;

    .line 226
    invoke-virtual {v1, v6}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 229
    new-instance v1, Landroid/view/animation/AnimationSet;

    .line 231
    invoke-direct {v1, v10}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 234
    iget-object v2, v0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->j:Landroid/view/animation/Animation;

    .line 236
    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 239
    iget-object v2, v0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->k:Landroid/view/animation/Animation;

    .line 241
    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 244
    iget-object v2, v0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->a:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeDyImageView;

    .line 246
    if-eqz v2, :cond_2

    .line 248
    iget-object v3, v0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->l:Landroid/view/animation/Animation;

    .line 250
    invoke-virtual {v2, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 253
    :cond_2
    iget-object v2, v0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->b:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeDyImageView;

    .line 255
    if-eqz v2, :cond_7

    .line 257
    invoke-virtual {v2, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 260
    goto/16 :goto_0

    .line 262
    :cond_3
    iget-object v1, v0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->b:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeDyImageView;

    .line 264
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 267
    new-instance v1, Landroid/view/animation/ScaleAnimation;

    .line 269
    const v12, 0x3f4ccccd    # 0.8f

    .line 272
    const/high16 v13, 0x3f800000    # 1.0f

    .line 274
    const v14, 0x3f4ccccd    # 0.8f

    .line 277
    const/high16 v15, 0x3f800000    # 1.0f

    .line 279
    const/16 v16, 0x1

    .line 281
    const/high16 v17, 0x3f000000    # 0.5f

    .line 283
    const/16 v18, 0x1

    .line 285
    const/high16 v19, 0x3f000000    # 0.5f

    .line 287
    move-object v11, v1

    .line 288
    invoke-direct/range {v11 .. v19}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 291
    iput-object v1, v0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->i:Landroid/view/animation/Animation;

    .line 293
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 296
    iget-object v1, v0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->i:Landroid/view/animation/Animation;

    .line 298
    invoke-virtual {v1, v10}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 301
    iget-object v1, v0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->i:Landroid/view/animation/Animation;

    .line 303
    new-instance v2, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView$5;

    .line 305
    invoke-direct {v2, v0}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView$5;-><init>(Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;)V

    .line 308
    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 311
    iget-object v1, v0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->a:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeDyImageView;

    .line 313
    if-eqz v1, :cond_7

    .line 315
    iget-object v2, v0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->i:Landroid/view/animation/Animation;

    .line 317
    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 320
    goto/16 :goto_0

    .line 322
    :cond_4
    iget-object v1, v0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->b:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeDyImageView;

    .line 324
    if-eqz v1, :cond_5

    .line 326
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 329
    :cond_5
    new-instance v1, Landroid/view/animation/ScaleAnimation;

    .line 331
    const/high16 v12, 0x3f800000    # 1.0f

    .line 333
    const v13, 0x3f333333    # 0.7f

    .line 336
    const/high16 v14, 0x3f800000    # 1.0f

    .line 338
    const v15, 0x3f333333    # 0.7f

    .line 341
    const/16 v16, 0x1

    .line 343
    const/high16 v17, 0x3f000000    # 0.5f

    .line 345
    const/16 v18, 0x1

    .line 347
    const/high16 v19, 0x3f000000    # 0.5f

    .line 349
    move-object v11, v1

    .line 350
    invoke-direct/range {v11 .. v19}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 353
    iput-object v1, v0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->i:Landroid/view/animation/Animation;

    .line 355
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 358
    iget-object v1, v0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->i:Landroid/view/animation/Animation;

    .line 360
    invoke-virtual {v1, v10}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 363
    iget-object v1, v0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->i:Landroid/view/animation/Animation;

    .line 365
    invoke-virtual {v1, v5}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 368
    new-instance v1, Landroid/view/animation/ScaleAnimation;

    .line 370
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 371
    const/high16 v13, 0x3fc00000    # 1.5f

    .line 373
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 374
    const/high16 v15, 0x3fc00000    # 1.5f

    .line 376
    move-object v11, v1

    .line 377
    invoke-direct/range {v11 .. v19}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 380
    iput-object v1, v0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->j:Landroid/view/animation/Animation;

    .line 382
    const-wide/16 v2, 0x3e8

    .line 384
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 387
    iget-object v1, v0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->j:Landroid/view/animation/Animation;

    .line 389
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 390
    invoke-virtual {v1, v4}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 393
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    .line 395
    invoke-direct {v1, v9, v8}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 398
    iput-object v1, v0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->k:Landroid/view/animation/Animation;

    .line 400
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 403
    iget-object v1, v0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->k:Landroid/view/animation/Animation;

    .line 405
    invoke-virtual {v1, v4}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 408
    new-instance v1, Landroid/view/animation/AnimationSet;

    .line 410
    invoke-direct {v1, v10}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 413
    iget-object v2, v0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->j:Landroid/view/animation/Animation;

    .line 415
    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 418
    iget-object v2, v0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->k:Landroid/view/animation/Animation;

    .line 420
    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 423
    iget-object v2, v0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->j:Landroid/view/animation/Animation;

    .line 425
    new-instance v3, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView$3;

    .line 427
    invoke-direct {v3, v0}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView$3;-><init>(Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;)V

    .line 430
    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 433
    iget-object v2, v0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->i:Landroid/view/animation/Animation;

    .line 435
    new-instance v3, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView$4;

    .line 437
    invoke-direct {v3, v0, v1}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView$4;-><init>(Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;Landroid/view/animation/AnimationSet;)V

    .line 440
    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 443
    iget-object v1, v0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->a:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeDyImageView;

    .line 445
    if-eqz v1, :cond_7

    .line 447
    iget-object v2, v0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->i:Landroid/view/animation/Animation;

    .line 449
    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 452
    goto :goto_0

    .line 453
    :cond_6
    iget-object v1, v0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->b:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeDyImageView;

    .line 455
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 458
    new-instance v1, Landroid/view/animation/ScaleAnimation;

    .line 460
    const/high16 v8, 0x3f800000    # 1.0f

    .line 462
    const v9, 0x3f333333    # 0.7f

    .line 465
    const/high16 v10, 0x3f800000    # 1.0f

    .line 467
    const v11, 0x3f333333    # 0.7f

    .line 470
    const/4 v12, 0x1

    .line 471
    const/high16 v13, 0x3f000000    # 0.5f

    .line 473
    const/4 v14, 0x1

    .line 474
    const/high16 v15, 0x3f000000    # 0.5f

    .line 476
    move-object v7, v1

    .line 477
    invoke-direct/range {v7 .. v15}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 480
    iput-object v1, v0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->i:Landroid/view/animation/Animation;

    .line 482
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 485
    iget-object v1, v0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->i:Landroid/view/animation/Animation;

    .line 487
    invoke-virtual {v1, v6}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 490
    iget-object v1, v0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->i:Landroid/view/animation/Animation;

    .line 492
    invoke-virtual {v1, v5}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 495
    iget-object v1, v0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->a:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeDyImageView;

    .line 497
    if-eqz v1, :cond_7

    .line 499
    iget-object v2, v0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->i:Landroid/view/animation/Animation;

    .line 501
    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 504
    :cond_7
    :goto_0
    return-void
.end method
