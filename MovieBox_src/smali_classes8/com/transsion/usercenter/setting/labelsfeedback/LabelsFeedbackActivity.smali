.class public final Lcom/transsion/usercenter/setting/labelsfeedback/LabelsFeedbackActivity;
.super Lcom/to/aboomy/pager2banner/Adsfree;
.source "source.java"

# interfaces
.implements Lcom/transsion/usercenter/setting/labelsfeedback/d;
.implements Lcom/transsion/usercenter/setting/labelsfeedback/i;
.implements Llz/a;


# annotations
.annotation build Lcom/alibaba/android/arouter/facade/annotation/Route;
    path = "/profile/user_center_labels_feedback"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/usercenter/setting/labelsfeedback/LabelsFeedbackActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/to/aboomy/pager2banner/Adsfree<",
        "Lwy/d;",
        ">;",
        "Lcom/transsion/usercenter/setting/labelsfeedback/d;",
        "Lcom/transsion/usercenter/setting/labelsfeedback/i;",
        "Llz/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final f:Lcom/transsion/usercenter/setting/labelsfeedback/LabelsFeedbackActivity$a;


# instance fields
.field public final a:Lkotlin/Lazy;

.field public b:Lcom/transsion/usercenter/setting/labelsfeedback/model/FbDataModel;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsion/usercenter/setting/labelsfeedback/LabelsFeedbackActivity$a;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsion/usercenter/setting/labelsfeedback/LabelsFeedbackActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/transsion/usercenter/setting/labelsfeedback/LabelsFeedbackActivity;->f:Lcom/transsion/usercenter/setting/labelsfeedback/LabelsFeedbackActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/to/aboomy/pager2banner/Adsfree;-><init>()V

    new-instance v0, Lcom/transsion/usercenter/setting/labelsfeedback/LabelsFeedbackActivity$d$2;

    invoke-direct {v0, p0}, Lcom/transsion/usercenter/setting/labelsfeedback/LabelsFeedbackActivity$d$2;-><init>(Lcom/transsion/usercenter/setting/labelsfeedback/LabelsFeedbackActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/usercenter/setting/labelsfeedback/LabelsFeedbackActivity;->a:Lkotlin/Lazy;

    new-instance v0, Lcom/transsion/usercenter/setting/labelsfeedback/LabelsFeedbackActivity$footerAdaptor$2;

    invoke-direct {v0, p0}, Lcom/transsion/usercenter/setting/labelsfeedback/LabelsFeedbackActivity$footerAdaptor$2;-><init>(Lcom/transsion/usercenter/setting/labelsfeedback/LabelsFeedbackActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/usercenter/setting/labelsfeedback/LabelsFeedbackActivity;->c:Lkotlin/Lazy;

    new-instance v0, Lcom/transsion/usercenter/setting/labelsfeedback/LabelsFeedbackActivity$listAdaptor$2;

    invoke-direct {v0, p0}, Lcom/transsion/usercenter/setting/labelsfeedback/LabelsFeedbackActivity$listAdaptor$2;-><init>(Lcom/transsion/usercenter/setting/labelsfeedback/LabelsFeedbackActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/usercenter/setting/labelsfeedback/LabelsFeedbackActivity;->d:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic N(Lcom/transsion/usercenter/setting/labelsfeedback/LabelsFeedbackActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/usercenter/setting/labelsfeedback/LabelsFeedbackActivity;->c0(Lcom/transsion/usercenter/setting/labelsfeedback/LabelsFeedbackActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic P(Lcom/transsion/usercenter/setting/labelsfeedback/LabelsFeedbackActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/transsion/usercenter/setting/labelsfeedback/LabelsFeedbackActivity;->b0(Lcom/transsion/usercenter/setting/labelsfeedback/LabelsFeedbackActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic Q(Lcom/transsion/usercenter/setting/labelsfeedback/LabelsFeedbackActivity;Lsv/a;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsion/usercenter/setting/labelsfeedback/LabelsFeedbackActivity;->U(Lsv/a;)V

    return-void
.end method

.method public static final synthetic R(Lcom/transsion/usercenter/setting/labelsfeedback/LabelsFeedbackActivity;)Lcom/transsion/usercenter/setting/labelsfeedback/c;
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/usercenter/setting/labelsfeedback/LabelsFeedbackActivity;->Y()Lcom/transsion/usercenter/setting/labelsfeedback/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic T(Lcom/transsion/usercenter/setting/labelsfeedback/LabelsFeedbackActivity;)Lcom/transsion/usercenter/setting/labelsfeedback/model/FbDataModel;
    .locals 0

    iget-object p0, p0, Lcom/transsion/usercenter/setting/labelsfeedback/LabelsFeedbackActivity;->b:Lcom/transsion/usercenter/setting/labelsfeedback/model/FbDataModel;

    return-object p0
.end method

.method public static final b0(Lcom/transsion/usercenter/setting/labelsfeedback/LabelsFeedbackActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/transsion/usercenter/setting/labelsfeedback/LabelsFeedbackActivity;->a0()V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public static final c0(Lcom/transsion/usercenter/setting/labelsfeedback/LabelsFeedbackActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/transsion/usercenter/setting/labelsfeedback/LabelsFeedbackActivity;->a0()V

    invoke-virtual {p0}, Lcom/transsion/usercenter/setting/labelsfeedback/LabelsFeedbackActivity;->d0()V

    return-void
.end method


# virtual methods
.method public D(Lcom/transsion/usercenter/setting/labelsfeedback/c;)V
    .locals 1

    const-string v0, "adaptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/transsion/usercenter/setting/labelsfeedback/LabelsFeedbackActivity;->a0()V

    invoke-virtual {p0}, Lcom/transsion/usercenter/setting/labelsfeedback/LabelsFeedbackActivity;->W()Lwy/d;

    move-result-object p1

    iget-object p1, p1, Lwy/d;->c:Landroidx/appcompat/widget/AppCompatButton;

    iget-object v0, p0, Lcom/transsion/usercenter/setting/labelsfeedback/LabelsFeedbackActivity;->b:Lcom/transsion/usercenter/setting/labelsfeedback/model/FbDataModel;

    if-nez v0, :cond_0

    const-string v0, "model"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/transsion/usercenter/setting/labelsfeedback/model/FbDataModel;->getCanSubmit()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final U(Lsv/a;)V
    .locals 2

    invoke-virtual {p1}, Lsv/a;->h()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/usercenter/setting/labelsfeedback/LabelsFeedbackActivity;->X()Lcom/transsion/usercenter/setting/labelsfeedback/h;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/transsion/publish/api/PhotoEntity;

    invoke-virtual {p1}, Lcom/transsion/publish/api/PhotoEntity;->getLocalPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/transsion/usercenter/setting/labelsfeedback/h;->h(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final V(Landroid/os/Bundle;)Lcom/transsion/usercenter/setting/labelsfeedback/model/FbDataModel;
    .locals 14

    if-eqz p1, :cond_0

    const-string v0, "feedback_save_model"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/transsion/usercenter/setting/labelsfeedback/model/FbDataModel;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/transsion/usercenter/setting/labelsfeedback/model/FbOption;->Companion:Lcom/transsion/usercenter/setting/labelsfeedback/model/FbOption$a;

    invoke-virtual {v0, p0}, Lcom/transsion/usercenter/setting/labelsfeedback/model/FbOption$a;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/transsion/usercenter/setting/labelsfeedback/model/FbDataModel;->fillOption(Ljava/util/List;)V

    return-object p1

    :cond_0
    sget-object p1, Lcom/transsion/usercenter/setting/labelsfeedback/sender/FBSender;->a:Lcom/transsion/usercenter/setting/labelsfeedback/sender/FBSender;

    invoke-virtual {p1}, Lcom/transsion/usercenter/setting/labelsfeedback/sender/FBSender;->d()Lcom/transsion/usercenter/setting/labelsfeedback/model/FbDataModel;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v0, Lcom/transsion/usercenter/setting/labelsfeedback/model/FbOption;->Companion:Lcom/transsion/usercenter/setting/labelsfeedback/model/FbOption$a;

    invoke-virtual {v0, p0}, Lcom/transsion/usercenter/setting/labelsfeedback/model/FbOption$a;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/transsion/usercenter/setting/labelsfeedback/model/FbDataModel;->fillOption(Ljava/util/List;)V

    return-object p1

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "feedback_from_page"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "SETTINGS"

    :cond_2
    move-object v2, p1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "subject_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "TV_DATA"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    instance-of v0, p1, Lcom/transsion/usercenter/setting/labelsfeedback/model/FbTvData;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast p1, Lcom/transsion/usercenter/setting/labelsfeedback/model/FbTvData;

    goto :goto_0

    :cond_3
    move-object p1, v1

    :goto_0
    new-instance v4, Lcom/transsion/usercenter/setting/labelsfeedback/model/FBContact;

    const/4 v0, 0x2

    invoke-direct {v4, v1, v1, v0, v1}, Lcom/transsion/usercenter/setting/labelsfeedback/model/FBContact;-><init>(Lcom/transsnet/loginapi/bean/Country;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v13, Lcom/transsion/usercenter/setting/labelsfeedback/model/FbDataModel;

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/16 v11, 0x3f0

    const/4 v12, 0x1

    const/4 v12, 0x0

    move-object v0, v13

    move-object v1, p1

    invoke-direct/range {v0 .. v12}, Lcom/transsion/usercenter/setting/labelsfeedback/model/FbDataModel;-><init>(Lcom/transsion/usercenter/setting/labelsfeedback/model/FbTvData;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/usercenter/setting/labelsfeedback/model/FBContact;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object p1, Lcom/transsion/usercenter/setting/labelsfeedback/model/FbOption;->Companion:Lcom/transsion/usercenter/setting/labelsfeedback/model/FbOption$a;

    invoke-virtual {p1, p0}, Lcom/transsion/usercenter/setting/labelsfeedback/model/FbOption$a;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v13, p1}, Lcom/transsion/usercenter/setting/labelsfeedback/model/FbDataModel;->fillOption(Ljava/util/List;)V

    return-object v13
.end method

.method public final W()Lwy/d;
    .locals 1

    iget-object v0, p0, Lcom/transsion/usercenter/setting/labelsfeedback/LabelsFeedbackActivity;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwy/d;

    return-object v0
.end method

.method public final X()Lcom/transsion/usercenter/setting/labelsfeedback/h;
    .locals 1

    iget-object v0, p0, Lcom/transsion/usercenter/setting/labelsfeedback/LabelsFeedbackActivity;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/usercenter/setting/labelsfeedback/h;

    return-object v0
.end method

.method public final Y()Lcom/transsion/usercenter/setting/labelsfeedback/c;
    .locals 1

    iget-object v0, p0, Lcom/transsion/usercenter/setting/labelsfeedback/LabelsFeedbackActivity;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/usercenter/setting/labelsfeedback/c;

    return-object v0
.end method

.method public Z()Lwy/d;
    .locals 2

    invoke-virtual {p0}, Lcom/transsion/usercenter/setting/labelsfeedback/LabelsFeedbackActivity;->W()Lwy/d;

    move-result-object v0

    const-string v1, "d"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a0()V
    .locals 0

    invoke-static {p0}, Lcom/blankj/utilcode/util/KeyboardUtils;->d(Landroid/app/Activity;)V

    return-void
.end method

.method public final d0()V
    .locals 4

    invoke-virtual {p0}, Lcom/transsion/usercenter/setting/labelsfeedback/LabelsFeedbackActivity;->e0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/transsion/baseui/util/c;->a:Lcom/transsion/baseui/util/c;

    invoke-virtual {p0}, Lcom/transsion/usercenter/setting/labelsfeedback/LabelsFeedbackActivity;->W()Lwy/d;

    move-result-object v1

    iget-object v1, v1, Lwy/d;->c:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/transsion/baseui/util/c;->a(IJ)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/transsion/usercenter/setting/labelsfeedback/LabelsFeedbackActivity;->b:Lcom/transsion/usercenter/setting/labelsfeedback/model/FbDataModel;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const-string v2, "model"

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-virtual {v0}, Lcom/transsion/usercenter/setting/labelsfeedback/model/FbDataModel;->getTips()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v1, Lsp/b;->a:Lsp/b$a;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lsp/b$a;->d(I)V

    return-void

    :cond_3
    sget-object v0, Lsp/b;->a:Lsp/b$a;

    sget v3, Lcom/transsion/usercenter/R$string;->feedback_tips_send:I

    invoke-virtual {v0, v3}, Lsp/b$a;->d(I)V

    sget-object v0, Lcom/transsion/usercenter/setting/labelsfeedback/sender/FBSender;->a:Lcom/transsion/usercenter/setting/labelsfeedback/sender/FBSender;

    iget-object v3, p0, Lcom/transsion/usercenter/setting/labelsfeedback/LabelsFeedbackActivity;->b:Lcom/transsion/usercenter/setting/labelsfeedback/model/FbDataModel;

    if-nez v3, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v1, v3

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v2

    const-string v3, "application"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/transsion/usercenter/setting/labelsfeedback/sender/FBSender;->g(Lcom/transsion/usercenter/setting/labelsfeedback/model/FbDataModel;Landroid/app/Application;)V

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->finish()V

    return-void
.end method

.method public final e0()Z
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic getViewBinding()Ln6/a;
    .locals 1

    invoke-virtual {p0}, Lcom/transsion/usercenter/setting/labelsfeedback/LabelsFeedbackActivity;->Z()Lwy/d;

    move-result-object v0

    return-object v0
.end method

.method public isChangeStatusBar()Z
    .locals 1

    const/4 v0, 0x1

    return v0
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

.method public j(Lcom/transsion/usercenter/setting/labelsfeedback/h;)V
    .locals 3

    const-string v0, "adaptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/transsion/usercenter/setting/labelsfeedback/LabelsFeedbackActivity;->e0()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    sget-object p1, Lcom/transsion/publish/ui/SelectImageActivity;->r:Lcom/transsion/publish/ui/SelectImageActivity$a;

    const/4 v0, 0x1

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, p0, v2, v0, v1}, Lcom/transsion/publish/ui/SelectImageActivity$a;->a(Landroid/content/Context;IILjava/util/List;)V

    return-void
.end method

.method public k(Lcom/transsion/usercenter/setting/labelsfeedback/h;)V
    .locals 1

    const-string v0, "adaptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/transsion/usercenter/setting/labelsfeedback/LabelsFeedbackActivity;->W()Lwy/d;

    move-result-object p1

    iget-object p1, p1, Lwy/d;->c:Landroidx/appcompat/widget/AppCompatButton;

    iget-object v0, p0, Lcom/transsion/usercenter/setting/labelsfeedback/LabelsFeedbackActivity;->b:Lcom/transsion/usercenter/setting/labelsfeedback/model/FbDataModel;

    if-nez v0, :cond_0

    const-string v0, "model"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/transsion/usercenter/setting/labelsfeedback/model/FbDataModel;->getCanSubmit()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public n(Lcom/transsion/usercenter/setting/labelsfeedback/h;Landroidx/appcompat/widget/AppCompatImageView;)V
    .locals 2

    const-string v0, "adaptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "imageVIew"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/transsion/usercenter/setting/labelsfeedback/LabelsFeedbackActivity;->b:Lcom/transsion/usercenter/setting/labelsfeedback/model/FbDataModel;

    if-nez p1, :cond_0

    const-string p1, "model"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/transsion/usercenter/setting/labelsfeedback/model/FbDataModel;->getImagePath()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/io/File;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    :cond_1
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    const/16 p2, 0x64

    if-eq p1, p2, :cond_1

    return-void

    :cond_1
    if-eqz p3, :cond_3

    const-string p1, "countryCode"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    if-eqz p1, :cond_3

    instance-of p2, p1, Lcom/transsnet/loginapi/bean/Country;

    if-nez p2, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/transsion/usercenter/setting/labelsfeedback/LabelsFeedbackActivity;->X()Lcom/transsion/usercenter/setting/labelsfeedback/h;

    move-result-object p2

    check-cast p1, Lcom/transsnet/loginapi/bean/Country;

    invoke-virtual {p2, p1}, Lcom/transsion/usercenter/setting/labelsfeedback/h;->g(Lcom/transsnet/loginapi/bean/Country;)V

    :cond_3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/to/aboomy/pager2banner/Adsfree;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Lcom/transsion/usercenter/setting/labelsfeedback/LabelsFeedbackActivity;->V(Landroid/os/Bundle;)Lcom/transsion/usercenter/setting/labelsfeedback/model/FbDataModel;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/usercenter/setting/labelsfeedback/LabelsFeedbackActivity;->b:Lcom/transsion/usercenter/setting/labelsfeedback/model/FbDataModel;

    invoke-virtual {p0}, Lcom/transsion/usercenter/setting/labelsfeedback/LabelsFeedbackActivity;->W()Lwy/d;

    move-result-object p1

    iget-object p1, p1, Lwy/d;->d:Lcom/tn/lib/view/TitleLayout;

    sget v0, Lcom/transsion/usercenter/R$string;->user_setting_feedback:I

    invoke-virtual {p1, v0}, Lcom/tn/lib/view/TitleLayout;->setTitleText(I)Lcom/tn/lib/view/TitleLayout;

    invoke-virtual {p0}, Lcom/transsion/usercenter/setting/labelsfeedback/LabelsFeedbackActivity;->W()Lwy/d;

    move-result-object p1

    iget-object p1, p1, Lwy/d;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    new-instance v0, Landroidx/recyclerview/widget/ConcatAdapter;

    const/4 v1, 0x3

    new-array v1, v1, [Landroidx/recyclerview/widget/RecyclerView$Adapter;

    new-instance v4, Lcom/transsion/usercenter/setting/labelsfeedback/j;

    invoke-direct {v4}, Lcom/transsion/usercenter/setting/labelsfeedback/j;-><init>()V

    aput-object v4, v1, v3

    invoke-virtual {p0}, Lcom/transsion/usercenter/setting/labelsfeedback/LabelsFeedbackActivity;->Y()Lcom/transsion/usercenter/setting/labelsfeedback/c;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/transsion/usercenter/setting/labelsfeedback/LabelsFeedbackActivity;->X()Lcom/transsion/usercenter/setting/labelsfeedback/h;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/ConcatAdapter;-><init>([Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lcom/transsion/usercenter/setting/labelsfeedback/LabelsFeedbackActivity;->W()Lwy/d;

    move-result-object p1

    iget-object p1, p1, Lwy/d;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/transsion/usercenter/setting/labelsfeedback/k;

    invoke-direct {v0, p0}, Lcom/transsion/usercenter/setting/labelsfeedback/k;-><init>(Lcom/transsion/usercenter/setting/labelsfeedback/LabelsFeedbackActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v7, Lcom/transsion/usercenter/setting/labelsfeedback/LabelsFeedbackActivity$onCreate$3;

    invoke-direct {v7, p0}, Lcom/transsion/usercenter/setting/labelsfeedback/LabelsFeedbackActivity$onCreate$3;-><init>(Lcom/transsion/usercenter/setting/labelsfeedback/LabelsFeedbackActivity;)V

    sget-object p1, Lcom/transsnet/flow/event/AppScopeVMlProvider;->INSTANCE:Lcom/transsnet/flow/event/AppScopeVMlProvider;

    const-class v0, Lcom/transsnet/flow/event/FlowEventBus;

    invoke-virtual {p1, v0}, Lcom/transsnet/flow/event/AppScopeVMlProvider;->getApplicationScopeViewModel(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/transsnet/flow/event/FlowEventBus;

    const-class p1, Lsv/a;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string p1, "T::class.java.name"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/b2;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/coroutines/b2;->p()Lkotlinx/coroutines/b2;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v6, 0x0

    move-object v2, p0

    invoke-virtual/range {v1 .. v7}, Lcom/transsnet/flow/event/FlowEventBus;->observeEvent(Landroidx/lifecycle/u;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;Lkotlinx/coroutines/CoroutineDispatcher;ZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/r1;

    invoke-virtual {p0}, Lcom/transsion/usercenter/setting/labelsfeedback/LabelsFeedbackActivity;->W()Lwy/d;

    move-result-object p1

    iget-object p1, p1, Lwy/d;->c:Landroidx/appcompat/widget/AppCompatButton;

    iget-object v0, p0, Lcom/transsion/usercenter/setting/labelsfeedback/LabelsFeedbackActivity;->b:Lcom/transsion/usercenter/setting/labelsfeedback/model/FbDataModel;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "model"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/transsion/usercenter/setting/labelsfeedback/model/FbDataModel;->getCanSubmit()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/transsion/usercenter/setting/labelsfeedback/LabelsFeedbackActivity;->W()Lwy/d;

    move-result-object p1

    iget-object p1, p1, Lwy/d;->c:Landroidx/appcompat/widget/AppCompatButton;

    new-instance v0, Lcom/transsion/usercenter/setting/labelsfeedback/l;

    invoke-direct {v0, p0}, Lcom/transsion/usercenter/setting/labelsfeedback/l;-><init>(Lcom/transsion/usercenter/setting/labelsfeedback/LabelsFeedbackActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/b2;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    new-instance v5, Lcom/transsion/usercenter/setting/labelsfeedback/LabelsFeedbackActivity$onCreate$5;

    invoke-direct {v5, p0, v1}, Lcom/transsion/usercenter/setting/labelsfeedback/LabelsFeedbackActivity$onCreate$5;-><init>(Lcom/transsion/usercenter/setting/labelsfeedback/LabelsFeedbackActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/usercenter/setting/labelsfeedback/LabelsFeedbackActivity;->b:Lcom/transsion/usercenter/setting/labelsfeedback/model/FbDataModel;

    if-nez v0, :cond_0

    const-string v0, "model"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    :cond_0
    const-string v1, "feedback_save_model"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public statusColor()I
    .locals 1

    sget v0, Lcom/transsion/usercenter/R$color;->pair_FFFFFF2:I

    return v0
.end method

.method public t(Lcom/transsion/usercenter/setting/labelsfeedback/h;)V
    .locals 1

    const-string v0, "adaptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/transsion/usercenter/setting/labelsfeedback/LabelsFeedbackActivity;->a0()V

    return-void
.end method

.method public x(Lcom/transsion/usercenter/setting/labelsfeedback/h;)V
    .locals 1

    const-string v0, "adaptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    move-result-object p1

    const-string v0, "/loginapi/select_country"

    invoke-virtual {p1, v0}, Lcom/alibaba/android/arouter/launcher/a;->b(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p1

    const/16 v0, 0x64

    invoke-virtual {p1, p0, v0}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation(Landroid/app/Activity;I)V

    return-void
.end method
