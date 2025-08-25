.class public final Lcom/transsion/moviedetail/fragment/ResourceDetectorDialogFragment;
.super Lcom/transsion/baseui/dialog/BaseDialog;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/moviedetail/fragment/ResourceDetectorDialogFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final f:Lcom/transsion/moviedetail/fragment/ResourceDetectorDialogFragment$a;


# instance fields
.field public c:Lcom/transsion/moviedetailapi/bean/ResourceDetectors;

.field public d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/moviedetail/fragment/ResourceDetectorDialogFragment$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/moviedetail/fragment/ResourceDetectorDialogFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/moviedetail/fragment/ResourceDetectorDialogFragment;->f:Lcom/transsion/moviedetail/fragment/ResourceDetectorDialogFragment$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget v0, Lcom/transsion/moviedetail/R$layout;->dialog_resource_detector_layout:I

    .line 3
    invoke-direct {p0, v0}, Lcom/transsion/baseui/dialog/BaseDialog;-><init>(I)V

    .line 6
    const-string v0, ""

    .line 8
    iput-object v0, p0, Lcom/transsion/moviedetail/fragment/ResourceDetectorDialogFragment;->d:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static synthetic o0(Lcom/transsion/moviedetail/fragment/ResourceDetectorDialogFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/moviedetail/fragment/ResourceDetectorDialogFragment;->t0(Lcom/transsion/moviedetail/fragment/ResourceDetectorDialogFragment;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic p0(Lcom/transsion/moviedetail/fragment/ResourceDetectorDialogFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/moviedetail/fragment/ResourceDetectorDialogFragment;->u0(Lcom/transsion/moviedetail/fragment/ResourceDetectorDialogFragment;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method private final q0()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 11
    div-int/lit8 v1, v0, 0x3

    .line 13
    sub-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public static final t0(Lcom/transsion/moviedetail/fragment/ResourceDetectorDialogFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 9
    return-void
.end method

.method public static final u0(Lcom/transsion/moviedetail/fragment/ResourceDetectorDialogFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    .line 9
    move-result-object p1

    .line 10
    const-string v0, "/web/web"

    .line 12
    invoke-virtual {p1, v0}, Lcom/alibaba/android/arouter/launcher/a;->b(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/transsion/moviedetail/fragment/ResourceDetectorDialogFragment;->c:Lcom/transsion/moviedetailapi/bean/ResourceDetectors;

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->getResourceLink()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 26
    :goto_0
    const-string v1, "url"

    .line 28
    invoke-virtual {p1, v1, v0}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 31
    move-result-object p1

    .line 32
    const-string v0, "load_url_only"

    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {p1, v0, v1}, Lcom/alibaba/android/arouter/facade/Postcard;->withBoolean(Ljava/lang/String;Z)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation()Ljava/lang/Object;

    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 45
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
    sget v0, Lcom/transsion/baseui/R$style;->BottomDialogTheme:I

    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 16
    const-string v0, "arguments_resource_detectors"

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;

    .line 24
    iput-object v0, p0, Lcom/transsion/moviedetail/fragment/ResourceDetectorDialogFragment;->c:Lcom/transsion/moviedetailapi/bean/ResourceDetectors;

    .line 26
    const-string v0, "arguments_resource_detectors_title"

    .line 28
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/transsion/moviedetail/fragment/ResourceDetectorDialogFragment;->d:Ljava/lang/String;

    .line 34
    :cond_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "requireContext()"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lcom/google/android/material/bottomsheet/b;

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getTheme()I

    .line 15
    move-result v1

    .line 16
    invoke-direct {v0, p1, v1}, Lcom/google/android/material/bottomsheet/b;-><init>(Landroid/content/Context;I)V

    .line 19
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 25
    sget v2, Lcom/transsion/baseui/R$style;->BaseBottomDialogAnimation:I

    .line 27
    invoke-virtual {v1, v2}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 30
    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_2

    .line 36
    const/16 v2, 0x50

    .line 38
    invoke-virtual {v1, v2}, Landroid/view/Window;->setGravity(I)V

    .line 41
    const/high16 v2, 0x3f000000    # 0.5f

    .line 43
    invoke-virtual {v1, v2}, Landroid/view/Window;->setDimAmount(F)V

    .line 46
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 49
    move-result-object v2

    .line 50
    if-nez v2, :cond_1

    .line 52
    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    .line 54
    invoke-direct {v2}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const-string v3, "it.attributes ?: WindowManager.LayoutParams()"

    .line 60
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    :goto_0
    sget-object v3, Lcom/transsion/baseui/util/a;->a:Lcom/transsion/baseui/util/a;

    .line 65
    invoke-virtual {v3, p1}, Lcom/transsion/baseui/util/a;->b(Landroid/content/Context;)I

    .line 68
    move-result p1

    .line 69
    iput p1, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 71
    invoke-direct {p0}, Lcom/transsion/moviedetail/fragment/ResourceDetectorDialogFragment;->q0()I

    .line 74
    move-result p1

    .line 75
    iput p1, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 77
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 78
    invoke-virtual {v1, p1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 81
    invoke-virtual {v1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 84
    :cond_2
    return-object v0
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    const/4 v2, -0x1

    .line 14
    const/4 v3, -0x2

    .line 15
    invoke-virtual {v1, v2, v3}, Landroid/view/Window;->setLayout(II)V

    .line 18
    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    const/16 v1, 0x50

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 29
    :cond_1
    invoke-super {p0}, Lcom/transsion/baseui/dialog/BaseDialog;->onResume()V

    .line 32
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    invoke-virtual {p0, p1}, Lcom/transsion/moviedetail/fragment/ResourceDetectorDialogFragment;->s0(Landroid/view/View;)V

    .line 12
    return-void
.end method

.method public final r0(Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 11

    .line 1
    new-instance v0, Landroid/text/SpannableString;

    .line 3
    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    const-string v3, "etc"

    .line 10
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 11
    invoke-static {p1, v3, v4, v1, v2}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    const/16 v2, 0x11

    .line 17
    const-string v3, "#1FBDFF"

    .line 19
    if-nez v1, :cond_0

    .line 21
    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 23
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    .line 25
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 28
    move-result v1

    .line 29
    invoke-direct {p1, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 32
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, p1, v4, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 39
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 48
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    :goto_0
    return-object v0

    .line 56
    :cond_0
    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 58
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 60
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 63
    move-result v3

    .line 64
    invoke-direct {v1, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 67
    const-string v6, "etc"

    .line 69
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 70
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 71
    const/4 v9, 0x6

    .line 72
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 73
    move-object v5, p1

    .line 74
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->d0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 77
    move-result p1

    .line 78
    invoke-virtual {v0, v1, v4, p1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 81
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    goto :goto_1

    .line 87
    :catchall_1
    move-exception p1

    .line 88
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 90
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    :goto_1
    return-object v0
.end method

.method public final s0(Landroid/view/View;)V
    .locals 9

    .line 1
    sget v0, Lcom/transsion/moviedetail/R$id;->ivClose:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 9
    new-instance v1, Lcom/transsion/moviedetail/fragment/o;

    .line 11
    invoke-direct {v1, p0}, Lcom/transsion/moviedetail/fragment/o;-><init>(Lcom/transsion/moviedetail/fragment/ResourceDetectorDialogFragment;)V

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    sget v0, Lcom/transsion/moviedetail/R$id;->tvTitle:I

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/TextView;

    .line 25
    iget-object v1, p0, Lcom/transsion/moviedetail/fragment/ResourceDetectorDialogFragment;->d:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    sget v0, Lcom/transsion/moviedetail/R$id;->tvUrl:I

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/TextView;

    .line 38
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 39
    if-eqz v0, :cond_1

    .line 41
    iget-object v2, p0, Lcom/transsion/moviedetail/fragment/ResourceDetectorDialogFragment;->c:Lcom/transsion/moviedetailapi/bean/ResourceDetectors;

    .line 43
    if-eqz v2, :cond_0

    .line 45
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->getResourceLink()Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object v2, v1

    .line 51
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    :cond_1
    sget v0, Lcom/transsion/moviedetail/R$id;->tvSourceData:I

    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/widget/TextView;

    .line 62
    const-string v2, ""

    .line 64
    if-eqz v0, :cond_4

    .line 66
    iget-object v3, p0, Lcom/transsion/moviedetail/fragment/ResourceDetectorDialogFragment;->c:Lcom/transsion/moviedetailapi/bean/ResourceDetectors;

    .line 68
    if-eqz v3, :cond_2

    .line 70
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->getSource()Ljava/lang/String;

    .line 73
    move-result-object v3

    .line 74
    if-nez v3, :cond_3

    .line 76
    :cond_2
    move-object v3, v2

    .line 77
    :cond_3
    invoke-virtual {p0, v3}, Lcom/transsion/moviedetail/fragment/ResourceDetectorDialogFragment;->r0(Ljava/lang/String;)Landroid/text/SpannableString;

    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    new-instance v3, Lcom/transsion/moviedetail/fragment/p;

    .line 86
    invoke-direct {v3, p0}, Lcom/transsion/moviedetail/fragment/p;-><init>(Lcom/transsion/moviedetail/fragment/ResourceDetectorDialogFragment;)V

    .line 89
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    :cond_4
    sget v0, Lcom/transsion/moviedetail/R$id;->tvSizeData:I

    .line 94
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroid/widget/TextView;

    .line 100
    const-wide/16 v3, 0x0

    .line 102
    if-eqz v0, :cond_8

    .line 104
    iget-object v5, p0, Lcom/transsion/moviedetail/fragment/ResourceDetectorDialogFragment;->c:Lcom/transsion/moviedetailapi/bean/ResourceDetectors;

    .line 106
    if-eqz v5, :cond_7

    .line 108
    invoke-virtual {v5}, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->getType()Ljava/lang/Integer;

    .line 111
    move-result-object v5

    .line 112
    if-nez v5, :cond_5

    .line 114
    goto :goto_1

    .line 115
    :cond_5
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 118
    move-result v5

    .line 119
    if-nez v5, :cond_7

    .line 121
    iget-object v5, p0, Lcom/transsion/moviedetail/fragment/ResourceDetectorDialogFragment;->c:Lcom/transsion/moviedetailapi/bean/ResourceDetectors;

    .line 123
    if-eqz v5, :cond_6

    .line 125
    invoke-virtual {v5}, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->getTotalSize()Ljava/lang/Long;

    .line 128
    move-result-object v5

    .line 129
    if-eqz v5, :cond_6

    .line 131
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 134
    move-result-wide v5

    .line 135
    goto :goto_2

    .line 136
    :cond_6
    move-wide v5, v3

    .line 137
    goto :goto_2

    .line 138
    :cond_7
    :goto_1
    iget-object v5, p0, Lcom/transsion/moviedetail/fragment/ResourceDetectorDialogFragment;->c:Lcom/transsion/moviedetailapi/bean/ResourceDetectors;

    .line 140
    if-eqz v5, :cond_6

    .line 142
    invoke-virtual {v5}, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->getFirstSize()Ljava/lang/Long;

    .line 145
    move-result-object v5

    .line 146
    if-eqz v5, :cond_6

    .line 148
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 151
    move-result-wide v5

    .line 152
    :goto_2
    const/4 v7, 0x1

    .line 153
    invoke-static {v5, v6, v7}, Lmp/a;->a(JI)Ljava/lang/String;

    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    :cond_8
    sget v0, Lcom/transsion/moviedetail/R$id;->tvDateData:I

    .line 162
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Landroid/widget/TextView;

    .line 168
    if-eqz v0, :cond_a

    .line 170
    :try_start_0
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 172
    iget-object v5, p0, Lcom/transsion/moviedetail/fragment/ResourceDetectorDialogFragment;->c:Lcom/transsion/moviedetailapi/bean/ResourceDetectors;

    .line 174
    if-eqz v5, :cond_9

    .line 176
    invoke-virtual {v5}, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->getUploadTime()Ljava/lang/String;

    .line 179
    move-result-object v5

    .line 180
    if-eqz v5, :cond_9

    .line 182
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 185
    move-result-wide v3

    .line 186
    const/16 v5, 0x3e8

    .line 188
    int-to-long v5, v5

    .line 189
    mul-long v3, v3, v5

    .line 191
    goto :goto_3

    .line 192
    :catchall_0
    move-exception v3

    .line 193
    goto :goto_4

    .line 194
    :cond_9
    :goto_3
    invoke-static {v3, v4}, Lcom/blankj/utilcode/util/h0;->g(J)Ljava/util/Date;

    .line 197
    move-result-object v3

    .line 198
    const-string v4, "yyyy-MM-dd"

    .line 200
    invoke-static {v3, v4}, Lcom/blankj/utilcode/util/h0;->b(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    move-result-object v3

    .line 204
    const-string v4, "date2String(\n           \u2026-MM-dd\"\n                )"

    .line 206
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    :try_start_1
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 211
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 214
    goto :goto_5

    .line 215
    :catchall_1
    move-exception v2

    .line 216
    move-object v8, v3

    .line 217
    move-object v3, v2

    .line 218
    move-object v2, v8

    .line 219
    :goto_4
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 221
    invoke-static {v3}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 224
    move-result-object v3

    .line 225
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    move-object v3, v2

    .line 229
    :goto_5
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    :cond_a
    sget v0, Lcom/transsion/moviedetail/R$id;->tvUploadedBy:I

    .line 234
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 237
    move-result-object p1

    .line 238
    check-cast p1, Landroid/widget/TextView;

    .line 240
    if-eqz p1, :cond_c

    .line 242
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 245
    move-result-object v0

    .line 246
    sget v2, Lcom/transsion/baseui/R$string;->base_ui_uploaded_by:I

    .line 248
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 251
    move-result-object v0

    .line 252
    iget-object v2, p0, Lcom/transsion/moviedetail/fragment/ResourceDetectorDialogFragment;->c:Lcom/transsion/moviedetailapi/bean/ResourceDetectors;

    .line 254
    if-eqz v2, :cond_b

    .line 256
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->getUploadBy()Ljava/lang/String;

    .line 259
    move-result-object v1

    .line 260
    :cond_b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 265
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    const-string v0, " "

    .line 270
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 283
    :cond_c
    return-void
.end method
