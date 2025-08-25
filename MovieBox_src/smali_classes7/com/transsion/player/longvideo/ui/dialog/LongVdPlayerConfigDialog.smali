.class public final Lcom/transsion/player/longvideo/ui/dialog/LongVdPlayerConfigDialog;
.super Lcom/transsion/baseui/dialog/BaseDialog;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/player/longvideo/ui/dialog/LongVdPlayerConfigDialog$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public c:Ljava/lang/String;

.field public d:Lcom/transsion/player/longvideo/constants/LongVodPlayerConfigType;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbv/b;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lkotlin/Lazy;

.field public final h:[Ljava/lang/Float;

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbv/b;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lbv/b;",
            "Lcom/transsion/baseui/widget/GradientTextView;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lbv/b;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    sget v0, Lcom/transsion/player/longvideo/R$layout;->long_vod_dialog_player_config:I

    .line 3
    invoke-direct {p0, v0}, Lcom/transsion/baseui/dialog/BaseDialog;-><init>(I)V

    .line 6
    sget-object v0, Lcom/transsion/player/longvideo/constants/LongVodPlayerConfigType;->BITRATE:Lcom/transsion/player/longvideo/constants/LongVodPlayerConfigType;

    .line 8
    iput-object v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVdPlayerConfigDialog;->d:Lcom/transsion/player/longvideo/constants/LongVodPlayerConfigType;

    .line 10
    const-class v0, Lcom/transsion/player/longvideo/ui/dialog/a;

    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/transsion/player/longvideo/ui/dialog/LongVdPlayerConfigDialog$special$$inlined$activityViewModels$default$1;

    .line 18
    invoke-direct {v1, p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVdPlayerConfigDialog$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 21
    new-instance v2, Lcom/transsion/player/longvideo/ui/dialog/LongVdPlayerConfigDialog$special$$inlined$activityViewModels$default$2;

    .line 23
    invoke-direct {v2, p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVdPlayerConfigDialog$special$$inlined$activityViewModels$default$2;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 26
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVdPlayerConfigDialog;->g:Lkotlin/Lazy;

    .line 32
    const/4 v0, 0x7

    .line 33
    new-array v0, v0, [Ljava/lang/Float;

    .line 35
    const/high16 v1, 0x3f000000    # 0.5f

    .line 37
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 42
    aput-object v1, v0, v2

    .line 44
    const/high16 v1, 0x3f400000    # 0.75f

    .line 46
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    move-result-object v1

    .line 50
    const/4 v2, 0x1

    .line 51
    aput-object v1, v0, v2

    .line 53
    const/high16 v1, 0x3f800000    # 1.0f

    .line 55
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 58
    move-result-object v1

    .line 59
    const/4 v2, 0x2

    .line 60
    aput-object v1, v0, v2

    .line 62
    const/high16 v1, 0x3fa00000    # 1.25f

    .line 64
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67
    move-result-object v1

    .line 68
    const/4 v2, 0x3

    .line 69
    aput-object v1, v0, v2

    .line 71
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 73
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 76
    move-result-object v1

    .line 77
    const/4 v2, 0x4

    .line 78
    aput-object v1, v0, v2

    .line 80
    const/high16 v1, 0x3fe00000    # 1.75f

    .line 82
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 85
    move-result-object v1

    .line 86
    const/4 v2, 0x5

    .line 87
    aput-object v1, v0, v2

    .line 89
    const/high16 v1, 0x40000000    # 2.0f

    .line 91
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 94
    move-result-object v1

    .line 95
    const/4 v2, 0x6

    .line 96
    aput-object v1, v0, v2

    .line 98
    iput-object v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVdPlayerConfigDialog;->h:[Ljava/lang/Float;

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    .line 102
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 105
    iput-object v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVdPlayerConfigDialog;->i:Ljava/util/List;

    .line 107
    new-instance v0, Ljava/util/HashMap;

    .line 109
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 112
    iput-object v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVdPlayerConfigDialog;->j:Ljava/util/HashMap;

    .line 114
    return-void
.end method

.method public static synthetic o0(Lcom/transsion/player/longvideo/ui/dialog/LongVdPlayerConfigDialog;Lbv/b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/player/longvideo/ui/dialog/LongVdPlayerConfigDialog;->r0(Lcom/transsion/player/longvideo/ui/dialog/LongVdPlayerConfigDialog;Lbv/b;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final r0(Lcom/transsion/player/longvideo/ui/dialog/LongVdPlayerConfigDialog;Lbv/b;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p2, "$config"

    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1}, Lcom/transsion/player/longvideo/ui/dialog/LongVdPlayerConfigDialog;->s0(Lbv/b;)V

    .line 14
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    sget p1, Lcom/transsnet/downloader/R$style;->DownloadBottomDialogTheme:I

    .line 6
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 10
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVdPlayerConfigDialog;->d:Lcom/transsion/player/longvideo/constants/LongVodPlayerConfigType;

    .line 12
    sget-object v1, Lcom/transsion/player/longvideo/ui/dialog/LongVdPlayerConfigDialog$a;->a:[I

    .line 14
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    move-result p1

    .line 18
    aget p1, v1, p1

    .line 20
    const/4 v1, 0x1

    .line 21
    if-eq p1, v1, :cond_3

    .line 23
    const/4 v2, 0x2

    .line 24
    if-eq p1, v2, :cond_0

    .line 26
    goto/16 :goto_3

    .line 28
    :cond_0
    const-string p1, "dialog_stream_resolution"

    .line 30
    invoke-virtual {p0, p1}, Lcom/transsion/player/longvideo/ui/dialog/LongVdPlayerConfigDialog;->p0(Ljava/lang/String;)V

    .line 33
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVdPlayerConfigDialog;->f:Ljava/util/List;

    .line 35
    if-eqz p1, :cond_6

    .line 37
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object p1

    .line 41
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lbv/b;

    .line 53
    iget-object v4, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVdPlayerConfigDialog;->i:Ljava/util/List;

    .line 55
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    invoke-virtual {v3}, Lbv/b;->c()Z

    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_1

    .line 64
    iput-object v3, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVdPlayerConfigDialog;->k:Lbv/b;

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVdPlayerConfigDialog;->i:Ljava/util/List;

    .line 69
    new-array v2, v2, [Lkotlin/jvm/functions/Function1;

    .line 71
    sget-object v3, Lcom/transsion/player/longvideo/ui/dialog/LongVdPlayerConfigDialog$onCreate$1$1;->INSTANCE:Lcom/transsion/player/longvideo/ui/dialog/LongVdPlayerConfigDialog$onCreate$1$1;

    .line 73
    aput-object v3, v2, v0

    .line 75
    sget-object v0, Lcom/transsion/player/longvideo/ui/dialog/LongVdPlayerConfigDialog$onCreate$1$2;->INSTANCE:Lcom/transsion/player/longvideo/ui/dialog/LongVdPlayerConfigDialog$onCreate$1$2;

    .line 77
    aput-object v0, v2, v1

    .line 79
    invoke-static {v2}, Lkotlin/comparisons/ComparisonsKt;->b([Lkotlin/jvm/functions/Function1;)Ljava/util/Comparator;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->z(Ljava/util/List;Ljava/util/Comparator;)V

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    const-string p1, "dialog_stream_speed"

    .line 89
    invoke-virtual {p0, p1}, Lcom/transsion/player/longvideo/ui/dialog/LongVdPlayerConfigDialog;->p0(Ljava/lang/String;)V

    .line 92
    sget-object p1, Lcom/transsion/player/longvideo/helper/s;->a:Lcom/transsion/player/longvideo/helper/s;

    .line 94
    invoke-virtual {p1}, Lcom/transsion/player/longvideo/helper/s;->a()F

    .line 97
    move-result p1

    .line 98
    iget-object v2, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVdPlayerConfigDialog;->i:Ljava/util/List;

    .line 100
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 103
    iget-object v2, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVdPlayerConfigDialog;->h:[Ljava/lang/Float;

    .line 105
    array-length v3, v2

    .line 106
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 107
    :goto_1
    if-ge v4, v3, :cond_6

    .line 109
    aget-object v5, v2, v4

    .line 111
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 114
    move-result v5

    .line 115
    new-instance v6, Lbv/b;

    .line 117
    cmpg-float v7, p1, v5

    .line 119
    if-nez v7, :cond_4

    .line 121
    const/4 v7, 0x1

    .line 122
    goto :goto_2

    .line 123
    :cond_4
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 124
    :goto_2
    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 127
    move-result-object v5

    .line 128
    sget-object v8, Lcom/transsion/player/longvideo/constants/LongVodPlayerConfigType;->SPEED:Lcom/transsion/player/longvideo/constants/LongVodPlayerConfigType;

    .line 130
    invoke-direct {v6, v7, v5, v8}, Lbv/b;-><init>(ZLjava/lang/String;Lcom/transsion/player/longvideo/constants/LongVodPlayerConfigType;)V

    .line 133
    iget-object v5, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVdPlayerConfigDialog;->i:Ljava/util/List;

    .line 135
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    invoke-virtual {v6}, Lbv/b;->c()Z

    .line 141
    move-result v5

    .line 142
    if-eqz v5, :cond_5

    .line 144
    iput-object v6, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVdPlayerConfigDialog;->k:Lbv/b;

    .line 146
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 148
    goto :goto_1

    .line 149
    :cond_6
    :goto_3
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    sget p2, Lcom/transsion/player/longvideo/R$id;->ll_root:I

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Landroid/widget/LinearLayout;

    .line 17
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 19
    const/high16 v1, 0x42400000    # 48.0f

    .line 21
    invoke-static {v1}, Lcom/blankj/utilcode/util/i;->e(F)I

    .line 24
    move-result v1

    .line 25
    const/4 v2, -0x1

    .line 26
    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 29
    iget-object v1, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVdPlayerConfigDialog;->i:Ljava/util/List;

    .line 31
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lbv/b;

    .line 47
    new-instance v10, Lcom/transsion/baseui/widget/GradientTextView;

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    move-result-object v5

    .line 53
    const-string v11, "view.context"

    .line 55
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 59
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 60
    const/4 v8, 0x6

    .line 61
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 62
    move-object v4, v10

    .line 63
    invoke-direct/range {v4 .. v9}, Lcom/transsion/baseui/widget/GradientTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 66
    const/16 v4, 0x11

    .line 68
    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 71
    invoke-virtual {v3}, Lbv/b;->c()Z

    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_0

    .line 77
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 80
    move-result-object v4

    .line 81
    sget v5, Lcom/tn/lib/widget/R$color;->brand_new_gradient_start:I

    .line 83
    invoke-static {v4, v5}, Lz2/a;->getColor(Landroid/content/Context;I)I

    .line 86
    move-result v4

    .line 87
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 90
    move-result-object v5

    .line 91
    sget v6, Lcom/tn/lib/widget/R$color;->brand_new_gradient_center:I

    .line 93
    invoke-static {v5, v6}, Lz2/a;->getColor(Landroid/content/Context;I)I

    .line 96
    move-result v5

    .line 97
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 100
    move-result-object v6

    .line 101
    sget v7, Lcom/tn/lib/widget/R$color;->brand_new_gradient_end:I

    .line 103
    invoke-static {v6, v7}, Lz2/a;->getColor(Landroid/content/Context;I)I

    .line 106
    move-result v6

    .line 107
    invoke-virtual {v10, v4, v5, v6}, Lcom/transsion/baseui/widget/GradientTextView;->setGradientColors(III)V

    .line 110
    goto :goto_1

    .line 111
    :cond_0
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 114
    move-result-object v4

    .line 115
    sget v5, Lcom/tn/lib/widget/R$color;->white:I

    .line 117
    invoke-static {v4, v5}, Lz2/a;->getColor(Landroid/content/Context;I)I

    .line 120
    move-result v4

    .line 121
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 124
    move-result-object v5

    .line 125
    sget v6, Lcom/tn/lib/widget/R$color;->white:I

    .line 127
    invoke-static {v5, v6}, Lz2/a;->getColor(Landroid/content/Context;I)I

    .line 130
    move-result v5

    .line 131
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 134
    move-result-object v6

    .line 135
    sget v7, Lcom/tn/lib/widget/R$color;->white:I

    .line 137
    invoke-static {v6, v7}, Lz2/a;->getColor(Landroid/content/Context;I)I

    .line 140
    move-result v6

    .line 141
    invoke-virtual {v10, v4, v5, v6}, Lcom/transsion/baseui/widget/GradientTextView;->setGradientColors(III)V

    .line 144
    :goto_1
    const/high16 v4, 0x41800000    # 16.0f

    .line 146
    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 149
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 152
    move-result-object v4

    .line 153
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    invoke-static {v4}, Llo/a;->c(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 163
    invoke-virtual {v3}, Lbv/b;->b()Ljava/lang/String;

    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    new-instance v4, Lcom/transsion/player/longvideo/ui/dialog/b;

    .line 172
    invoke-direct {v4, p0, v3}, Lcom/transsion/player/longvideo/ui/dialog/b;-><init>(Lcom/transsion/player/longvideo/ui/dialog/LongVdPlayerConfigDialog;Lbv/b;)V

    .line 175
    invoke-virtual {v10, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    invoke-virtual {p2, v10, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 181
    iget-object v4, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVdPlayerConfigDialog;->j:Ljava/util/HashMap;

    .line 183
    invoke-interface {v4, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    goto/16 :goto_0

    .line 188
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 191
    move-result-object p1

    .line 192
    if-eqz p1, :cond_4

    .line 194
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 197
    move-result-object p1

    .line 198
    if-eqz p1, :cond_4

    .line 200
    invoke-static {}, Llo/c;->f()Z

    .line 203
    move-result p2

    .line 204
    if-eqz p2, :cond_2

    .line 206
    sget p2, Lcom/tn/lib/widget/R$style;->ActionSheetDialogLeft:I

    .line 208
    goto :goto_2

    .line 209
    :cond_2
    sget p2, Lcom/tn/lib/widget/R$style;->ActionSheetDialogRight:I

    .line 211
    :goto_2
    invoke-virtual {p1, p2}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 214
    invoke-static {}, Llo/c;->f()Z

    .line 217
    move-result p2

    .line 218
    if-eqz p2, :cond_3

    .line 220
    const p2, 0x800003

    .line 223
    goto :goto_3

    .line 224
    :cond_3
    const p2, 0x800005

    .line 227
    :goto_3
    invoke-virtual {p1, p2}, Landroid/view/Window;->setGravity(I)V

    .line 230
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 231
    invoke-virtual {p1, p2}, Landroid/view/Window;->setDimAmount(F)V

    .line 234
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 235
    invoke-virtual {p1, p2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 238
    const/high16 p2, 0x430c0000    # 140.0f

    .line 240
    invoke-static {p2}, Lcom/blankj/utilcode/util/f0;->a(F)I

    .line 243
    move-result p2

    .line 244
    invoke-virtual {p1, p2, v2}, Landroid/view/Window;->setLayout(II)V

    .line 247
    invoke-static {p0}, Lcom/gyf/immersionbar/ImmersionBar;->with(Landroidx/fragment/app/DialogFragment;)Lcom/gyf/immersionbar/ImmersionBar;

    .line 250
    move-result-object p1

    .line 251
    sget-object p2, Lcom/gyf/immersionbar/BarHide;->FLAG_HIDE_BAR:Lcom/gyf/immersionbar/BarHide;

    .line 253
    invoke-virtual {p1, p2}, Lcom/gyf/immersionbar/ImmersionBar;->hideBar(Lcom/gyf/immersionbar/BarHide;)Lcom/gyf/immersionbar/ImmersionBar;

    .line 256
    invoke-virtual {p1}, Lcom/gyf/immersionbar/ImmersionBar;->init()V

    .line 259
    :cond_4
    return-void
.end method

.method public final p0(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string v1, "dialog_name"

    .line 8
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVdPlayerConfigDialog;->c:Ljava/lang/String;

    .line 13
    if-eqz p1, :cond_0

    .line 15
    sget-object v1, Lcom/transsion/baselib/report/m;->a:Lcom/transsion/baselib/report/m;

    .line 17
    const-string v2, "dialog_show"

    .line 19
    invoke-virtual {v1, p1, v2, v0}, Lcom/transsion/baselib/report/m;->t(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 22
    :cond_0
    return-void
.end method

.method public final q0()Lcom/transsion/player/longvideo/ui/dialog/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVdPlayerConfigDialog;->g:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsion/player/longvideo/ui/dialog/a;

    .line 9
    return-object v0
.end method

.method public final s0(Lbv/b;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lbv/b;->c()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVdPlayerConfigDialog;->j:Ljava/util/HashMap;

    .line 10
    iget-object v1, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVdPlayerConfigDialog;->k:Lbv/b;

    .line 12
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/transsion/baseui/widget/GradientTextView;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    const/4 v1, -0x1

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVdPlayerConfigDialog;->j:Ljava/util/HashMap;

    .line 26
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/transsion/baseui/widget/GradientTextView;

    .line 32
    if-eqz v0, :cond_2

    .line 34
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 37
    move-result-object v1

    .line 38
    sget v2, Lcom/tn/lib/widget/R$color;->brand_new_gradient_start:I

    .line 40
    invoke-static {v1, v2}, Lz2/a;->getColor(Landroid/content/Context;I)I

    .line 43
    move-result v1

    .line 44
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 47
    move-result-object v2

    .line 48
    sget v3, Lcom/tn/lib/widget/R$color;->brand_new_gradient_center:I

    .line 50
    invoke-static {v2, v3}, Lz2/a;->getColor(Landroid/content/Context;I)I

    .line 53
    move-result v2

    .line 54
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 57
    move-result-object v3

    .line 58
    sget v4, Lcom/tn/lib/widget/R$color;->brand_new_gradient_end:I

    .line 60
    invoke-static {v3, v4}, Lz2/a;->getColor(Landroid/content/Context;I)I

    .line 63
    move-result v3

    .line 64
    invoke-virtual {v0, v1, v2, v3}, Lcom/transsion/baseui/widget/GradientTextView;->setGradientColors(III)V

    .line 67
    :cond_2
    iput-object p1, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVdPlayerConfigDialog;->k:Lbv/b;

    .line 69
    invoke-virtual {p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVdPlayerConfigDialog;->q0()Lcom/transsion/player/longvideo/ui/dialog/a;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, p1}, Lcom/transsion/player/longvideo/ui/dialog/a;->c(Lbv/b;)V

    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 79
    return-void
.end method

.method public final t0(Ljava/lang/String;Lcom/transsion/player/longvideo/constants/LongVodPlayerConfigType;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/transsion/player/longvideo/constants/LongVodPlayerConfigType;",
            "Ljava/util/List<",
            "Lbv/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "configType"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVdPlayerConfigDialog;->c:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVdPlayerConfigDialog;->d:Lcom/transsion/player/longvideo/constants/LongVodPlayerConfigType;

    .line 10
    iput-object p3, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVdPlayerConfigDialog;->f:Ljava/util/List;

    .line 12
    return-void
.end method
