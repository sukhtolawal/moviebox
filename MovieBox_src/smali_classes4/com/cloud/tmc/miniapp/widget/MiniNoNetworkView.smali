.class public final Lcom/cloud/tmc/miniapp/widget/MiniNoNetworkView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "source.java"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final OooO:Lkotlin/Lazy;

.field public OooO00o:Landroidx/appcompat/widget/AppCompatImageView;

.field public OooO0O0:Landroid/widget/TextView;

.field public OooO0OO:Landroid/widget/TextView;

.field public OooO0Oo:Landroid/widget/TextView;

.field public OooO0o:Lcom/cloud/tmc/miniapp/widget/StatusLayout$b;

.field public OooO0o0:Landroid/widget/TextView;

.field public final OooO0oO:Lkotlin/Lazy;

.field public final OooO0oo:Lkotlin/Lazy;

.field public final OooOO0:Lkotlin/Lazy;

.field public final OooOO0O:Lkotlin/Lazy;

.field public final OooOO0o:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x1

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/cloud/tmc/miniapp/widget/MiniNoNetworkView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x1

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/cloud/tmc/miniapp/widget/MiniNoNetworkView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 3
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x1

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/cloud/tmc/miniapp/widget/MiniNoNetworkView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 6
    new-instance p1, Lcom/cloud/tmc/miniapp/widget/MiniNoNetworkView$OooO0OO;

    invoke-direct {p1, p0}, Lcom/cloud/tmc/miniapp/widget/MiniNoNetworkView$OooO0OO;-><init>(Lcom/cloud/tmc/miniapp/widget/MiniNoNetworkView;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/cloud/tmc/miniapp/widget/MiniNoNetworkView;->OooO0oO:Lkotlin/Lazy;

    .line 7
    new-instance p1, Lcom/cloud/tmc/miniapp/widget/MiniNoNetworkView$OooOO0O;

    invoke-direct {p1, p0}, Lcom/cloud/tmc/miniapp/widget/MiniNoNetworkView$OooOO0O;-><init>(Lcom/cloud/tmc/miniapp/widget/MiniNoNetworkView;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/cloud/tmc/miniapp/widget/MiniNoNetworkView;->OooO0oo:Lkotlin/Lazy;

    .line 8
    new-instance p1, Lcom/cloud/tmc/miniapp/widget/MiniNoNetworkView$OooOO0;

    invoke-direct {p1, p0}, Lcom/cloud/tmc/miniapp/widget/MiniNoNetworkView$OooOO0;-><init>(Lcom/cloud/tmc/miniapp/widget/MiniNoNetworkView;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/cloud/tmc/miniapp/widget/MiniNoNetworkView;->OooO:Lkotlin/Lazy;

    .line 9
    new-instance p1, Lcom/cloud/tmc/miniapp/widget/MiniNoNetworkView$OooO0o;

    invoke-direct {p1, p0}, Lcom/cloud/tmc/miniapp/widget/MiniNoNetworkView$OooO0o;-><init>(Lcom/cloud/tmc/miniapp/widget/MiniNoNetworkView;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/cloud/tmc/miniapp/widget/MiniNoNetworkView;->OooOO0:Lkotlin/Lazy;

    .line 10
    new-instance p1, Lcom/cloud/tmc/miniapp/widget/MiniNoNetworkView$OooO;

    invoke-direct {p1, p0}, Lcom/cloud/tmc/miniapp/widget/MiniNoNetworkView$OooO;-><init>(Lcom/cloud/tmc/miniapp/widget/MiniNoNetworkView;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/cloud/tmc/miniapp/widget/MiniNoNetworkView;->OooOO0O:Lkotlin/Lazy;

    .line 11
    new-instance p1, Lcom/cloud/tmc/miniapp/widget/MiniNoNetworkView$OooO00o;

    invoke-direct {p1, p0}, Lcom/cloud/tmc/miniapp/widget/MiniNoNetworkView$OooO00o;-><init>(Lcom/cloud/tmc/miniapp/widget/MiniNoNetworkView;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/cloud/tmc/miniapp/widget/MiniNoNetworkView;->OooOO0o:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x1

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    const/4 p3, 0x1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x1

    const/4 p4, 0x0

    .line 4
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/cloud/tmc/miniapp/widget/MiniNoNetworkView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static final OooO00o(Lcom/cloud/tmc/miniapp/widget/MiniNoNetworkView;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {}, Lcom/cloud/tmc/integration/utils/u;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 25
    :cond_0
    iget-object p0, p0, Lcom/cloud/tmc/miniapp/widget/MiniNoNetworkView;->OooO0o:Lcom/cloud/tmc/miniapp/widget/StatusLayout$b;

    if-eqz p0, :cond_1

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lcom/cloud/tmc/miniapp/widget/StatusLayout$b;->a(Lcom/cloud/tmc/miniapp/widget/StatusLayout;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final OooO00o(Ljava/lang/Integer;)V
    .locals 7

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/cloud/tmc/miniapp/R$layout;->widget_mini_no_network_layout_normal_mode:I

    .line 3
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/cloud/tmc/miniapp/R$layout;->widget_mini_no_network_layout:I

    .line 5
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    :goto_1
    sget p1, Lcom/cloud/tmc/miniapp/R$id;->iv_error_logo:I

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.iv_error_logo)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p1, p0, Lcom/cloud/tmc/miniapp/widget/MiniNoNetworkView;->OooO00o:Landroidx/appcompat/widget/AppCompatImageView;

    sget p1, Lcom/cloud/tmc/miniapp/R$id;->tv_error_name:I

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.tv_error_name)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/cloud/tmc/miniapp/widget/MiniNoNetworkView;->OooO0O0:Landroid/widget/TextView;

    sget p1, Lcom/cloud/tmc/miniapp/R$id;->tv_error_app_intro:I

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.tv_error_app_intro)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/cloud/tmc/miniapp/widget/MiniNoNetworkView;->OooO0OO:Landroid/widget/TextView;

    sget p1, Lcom/cloud/tmc/miniapp/R$id;->tv_no_network_retry:I

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.tv_no_network_retry)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/cloud/tmc/miniapp/widget/MiniNoNetworkView;->OooO0Oo:Landroid/widget/TextView;

    sget p1, Lcom/cloud/tmc/miniapp/R$id;->tv_no_network_info:I

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.tv_no_network_info)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/cloud/tmc/miniapp/widget/MiniNoNetworkView;->OooO0o0:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/cloud/tmc/miniapp/widget/MiniNoNetworkView;->OooO0Oo:Landroid/widget/TextView;

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_2

    const-string p1, "mTvNoNetworkRetry"

    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, v0

    :cond_2
    new-instance v1, Lcom/cloud/tmc/miniapp/widget/i;

    invoke-direct {v1, p0}, Lcom/cloud/tmc/miniapp/widget/i;-><init>(Lcom/cloud/tmc/miniapp/widget/MiniNoNetworkView;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :try_start_0
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/widget/MiniNoNetworkView;->OooO0o0:Landroid/widget/TextView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "mTvNoNetworkInfo"

    if-nez p1, :cond_3

    .line 12
    :try_start_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, v0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    .line 13
    :cond_3
    :goto_2
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    sget v3, Lcom/cloud/tmc/miniapp/R$string;->mini_no_network_info:I

    .line 14
    invoke-static {v3}, Lcom/cloud/tmc/miniutils/util/y;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 15
    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    move-result-object v3

    sget v4, Lcom/cloud/tmc/miniapp/R$string;->mini_network_go_setting:I

    .line 16
    invoke-static {v4}, Lcom/cloud/tmc/miniutils/util/y;->c(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/cloud/tmc/miniapp/R$color;->mini_color_primary:I

    .line 17
    invoke-static {v4}, Lcom/cloud/tmc/miniutils/util/d;->a(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 18
    new-instance v5, Lcom/cloud/tmc/miniapp/widget/MiniNoNetworkView$OooO0O0;

    invoke-direct {v5, p0}, Lcom/cloud/tmc/miniapp/widget/MiniNoNetworkView$OooO0O0;-><init>(Lcom/cloud/tmc/miniapp/widget/MiniNoNetworkView;)V

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static {v2, v3, v4, v6, v5}, Lxb/d;->b(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function1;)Landroid/text/SpannableStringBuilder;

    iget-object v3, p0, Lcom/cloud/tmc/miniapp/widget/MiniNoNetworkView;->OooO0o0:Landroid/widget/TextView;

    if-nez v3, :cond_4

    .line 19
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v3, v0

    :cond_4
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v3, p0, Lcom/cloud/tmc/miniapp/widget/MiniNoNetworkView;->OooO0o0:Landroid/widget/TextView;

    if-nez v3, :cond_5

    .line 20
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    move-object v0, v3

    :goto_3
    invoke-static {v0}, Lxb/h;->b(Landroid/widget/TextView;)V

    .line 21
    new-instance v0, Landroid/text/SpannedString;

    invoke-direct {v0, v2}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 22
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :goto_4
    const-string v0, "MiniNoNetworkView"

    .line 23
    invoke-static {v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    return-void
.end method

.method public final OooO00o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/cloud/tmc/miniapp/widget/MiniNoNetworkView;->OooO0O0:Landroid/widget/TextView;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "mTvErrorName"

    .line 27
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/cloud/tmc/miniapp/widget/MiniNoNetworkView;->OooO0OO:Landroid/widget/TextView;

    if-nez p1, :cond_1

    const-string p1, "mTvErrorAppIntro"

    .line 28
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, v2

    :cond_1
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    invoke-static {p2}, Lcom/cloud/tmc/integration/utils/i0;->b(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    const-class p1, Lcom/cloud/tmc/kernel/resource/IPackageResourceManager;

    .line 30
    invoke-static {p1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cloud/tmc/kernel/resource/IPackageResourceManager;

    .line 31
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "1000886706715795456"

    invoke-interface {p1, v1}, Lcom/cloud/tmc/kernel/resource/IPackageResourceManager;->getVhost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 32
    invoke-interface {p1, v1, p2}, Lcom/cloud/tmc/kernel/resource/IPackageResourceManager;->getFilePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_2
    const-class p1, Lcom/cloud/tmc/kernel/proxy/imageloader/ImageLoaderProxy;

    .line 33
    invoke-static {p1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/cloud/tmc/kernel/proxy/imageloader/ImageLoaderProxy;

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    if-nez p2, :cond_3

    const-string p2, ""

    :cond_3
    move-object v5, p2

    iget-object p1, p0, Lcom/cloud/tmc/miniapp/widget/MiniNoNetworkView;->OooO00o:Landroidx/appcompat/widget/AppCompatImageView;

    if-nez p1, :cond_4

    const-string p1, "mIvErrorLogo"

    .line 35
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v6, v2

    goto :goto_0

    :cond_4
    move-object v6, p1

    :goto_0
    const/high16 p1, 0x41600000    # 14.0f

    invoke-static {p1}, Lcom/cloud/tmc/miniutils/util/x;->a(F)I

    move-result v7

    const/4 p1, 0x1

    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x2

    if-nez p2, :cond_5

    goto :goto_2

    .line 37
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, p3, :cond_6

    sget p2, Lcom/cloud/tmc/miniapp/R$drawable;->drawable_app_icon_place_holder_normal_mode:I

    :goto_1
    move v8, p2

    goto :goto_3

    :cond_6
    :goto_2
    sget p2, Lcom/cloud/tmc/miniapp/R$drawable;->drawable_app_icon_place_holder:I

    goto :goto_1

    .line 38
    :goto_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    if-nez p2, :cond_7

    goto :goto_5

    .line 39
    :cond_7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, p3, :cond_8

    sget p2, Lcom/cloud/tmc/miniapp/R$drawable;->drawable_app_icon_place_holder_normal_mode:I

    :goto_4
    move v9, p2

    goto :goto_6

    :cond_8
    :goto_5
    sget p2, Lcom/cloud/tmc/miniapp/R$drawable;->drawable_app_icon_place_holder:I

    goto :goto_4

    .line 40
    :goto_6
    invoke-interface/range {v3 .. v9}, Lcom/cloud/tmc/kernel/proxy/imageloader/ImageLoaderProxy;->loadImgRoundCorners(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;III)V

    .line 41
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/widget/MiniNoNetworkView;->getIvOfflineAppsMore()Landroid/widget/ImageView;

    move-result-object p2

    const/4 p3, 0x1

    const/4 p3, 0x0

    const/high16 v1, 0x43340000    # 180.0f

    if-nez p2, :cond_9

    goto :goto_8

    :cond_9
    invoke-static {}, Lcom/cloud/tmc/miniutils/util/j0;->a()Z

    move-result v2

    if-eqz v2, :cond_a

    const/high16 v2, 0x43340000    # 180.0f

    goto :goto_7

    :cond_a
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_7
    invoke-virtual {p2, v2}, Landroid/view/View;->setRotationY(F)V

    .line 42
    :goto_8
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/widget/MiniNoNetworkView;->getIvOfflineAppsIcon()Landroid/widget/ImageView;

    move-result-object p2

    if-nez p2, :cond_b

    goto :goto_9

    :cond_b
    invoke-static {}, Lcom/cloud/tmc/miniutils/util/j0;->a()Z

    move-result v2

    if-eqz v2, :cond_c

    const/high16 p3, 0x43340000    # 180.0f

    :cond_c
    invoke-virtual {p2, p3}, Landroid/view/View;->setRotationY(F)V

    .line 43
    :goto_9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "context"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/widget/MiniNoNetworkView;->getLlOfflineAppsMore()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/widget/MiniNoNetworkView;->getLlOfflineApps()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/widget/MiniNoNetworkView;->getClOfflineAppsContainer()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    const-string v4, "<this>"

    .line 44
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-static {}, Lcom/cloud/tmc/miniutils/util/NetworkUtils;->n()I

    move-result p3

    const-string v4, "OfflineAppExtension"

    const/16 v5, 0x8

    if-ne p3, p1, :cond_e

    if-nez v3, :cond_d

    goto :goto_a

    .line 46
    :cond_d
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 47
    :goto_a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "NetworkUtils.getNetworkStatus:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_e
    const-class p3, Lcom/cloud/tmc/kernel/service/ConfigService;

    .line 48
    invoke-static {p3}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/cloud/tmc/kernel/service/ConfigService;

    const-string v6, "offlineAppsSwitch"

    invoke-interface {p3, v6, p1}, Lcom/cloud/tmc/kernel/service/ConfigService;->getConfigBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_10

    if-nez v3, :cond_f

    goto :goto_b

    .line 49
    :cond_f
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_b
    const-string p1, "offlineAppsSwitch is close"

    .line 50
    invoke-static {v4, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    .line 51
    :cond_10
    sget-object p1, Lcom/cloud/tmc/miniapp/offlineapps/ScanScene;->SCAN_PINFORLATER:Lcom/cloud/tmc/miniapp/offlineapps/ScanScene;

    new-instance p3, Lh0/j;

    invoke-direct {p3, v3, v1, v2, p2}, Lh0/j;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/content/Context;)V

    const-string p2, "scanScene"

    .line 52
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    sget-object p2, Lp/d;->a:Lp/d;

    invoke-virtual {p2, v0, p1, p3}, Lp/d;->g(ZLcom/cloud/tmc/miniapp/offlineapps/ScanScene;Lp/a;)V

    :goto_c
    return-void
.end method

.method public final getClOfflineAppsContainer()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/widget/MiniNoNetworkView;->OooOO0o:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    return-object v0
.end method

.method public final getIvOfflineAppsIcon()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/widget/MiniNoNetworkView;->OooO0oO:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 9
    return-object v0
.end method

.method public final getIvOfflineAppsMore()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/widget/MiniNoNetworkView;->OooOO0:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 9
    return-object v0
.end method

.method public final getLlOfflineApps()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/widget/MiniNoNetworkView;->OooOO0O:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/LinearLayout;

    .line 9
    return-object v0
.end method

.method public final getLlOfflineAppsMore()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/widget/MiniNoNetworkView;->OooO:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/LinearLayout;

    .line 9
    return-object v0
.end method

.method public final getTvOfflineAppsDes()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/widget/MiniNoNetworkView;->OooO0oo:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 9
    return-object v0
.end method

.method public final setOnPinForLaterListener(Lcom/cloud/tmc/miniapp/widget/StatusLayout$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setOnRetryListener(Lcom/cloud/tmc/miniapp/widget/StatusLayout$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/miniapp/widget/MiniNoNetworkView;->OooO0o:Lcom/cloud/tmc/miniapp/widget/StatusLayout$b;

    .line 3
    return-void
.end method
