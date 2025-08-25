.class public final Lcom/transsion/usercenter/setting/feedback/UserSettingFeedbackActivity;
.super Lcom/to/aboomy/pager2banner/Adsfree;
.source "source.java"


# annotations
.annotation build Lcom/alibaba/android/arouter/facade/annotation/Route;
    path = "/profile/user_center_feedback"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/usercenter/setting/feedback/UserSettingFeedbackActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/to/aboomy/pager2banner/Adsfree<",
        "Lwy/o0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final i:Lcom/transsion/usercenter/setting/feedback/UserSettingFeedbackActivity$a;


# instance fields
.field public a:Lwy/o0;

.field public b:Lcom/transsion/usercenter/setting/feedback/UserFeedbackViewModel;

.field public c:Lcom/transsion/publish/api/PhotoEntity;

.field public d:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lcom/transsnet/loginapi/bean/Country;

.field public final h:Landroid/text/InputFilter$LengthFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsion/usercenter/setting/feedback/UserSettingFeedbackActivity$a;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsion/usercenter/setting/feedback/UserSettingFeedbackActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/transsion/usercenter/setting/feedback/UserSettingFeedbackActivity;->i:Lcom/transsion/usercenter/setting/feedback/UserSettingFeedbackActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/to/aboomy/pager2banner/Adsfree;-><init>()V

    const-string v0, "SETTINGS"

    iput-object v0, p0, Lcom/transsion/usercenter/setting/feedback/UserSettingFeedbackActivity;->d:Ljava/lang/String;

    new-instance v0, Lcom/transsion/usercenter/setting/feedback/UserSettingFeedbackActivity$c;

    invoke-direct {v0}, Lcom/transsion/usercenter/setting/feedback/UserSettingFeedbackActivity$c;-><init>()V

    iput-object v0, p0, Lcom/transsion/usercenter/setting/feedback/UserSettingFeedbackActivity;->h:Landroid/text/InputFilter$LengthFilter;

    return-void
.end method

