.class public final Lcom/transsion/postdetail/ui/dialog/SpeedConfigDialog;
.super Lcom/transsion/baseui/dialog/BaseDialog;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final c:Lkotlin/Lazy;

.field public d:Z

.field public final f:[Ljava/lang/Float;

.field public final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Float;",
            "Lcom/transsion/baseui/widget/GradientTextView;",
            ">;"
        }
    .end annotation
.end field

.field public h:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/transsion/baseui/dialog/BaseDialog;-><init>()V

    .line 4
    const-class v0, Lcom/transsion/postdetail/ui/dialog/j;

    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/transsion/postdetail/ui/dialog/SpeedConfigDialog$special$$inlined$activityViewModels$default$1;

    .line 12
    invoke-direct {v1, p0}, Lcom/transsion/postdetail/ui/dialog/SpeedConfigDialog$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 15
    new-instance v2, Lcom/transsion/postdetail/ui/dialog/SpeedConfigDialog$special$$inlined$activityViewModels$default$2;

    .line 17
    invoke-direct {v2, p0}, Lcom/transsion/postdetail/ui/dialog/SpeedConfigDialog$special$$inlined$activityViewModels$default$2;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 20
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/transsion/postdetail/ui/dialog/SpeedConfigDialog;->c:Lkotlin/Lazy;

    .line 26
    const/4 v0, 0x6

    .line 27
    new-array v0, v0, [Ljava/lang/Float;

    .line 29
    const/high16 v1, 0x3f000000    # 0.5f

    .line 31
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 36
    aput-object v1, v0, v2

    .line 38
    const/high16 v1, 0x3f400000    # 0.75f

    .line 40
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x1

    .line 45
    aput-object v1, v0, v2

    .line 47
    const/high16 v1, 0x3f800000    # 1.0f

    .line 49
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 52
    move-result-object v1

    .line 53
    const/4 v2, 0x2

    .line 54
    aput-object v1, v0, v2

    .line 56
    const/high16 v1, 0x3fa00000    # 1.25f

    .line 58
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    move-result-object v1

    .line 62
    const/4 v2, 0x3

    .line 63
    aput-object v1, v0, v2

    .line 65
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 67
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 70
    move-result-object v1

    .line 71
    const/4 v2, 0x4

    .line 72
    aput-object v1, v0, v2

    .line 74
    const/high16 v1, 0x40000000    # 2.0f

    .line 76
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 79
    move-result-object v1

    .line 80
    const/4 v2, 0x5

    .line 81
    aput-object v1, v0, v2

    .line 83
    iput-object v0, p0, Lcom/transsion/postdetail/ui/dialog/SpeedConfigDialog;->f:[Ljava/lang/Float;

    .line 85
    new-instance v0, Ljava/util/HashMap;

    .line 87
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 90
    iput-object v0, p0, Lcom/transsion/postdetail/ui/dialog/SpeedConfigDialog;->g:Ljava/util/HashMap;

    .line 92
    sget-object v0, Lcom/transsion/baselib/helper/LocalVideoPlayerConfigMmkv;->a:Lcom/transsion/baselib/helper/LocalVideoPlayerConfigMmkv;

    .line 94
    invoke-virtual {v0}, Lcom/transsion/baselib/helper/LocalVideoPlayerConfigMmkv;->c()F

    .line 97
    move-result v0

    .line 98
    iput v0, p0, Lcom/transsion/postdetail/ui/dialog/SpeedConfigDialog;->h:F

    .line 100
    return-void
.end method

.method public static synthetic o0(Lcom/transsion/postdetail/ui/dialog/SpeedConfigDialog;FLandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/postdetail/ui/dialog/SpeedConfigDialog;->q0(Lcom/transsion/postdetail/ui/dialog/SpeedConfigDialog;FLandroid/view/View;)V

    .line 4
    return-void
.end method

.method private final p0()Lcom/transsion/postdetail/ui/dialog/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/ui/dialog/SpeedConfigDialog;->c:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsion/postdetail/ui/dialog/j;

    .line 9
    return-object v0
.end method

.method public static final q0(Lcom/transsion/postdetail/ui/dialog/SpeedConfigDialog;FLandroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/transsion/postdetail/ui/dialog/SpeedConfigDialog;->s0(F)V

    .line 9
    return-void
.end method

.method private final s0(F)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/transsion/postdetail/ui/dialog/SpeedConfigDialog;->h:F

    .line 3
    cmpg-float v1, v0, p1

    .line 5
    if-nez v1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/transsion/postdetail/ui/dialog/SpeedConfigDialog;->g:Ljava/util/HashMap;

    .line 10
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/transsion/baseui/widget/GradientTextView;

    .line 20
    if-eqz v0, :cond_1

    .line 22
    const/4 v1, -0x1

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/transsion/postdetail/ui/dialog/SpeedConfigDialog;->g:Ljava/util/HashMap;

    .line 28
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/transsion/baseui/widget/GradientTextView;

    .line 38
    if-eqz v0, :cond_2

    .line 40
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 43
    move-result-object v1

    .line 44
    sget v2, Lcom/tn/lib/widget/R$color;->brand_new_gradient_start:I

    .line 46
    invoke-static {v1, v2}, Lz2/a;->getColor(Landroid/content/Context;I)I

    .line 49
    move-result v1

    .line 50
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 53
    move-result-object v2

    .line 54
    sget v3, Lcom/tn/lib/widget/R$color;->brand_new_gradient_center:I

    .line 56
    invoke-static {v2, v3}, Lz2/a;->getColor(Landroid/content/Context;I)I

    .line 59
    move-result v2

    .line 60
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 63
    move-result-object v3

    .line 64
    sget v4, Lcom/tn/lib/widget/R$color;->brand_new_gradient_end:I

    .line 66
    invoke-static {v3, v4}, Lz2/a;->getColor(Landroid/content/Context;I)I

    .line 69
    move-result v3

    .line 70
    invoke-virtual {v0, v1, v2, v3}, Lcom/transsion/baseui/widget/GradientTextView;->setGradientColors(III)V

    .line 73
    :cond_2
    iput p1, p0, Lcom/transsion/postdetail/ui/dialog/SpeedConfigDialog;->h:F

    .line 75
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/dialog/SpeedConfigDialog;->p0()Lcom/transsion/postdetail/ui/dialog/j;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, p1}, Lcom/transsion/postdetail/ui/dialog/j;->c(F)V

    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 85
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 5
    sget v0, Lcom/transsnet/downloader/R$style;->DownloadBottomDialogTheme:I

    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 10
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const-string p3, "inflater"

    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget p3, Lcom/transsion/postdetail/R$layout;->dialog_speed_config:I

    .line 8
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const-string v2, "view"

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-super/range {p0 .. p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 13
    sget v2, Lcom/transsion/postdetail/R$id;->ll_root:I

    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroid/widget/LinearLayout;

    .line 21
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 23
    const/high16 v4, 0x42400000    # 48.0f

    .line 25
    invoke-static {v4}, Lcom/blankj/utilcode/util/i;->e(F)I

    .line 28
    move-result v4

    .line 29
    const/4 v5, -0x1

    .line 30
    invoke-direct {v3, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 33
    iget-object v4, v0, Lcom/transsion/postdetail/ui/dialog/SpeedConfigDialog;->f:[Ljava/lang/Float;

    .line 35
    array-length v6, v4

    .line 36
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 37
    :goto_0
    if-ge v7, v6, :cond_2

    .line 39
    aget-object v8, v4, v7

    .line 41
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 44
    move-result v8

    .line 45
    new-instance v15, Lcom/transsion/baseui/widget/GradientTextView;

    .line 47
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    move-result-object v10

    .line 51
    const-string v14, "view.context"

    .line 53
    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 57
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 58
    const/4 v13, 0x6

    .line 59
    const/16 v16, 0x0

    .line 61
    move-object v9, v15

    .line 62
    move-object v5, v14

    .line 63
    move-object/from16 v14, v16

    .line 65
    invoke-direct/range {v9 .. v14}, Lcom/transsion/baseui/widget/GradientTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 68
    const/16 v9, 0x11

    .line 70
    invoke-virtual {v15, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 73
    iget v9, v0, Lcom/transsion/postdetail/ui/dialog/SpeedConfigDialog;->h:F

    .line 75
    cmpg-float v9, v9, v8

    .line 77
    if-nez v9, :cond_0

    .line 79
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 82
    move-result-object v9

    .line 83
    sget v10, Lcom/tn/lib/widget/R$color;->brand_new_gradient_start:I

    .line 85
    invoke-static {v9, v10}, Lz2/a;->getColor(Landroid/content/Context;I)I

    .line 88
    move-result v9

    .line 89
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 92
    move-result-object v10

    .line 93
    sget v11, Lcom/tn/lib/widget/R$color;->brand_new_gradient_center:I

    .line 95
    invoke-static {v10, v11}, Lz2/a;->getColor(Landroid/content/Context;I)I

    .line 98
    move-result v10

    .line 99
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 102
    move-result-object v11

    .line 103
    sget v12, Lcom/tn/lib/widget/R$color;->brand_new_gradient_end:I

    .line 105
    invoke-static {v11, v12}, Lz2/a;->getColor(Landroid/content/Context;I)I

    .line 108
    move-result v11

    .line 109
    invoke-virtual {v15, v9, v10, v11}, Lcom/transsion/baseui/widget/GradientTextView;->setGradientColors(III)V

    .line 112
    goto :goto_1

    .line 113
    :cond_0
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 116
    move-result-object v9

    .line 117
    sget v10, Lcom/tn/lib/widget/R$color;->white:I

    .line 119
    invoke-static {v9, v10}, Lz2/a;->getColor(Landroid/content/Context;I)I

    .line 122
    move-result v9

    .line 123
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 126
    move-result-object v10

    .line 127
    sget v11, Lcom/tn/lib/widget/R$color;->white:I

    .line 129
    invoke-static {v10, v11}, Lz2/a;->getColor(Landroid/content/Context;I)I

    .line 132
    move-result v10

    .line 133
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 136
    move-result-object v11

    .line 137
    sget v12, Lcom/tn/lib/widget/R$color;->white:I

    .line 139
    invoke-static {v11, v12}, Lz2/a;->getColor(Landroid/content/Context;I)I

    .line 142
    move-result v11

    .line 143
    invoke-virtual {v15, v9, v10, v11}, Lcom/transsion/baseui/widget/GradientTextView;->setGradientColors(III)V

    .line 146
    :goto_1
    const/high16 v9, 0x41800000    # 16.0f

    .line 148
    invoke-virtual {v15, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 151
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 154
    move-result-object v9

    .line 155
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    invoke-static {v9}, Llo/a;->c(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 161
    move-result-object v5

    .line 162
    invoke-virtual {v15, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 165
    float-to-int v5, v8

    .line 166
    int-to-float v9, v5

    .line 167
    const-string v10, "x"

    .line 169
    cmpg-float v9, v9, v8

    .line 171
    if-nez v9, :cond_1

    .line 173
    new-instance v9, Ljava/lang/StringBuilder;

    .line 175
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    move-result-object v5

    .line 188
    goto :goto_2

    .line 189
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 191
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    move-result-object v5

    .line 204
    :goto_2
    invoke-virtual {v15, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    new-instance v5, Lcom/transsion/postdetail/ui/dialog/i;

    .line 209
    invoke-direct {v5, v0, v8}, Lcom/transsion/postdetail/ui/dialog/i;-><init>(Lcom/transsion/postdetail/ui/dialog/SpeedConfigDialog;F)V

    .line 212
    invoke-virtual {v15, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    invoke-virtual {v2, v15, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 218
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 221
    move-result-object v5

    .line 222
    iget-object v8, v0, Lcom/transsion/postdetail/ui/dialog/SpeedConfigDialog;->g:Ljava/util/HashMap;

    .line 224
    invoke-interface {v8, v5, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    add-int/lit8 v7, v7, 0x1

    .line 229
    const/4 v5, -0x1

    .line 230
    goto/16 :goto_0

    .line 232
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 235
    move-result-object v1

    .line 236
    if-eqz v1, :cond_4

    .line 238
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 241
    move-result-object v1

    .line 242
    if-eqz v1, :cond_4

    .line 244
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 245
    invoke-virtual {v1, v2}, Landroid/view/Window;->setDimAmount(F)V

    .line 248
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 249
    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 252
    iget-boolean v2, v0, Lcom/transsion/postdetail/ui/dialog/SpeedConfigDialog;->d:Z

    .line 254
    if-eqz v2, :cond_3

    .line 256
    sget v2, Lcom/tn/lib/widget/R$style;->bottom_dialog_animation:I

    .line 258
    invoke-virtual {v1, v2}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 261
    const/16 v2, 0x50

    .line 263
    invoke-virtual {v1, v2}, Landroid/view/Window;->setGravity(I)V

    .line 266
    const/4 v2, -0x2

    .line 267
    const/4 v3, -0x1

    .line 268
    invoke-virtual {v1, v3, v2}, Landroid/view/Window;->setLayout(II)V

    .line 271
    goto :goto_3

    .line 272
    :cond_3
    const/4 v3, -0x1

    .line 273
    sget v2, Lcom/tn/lib/widget/R$style;->ActionSheetDialogRight:I

    .line 275
    invoke-virtual {v1, v2}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 278
    const v2, 0x800005

    .line 281
    invoke-virtual {v1, v2}, Landroid/view/Window;->setGravity(I)V

    .line 284
    const/high16 v2, 0x430c0000    # 140.0f

    .line 286
    invoke-static {v2}, Lcom/blankj/utilcode/util/f0;->a(F)I

    .line 289
    move-result v2

    .line 290
    invoke-virtual {v1, v2, v3}, Landroid/view/Window;->setLayout(II)V

    .line 293
    :goto_3
    invoke-static/range {p0 .. p0}, Lcom/gyf/immersionbar/ImmersionBar;->with(Landroidx/fragment/app/DialogFragment;)Lcom/gyf/immersionbar/ImmersionBar;

    .line 296
    move-result-object v1

    .line 297
    sget-object v2, Lcom/gyf/immersionbar/BarHide;->FLAG_HIDE_BAR:Lcom/gyf/immersionbar/BarHide;

    .line 299
    invoke-virtual {v1, v2}, Lcom/gyf/immersionbar/ImmersionBar;->hideBar(Lcom/gyf/immersionbar/BarHide;)Lcom/gyf/immersionbar/ImmersionBar;

    .line 302
    invoke-virtual {v1}, Lcom/gyf/immersionbar/ImmersionBar;->init()V

    .line 305
    :cond_4
    return-void
.end method

.method public final r0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/postdetail/ui/dialog/SpeedConfigDialog;->d:Z

    .line 3
    return-void
.end method
