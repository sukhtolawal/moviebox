.class public final Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustom1PopUpWindowView;
.super Landroid/widget/LinearLayout;
.source "source.java"


# instance fields
.field public final OooO00o:Lkotlin/Lazy;

.field public final OooO0O0:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustom1PopUpWindowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p2, Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustom1PopUpWindowView$OooO00o;

    invoke-direct {p2, p0}, Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustom1PopUpWindowView$OooO00o;-><init>(Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustom1PopUpWindowView;)V

    invoke-static {p2}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustom1PopUpWindowView;->OooO00o:Lkotlin/Lazy;

    .line 5
    new-instance p2, Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustom1PopUpWindowView$OooO0O0;

    invoke-direct {p2, p0}, Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustom1PopUpWindowView$OooO0O0;-><init>(Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustom1PopUpWindowView;)V

    invoke-static {p2}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustom1PopUpWindowView;->OooO0O0:Lkotlin/Lazy;

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/cloud/tmc/miniapp/R$layout;->mini_layout_custom_addhomepopwindow_view_1:I

    .line 7
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result p1

    invoke-static {}, Lcom/cloud/tmc/integration/utils/e0;->a()I

    move-result p2

    int-to-float p2, p2

    add-float/2addr p1, p2

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 10
    :cond_0
    new-instance p1, Ltd/b;

    invoke-direct {p1, p0}, Ltd/b;-><init>(Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustom1PopUpWindowView;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustom1PopUpWindowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic OooO00o(Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustom1PopUpWindowView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustom1PopUpWindowView;->getIvImages()Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method public static final OooO00o(Lcom/cloud/tmc/kernel/resource/IResourceProcessor;Ljava/lang/String;Ljava/lang/String;Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustom1PopUpWindowView;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 19
    invoke-interface {p0, p1, p2}, Lcom/cloud/tmc/kernel/resource/IResourceProcessor;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 20
    :goto_0
    invoke-direct {p3}, Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustom1PopUpWindowView;->getIvImages()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p2, Ltd/c;

    invoke-direct {p2, p4, p0}, Ltd/c;-><init>(Lkotlin/jvm/functions/Function1;Ljava/io/File;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public static final OooO00o(Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustom1PopUpWindowView;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {p0}, Lxb/i;->c(Landroid/view/View;)V

    return-void
.end method

.method public static final OooO00o(Lkotlin/jvm/functions/Function1;Ljava/io/File;)V
    .locals 0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 21
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Landroid/graphics/drawable/Drawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private final getAddHomeToast()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustom1PopUpWindowView;->OooO00o:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 9
    return-object v0
.end method

.method private final getIvImages()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustom1PopUpWindowView;->OooO0O0:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final OooO00o(Ljava/lang/String;)Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustom1PopUpWindowView;
    .locals 2

    .line 4
    invoke-direct {p0}, Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustom1PopUpWindowView;->getAddHomeToast()Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lcom/cloud/tmc/miniapp/R$string;->mini_toast_add_home_tips:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 6
    :cond_2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-object p0
.end method

.method public final OooO00o(Ljava/lang/String;Ljava/lang/String;)Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustom1PopUpWindowView;
    .locals 1

    if-eqz p1, :cond_2

    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustom1PopUpWindowView$OooO0OO;

    invoke-direct {v0, p0}, Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustom1PopUpWindowView$OooO0OO;-><init>(Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustom1PopUpWindowView;)V

    invoke-virtual {p0, p2, p1, v0}, Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustom1PopUpWindowView;->OooO00o(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    .line 9
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustom1PopUpWindowView;->getIvImages()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Lxb/i;->d(Landroid/view/View;)V

    :cond_3
    :goto_1
    return-object p0
.end method

.method public final OooO00o(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 10
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    const-class v1, Lcom/cloud/tmc/kernel/resource/IResourceProcessor;

    .line 11
    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/cloud/tmc/kernel/resource/IResourceProcessor;

    .line 12
    invoke-static {p1}, Lcom/cloud/tmc/integration/utils/i0;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, ".miniapp.transsion.com"

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x2

    invoke-static {p1, v1, v2, v4, v0}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 13
    sget-object v1, Lcom/cloud/tmc/kernel/executor/ExecutorType;->IO:Lcom/cloud/tmc/kernel/executor/ExecutorType;

    new-instance v8, Ltd/a;

    move-object v2, v8

    move-object v4, p1

    move-object v5, p2

    move-object v6, p0

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Ltd/a;-><init>(Lcom/cloud/tmc/kernel/resource/IResourceProcessor;Ljava/lang/String;Ljava/lang/String;Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustom1PopUpWindowView;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v1, v8}, Lcom/cloud/tmc/kernel/utils/e;->a(Lcom/cloud/tmc/kernel/executor/ExecutorType;Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    if-eqz v3, :cond_2

    .line 14
    invoke-interface {v3, p1, p2}, Lcom/cloud/tmc/kernel/resource/IResourceProcessor;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_3

    .line 15
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v0

    :goto_1
    invoke-static {p1}, Landroid/graphics/drawable/Drawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    move-object p2, p3

    check-cast p2, Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustom1PopUpWindowView$OooO0OO;

    invoke-virtual {p2, p1}, Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustom1PopUpWindowView$OooO0OO;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 16
    :cond_4
    :goto_2
    move-object p1, p3

    check-cast p1, Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustom1PopUpWindowView$OooO0OO;

    invoke-virtual {p1, v0}, Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustom1PopUpWindowView$OooO0OO;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_3
    const-string p2, "AddHomeCustom1PopUpWind"

    const-string v1, "requestDrawable failed!"

    .line 17
    invoke-static {p2, v1, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    check-cast p3, Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustom1PopUpWindowView$OooO0OO;

    invoke-virtual {p3, v0}, Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustom1PopUpWindowView$OooO0OO;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    return-void
.end method