.method public static synthetic N(Lcom/transsion/usercenter/setting/feedback/UserSettingFeedbackActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/usercenter/setting/feedback/UserSettingFeedbackActivity;->c0(Lcom/transsion/usercenter/setting/feedback/UserSettingFeedbackActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic P(Lcom/transsion/usercenter/setting/feedback/UserSettingFeedbackActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/usercenter/setting/feedback/UserSettingFeedbackActivity;->e0(Lcom/transsion/usercenter/setting/feedback/UserSettingFeedbackActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Q(Lcom/transsion/usercenter/setting/feedback/UserSettingFeedbackActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/usercenter/setting/feedback/UserSettingFeedbackActivity;->d0(Lcom/transsion/usercenter/setting/feedback/UserSettingFeedbackActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic R(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/transsion/usercenter/setting/feedback/UserSettingFeedbackActivity;->b0(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic T(Lcom/transsion/usercenter/setting/feedback/UserSettingFeedbackActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/transsion/usercenter/setting/feedback/UserSettingFeedbackActivity;->Y()V

    return-void
.end method

.method public static final synthetic U(Lcom/transsion/usercenter/setting/feedback/UserSettingFeedbackActivity;)Lwy/o0;
    .locals 0

    iget-object p0, p0, Lcom/transsion/usercenter/setting/feedback/UserSettingFeedbackActivity;->a:Lwy/o0;

    return-object p0
.end method

.method public static final synthetic V(Lcom/transsion/usercenter/setting/feedback/UserSettingFeedbackActivity;)Lcom/transsion/usercenter/setting/dialog/a;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final synthetic W(Lcom/transsion/usercenter/setting/feedback/UserSettingFeedbackActivity;Lsv/a;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsion/usercenter/setting/feedback/UserSettingFeedbackActivity;->g0(Lsv/a;)V

    return-void
.end method

.method public static final synthetic X(Lcom/transsion/usercenter/setting/feedback/UserSettingFeedbackActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/usercenter/setting/feedback/UserSettingFeedbackActivity;->h0()V

    return-void
.end method

.method private final Y()V
    .locals 0

    return-void
.end method

.method private final a0()V
    .locals 7

    new-instance v6, Lcom/transsion/usercenter/setting/feedback/UserSettingFeedbackActivity$initListener$1;

    invoke-direct {v6, p0}, Lcom/transsion/usercenter/setting/feedback/UserSettingFeedbackActivity$initListener$1;-><init>(Lcom/transsion/usercenter/setting/feedback/UserSettingFeedbackActivity;)V

    sget-object v0, Lcom/transsnet/flow/event/AppScopeVMlProvider;->INSTANCE:Lcom/transsnet/flow/event/AppScopeVMlProvider;

    const-class v1, Lcom/transsnet/flow/event/FlowEventBus;

    invoke-virtual {v0, v1}, Lcom/transsnet/flow/event/AppScopeVMlProvider;->getApplicationScopeViewModel(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    move-result-object v0

    check-cast v0, Lcom/transsnet/flow/event/FlowEventBus;

    const-class v1, Lsv/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "T::class.java.name"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/b2;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/coroutines/b2;->p()Lkotlinx/coroutines/b2;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object v1, p0

    invoke-virtual/range {v0 .. v6}, Lcom/transsnet/flow/event/FlowEventBus;->observeEvent(Landroidx/lifecycle/u;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;Lkotlinx/coroutines/CoroutineDispatcher;ZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/r1;

    return-void
.end method

.method public static final b0(Landroid/view/View;)V
    .locals 3

    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    move-result-object p0

    const-string v0, "/profile/user_center_labels_feedback"

    invoke-virtual {p0, v0}, Lcom/alibaba/android/arouter/launcher/a;->b(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p0

    const-string v0, "feedback_from_page"

    const-string v1, "SETTINGS"

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p0

    new-instance v0, Lcom/transsion/usercenter/setting/labelsfeedback/model/FbTvData;

    const-string v1, "1"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/transsion/usercenter/setting/labelsfeedback/model/FbTvData;-><init>(Ljava/lang/String;II)V

    const-string v1, "TV_DATA"

    invoke-virtual {p0, v1, v0}, Lcom/alibaba/android/arouter/facade/Postcard;->withParcelable(Ljava/lang/String;Landroid/os/Parcelable;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation()Ljava/lang/Object;

    return-void
.end method

.method public static final c0(Lcom/transsion/usercenter/setting/feedback/UserSettingFeedbackActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/blankj/utilcode/util/KeyboardUtils;->d(Landroid/app/Activity;)V

    return-void
.end method

.method public static final d0(Lcom/transsion/usercenter/setting/feedback/UserSettingFeedbackActivity;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/transsion/publish/ui/SelectImageActivity;->r:Lcom/transsion/publish/ui/SelectImageActivity$a;

    const/4 v0, 0x1

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, p0, v2, v0, v1}, Lcom/transsion/publish/ui/SelectImageActivity$a;->a(Landroid/content/Context;IILjava/util/List;)V

    return-void
.end method

.method public static final e0(Lcom/transsion/usercenter/setting/feedback/UserSettingFeedbackActivity;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    move-result-object p1

    const-string v0, "/loginapi/select_country"

    invoke-virtual {p1, v0}, Lcom/alibaba/android/arouter/launcher/a;->b(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p1

    const/16 v0, 0x64

    invoke-virtual {p1, p0, v0}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation(Landroid/app/Activity;I)V

    return-void
.end method

.method private final f0()V
    .locals 4

    new-instance v0, Landroidx/lifecycle/v0;

    invoke-direct {v0, p0}, Landroidx/lifecycle/v0;-><init>(Landroidx/lifecycle/y0;)V

    const-class v1, Lcom/transsion/usercenter/setting/feedback/UserFeedbackViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/v0;->a(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    move-result-object v0

    check-cast v0, Lcom/transsion/usercenter/setting/feedback/UserFeedbackViewModel;

    invoke-virtual {v0}, Lcom/transsion/usercenter/setting/feedback/UserFeedbackViewModel;->c()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Lcom/transsion/usercenter/setting/feedback/UserSettingFeedbackActivity$initViewModel$1$1;

    invoke-direct {v2, p0}, Lcom/transsion/usercenter/setting/feedback/UserSettingFeedbackActivity$initViewModel$1$1;-><init>(Lcom/transsion/usercenter/setting/feedback/UserSettingFeedbackActivity;)V

    new-instance v3, Lcom/transsion/usercenter/setting/feedback/UserSettingFeedbackActivity$d;

    invoke-direct {v3, v2}, Lcom/transsion/usercenter/setting/feedback/UserSettingFeedbackActivity$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    iput-object v0, p0, Lcom/transsion/usercenter/setting/feedback/UserSettingFeedbackActivity;->b:Lcom/transsion/usercenter/setting/feedback/UserFeedbackViewModel;

    return-void
.end method

.method private final initView()V
    .locals 4

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lwy/o0;

    iput-object v0, p0, Lcom/transsion/usercenter/setting/feedback/UserSettingFeedbackActivity;->a:Lwy/o0;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lwy/o0;->c:Landroidx/appcompat/widget/AppCompatEditText;

    const-string v2, "etDesc"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/transsion/usercenter/setting/feedback/UserSettingFeedbackActivity$b;

    invoke-direct {v2, p0}, Lcom/transsion/usercenter/setting/feedback/UserSettingFeedbackActivity$b;-><init>(Lcom/transsion/usercenter/setting/feedback/UserSettingFeedbackActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, v0, Lwy/o0;->c:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    move-result-object v1

    const-string v2, "etDesc.filters"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/collections/ArraysKt;->D0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/transsion/usercenter/setting/feedback/UserSettingFeedbackActivity;->h:Landroid/text/InputFilter$LengthFilter;

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-interface {v1, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v2, v0, Lwy/o0;->c:Landroidx/appcompat/widget/AppCompatEditText;

    check-cast v1, Ljava/util/Collection;

    new-array v3, v3, [Landroid/text/InputFilter;

    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/InputFilter;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    iget-object v1, v0, Lwy/o0;->i:Lcom/tn/lib/view/TitleLayout;

    sget v2, Lcom/transsion/usercenter/R$string;->user_setting_feedback:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.user_setting_feedback)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tn/lib/view/TitleLayout;->setTitleText(Ljava/lang/String;)Lcom/tn/lib/view/TitleLayout;

    iget-object v1, v0, Lwy/o0;->b:Landroidx/appcompat/widget/AppCompatButton;

    new-instance v2, Lcom/transsion/usercenter/setting/feedback/a;

    invoke-direct {v2}, Lcom/transsion/usercenter/setting/feedback/a;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lwy/o0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    new-instance v2, Lcom/transsion/usercenter/setting/feedback/b;

    invoke-direct {v2, p0}, Lcom/transsion/usercenter/setting/feedback/b;-><init>(Lcom/transsion/usercenter/setting/feedback/UserSettingFeedbackActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lwy/o0;->f:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v2, Lcom/transsion/usercenter/setting/feedback/c;

    invoke-direct {v2, p0}, Lcom/transsion/usercenter/setting/feedback/c;-><init>(Lcom/transsion/usercenter/setting/feedback/UserSettingFeedbackActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v0, Lwy/o0;->k:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v1, Lcom/transsion/usercenter/setting/feedback/d;

    invoke-direct {v1, p0}, Lcom/transsion/usercenter/setting/feedback/d;-><init>(Lcom/transsion/usercenter/setting/feedback/UserSettingFeedbackActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public Z()Lwy/o0;
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lwy/o0;->c(Landroid/view/LayoutInflater;)Lwy/o0;

    move-result-object v0

    const-string v1, "inflate(layoutInflater)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final g0(Lsv/a;)V
    .locals 3

    invoke-virtual {p1}, Lsv/a;->h()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/transsion/publish/api/PhotoEntity;

    iput-object p1, p0, Lcom/transsion/usercenter/setting/feedback/UserSettingFeedbackActivity;->c:Lcom/transsion/publish/api/PhotoEntity;

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Lwy/o0;

    iget-object v0, p1, Lwy/o0;->g:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "ivAddImage"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Llo/c;->g(Landroid/view/View;)V

    iget-object v0, p0, Lcom/transsion/usercenter/setting/feedback/UserSettingFeedbackActivity;->c:Lcom/transsion/publish/api/PhotoEntity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/publish/api/PhotoEntity;->getLocalPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/io/File;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object p1, p1, Lwy/o0;->f:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    :cond_0
    return-void
.end method

.method public bridge synthetic getViewBinding()Ln6/a;
    .locals 1

    invoke-virtual {p0}, Lcom/transsion/usercenter/setting/feedback/UserSettingFeedbackActivity;->Z()Lwy/o0;

    move-result-object v0

    return-object v0
.end method

.method public final h0()V
    .locals 2

    invoke-direct {p0}, Lcom/transsion/usercenter/setting/feedback/UserSettingFeedbackActivity;->Y()V

    sget-object v0, Lsp/b;->a:Lsp/b$a;

    sget v1, Lcom/transsion/usercenter/R$string;->upload_failed:I

    invoke-virtual {v0, v1}, Lsp/b$a;->d(I)V

    return-void
.end method

.method public isStatusDark()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isTranslucent()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    if-eqz p3, :cond_0

    const-string p1, "countryCode"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    if-eqz p1, :cond_0

    instance-of p2, p1, Lcom/transsnet/loginapi/bean/Country;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/transsnet/loginapi/bean/Country;

    iput-object p1, p0, Lcom/transsion/usercenter/setting/feedback/UserSettingFeedbackActivity;->g:Lcom/transsnet/loginapi/bean/Country;

    invoke-virtual {p1}, Lcom/transsnet/loginapi/bean/Country;->getCountry_s()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/transsnet/loginapi/bean/Country;->getCode()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " + "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object p2

    check-cast p2, Lwy/o0;

    iget-object p2, p2, Lwy/o0;->k:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/to/aboomy/pager2banner/Adsfree;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "feedback_from_page"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "SETTINGS"

    :cond_0
    iput-object p1, p0, Lcom/transsion/usercenter/setting/feedback/UserSettingFeedbackActivity;->d:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "subject_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/usercenter/setting/feedback/UserSettingFeedbackActivity;->f:Ljava/lang/String;

    invoke-direct {p0}, Lcom/transsion/usercenter/setting/feedback/UserSettingFeedbackActivity;->initView()V

    invoke-direct {p0}, Lcom/transsion/usercenter/setting/feedback/UserSettingFeedbackActivity;->f0()V

    invoke-direct {p0}, Lcom/transsion/usercenter/setting/feedback/UserSettingFeedbackActivity;->a0()V

    return-void
.end method
