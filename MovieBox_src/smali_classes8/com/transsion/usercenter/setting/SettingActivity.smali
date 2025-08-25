.class public final Lcom/transsion/usercenter/setting/SettingActivity;
.super Lcom/to/aboomy/pager2banner/Adsfree;
.source "source.java"

# interfaces
.implements Lt00/a;


# annotations
.annotation build Lcom/alibaba/android/arouter/facade/annotation/Route;
    path = "/profile/setting"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/usercenter/setting/SettingActivity$a;,
        Lcom/transsion/usercenter/setting/SettingActivity$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/to/aboomy/pager2banner/Adsfree<",
        "Lwy/n0;",
        ">;",
        "Lt00/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final r:Lcom/transsion/usercenter/setting/SettingActivity$a;


# instance fields
.field public a:Liz/d;

.field public b:Lcom/transsion/usercenter/setting/UserSettingViewModel;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljz/b;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/transsion/baseui/dialog/b;

.field public f:Z

.field public final g:Lkotlin/Lazy;

.field public h:Z

.field public i:Z

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;

.field public final l:Lkotlin/Lazy;

.field public final m:Lkotlin/Lazy;

.field public final n:Lkotlin/Lazy;

.field public o:Z

.field public final p:Ljz/b;

.field public final q:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsion/usercenter/setting/SettingActivity$a;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsion/usercenter/setting/SettingActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/transsion/usercenter/setting/SettingActivity;->r:Lcom/transsion/usercenter/setting/SettingActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 14

    invoke-direct {p0}, Lcom/to/aboomy/pager2banner/Adsfree;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/transsion/usercenter/setting/SettingActivity;->c:Ljava/util/List;

    new-instance v0, Lcom/transsion/usercenter/setting/SettingActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/transsion/usercenter/setting/SettingActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lcom/transsion/usercenter/profile/ProfileViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/transsion/usercenter/setting/SettingActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, p0}, Lcom/transsion/usercenter/setting/SettingActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v4, Lcom/transsion/usercenter/setting/SettingActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lcom/transsion/usercenter/setting/SettingActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/transsion/usercenter/setting/SettingActivity;->g:Lkotlin/Lazy;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/transsion/usercenter/setting/SettingActivity;->i:Z

    sget-object v0, Lcom/transsion/usercenter/setting/SettingActivity$loginApi$2;->INSTANCE:Lcom/transsion/usercenter/setting/SettingActivity$loginApi$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/usercenter/setting/SettingActivity;->j:Lkotlin/Lazy;

    sget-object v0, Lcom/transsion/usercenter/setting/SettingActivity$logoutEntity$2;->INSTANCE:Lcom/transsion/usercenter/setting/SettingActivity$logoutEntity$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/usercenter/setting/SettingActivity;->k:Lkotlin/Lazy;

    sget-object v0, Lcom/transsion/usercenter/setting/SettingActivity$userAgreement$2;->INSTANCE:Lcom/transsion/usercenter/setting/SettingActivity$userAgreement$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/usercenter/setting/SettingActivity;->l:Lkotlin/Lazy;

    sget-object v0, Lcom/transsion/usercenter/setting/SettingActivity$fissionStateEntity$2;->INSTANCE:Lcom/transsion/usercenter/setting/SettingActivity$fissionStateEntity$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/usercenter/setting/SettingActivity;->m:Lkotlin/Lazy;

    new-instance v0, Lcom/transsion/usercenter/setting/SettingActivity$mUserSettingLogoutDialog$2;

    invoke-direct {v0, p0}, Lcom/transsion/usercenter/setting/SettingActivity$mUserSettingLogoutDialog$2;-><init>(Lcom/transsion/usercenter/setting/SettingActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/usercenter/setting/SettingActivity;->n:Lkotlin/Lazy;

    sget v2, Lcom/transsion/baseui/R$string;->download_in_background:I

    sget-object v3, Lcom/transsion/usercenter/setting/bean/UserSettingType;->DOWNLOAD_SWITCH:Lcom/transsion/usercenter/setting/bean/UserSettingType;

    sget v0, Lcom/tn/lib/widget/R$color;->white_6:I

    new-instance v13, Ljz/b;

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/16 v11, 0x1e4

    const/4 v12, 0x1

    const/4 v12, 0x0

    move-object v1, v13

    invoke-direct/range {v1 .. v12}, Ljz/b;-><init>(ILcom/transsion/usercenter/setting/bean/UserSettingType;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v13, p0, Lcom/transsion/usercenter/setting/SettingActivity;->p:Ljz/b;

    new-instance v0, Lcom/transsion/usercenter/setting/SettingActivity$pipItem$2;

    invoke-direct {v0, p0}, Lcom/transsion/usercenter/setting/SettingActivity$pipItem$2;-><init>(Lcom/transsion/usercenter/setting/SettingActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/usercenter/setting/SettingActivity;->q:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic N(Lcom/transsion/usercenter/setting/SettingActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/usercenter/setting/SettingActivity;->r0(Lcom/transsion/usercenter/setting/SettingActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic P(Lcom/transsion/usercenter/setting/SettingActivity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/transsion/usercenter/setting/SettingActivity;->q0(Lcom/transsion/usercenter/setting/SettingActivity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static final synthetic Q(Lcom/transsion/usercenter/setting/SettingActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/transsion/usercenter/setting/SettingActivity;->c0()V

    return-void
.end method

.method public static final synthetic R(Lcom/transsion/usercenter/setting/SettingActivity;)Ljz/b;
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/usercenter/setting/SettingActivity;->d0()Ljz/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic T(Lcom/transsion/usercenter/setting/SettingActivity;J)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/transsion/usercenter/setting/SettingActivity;->e0(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic U(Lcom/transsion/usercenter/setting/SettingActivity;)Lcom/transsnet/loginapi/ILoginApi;
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/usercenter/setting/SettingActivity;->f0()Lcom/transsnet/loginapi/ILoginApi;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic V(Lcom/transsion/usercenter/setting/SettingActivity;)Liz/d;
    .locals 0

    iget-object p0, p0, Lcom/transsion/usercenter/setting/SettingActivity;->a:Liz/d;

    return-object p0
.end method

.method public static final synthetic W(Lcom/transsion/usercenter/setting/SettingActivity;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/transsion/usercenter/setting/SettingActivity;->c:Ljava/util/List;

    return-object p0
.end method

.method private final c0()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/transsion/usercenter/setting/SettingActivity;->d:Lcom/transsion/baseui/dialog/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/transsion/usercenter/setting/SettingActivity;->d:Lcom/transsion/baseui/dialog/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/baseui/dialog/b;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "e "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "error"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method private final initData()V
    .locals 15

    iget-object v0, p0, Lcom/transsion/usercenter/setting/SettingActivity;->c:Ljava/util/List;

    new-instance v13, Ljz/b;

    sget v2, Lcom/transsion/usercenter/R$string;->user_setting_title_app:I

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/16 v11, 0x1ee

    const/4 v12, 0x1

    const/4 v12, 0x0

    move-object v1, v13

    invoke-direct/range {v1 .. v12}, Ljz/b;-><init>(ILcom/transsion/usercenter/setting/bean/UserSettingType;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/transsion/usercenter/setting/SettingActivity;->c:Ljava/util/List;

    sget v2, Lcom/transsion/usercenter/R$string;->notifications:I

    sget-object v3, Lcom/transsion/usercenter/setting/bean/UserSettingType;->NOTIFICATION:Lcom/transsion/usercenter/setting/bean/UserSettingType;

    sget v1, Lcom/transsion/baseui/R$drawable;->bg_radius_top_6_color_white_6p:I

    new-instance v13, Ljz/b;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/16 v11, 0xf4

    move-object v1, v13

    invoke-direct/range {v1 .. v12}, Ljz/b;-><init>(ILcom/transsion/usercenter/setting/bean/UserSettingType;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/transsion/usercenter/setting/SettingActivity;->c:Ljava/util/List;

    new-instance v13, Ljz/b;

    sget v2, Lcom/transsion/usercenter/R$string;->language:I

    sget-object v3, Lcom/transsion/usercenter/setting/bean/UserSettingType;->LANGUAGE:Lcom/transsion/usercenter/setting/bean/UserSettingType;

    sget v1, Lcom/tn/lib/widget/R$color;->white_6:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v11, 0x1f4

    move-object v1, v13

    invoke-direct/range {v1 .. v12}, Ljz/b;-><init>(ILcom/transsion/usercenter/setting/bean/UserSettingType;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/transsion/usercenter/setting/SettingActivity;->c:Ljava/util/List;

    sget v2, Lcom/transsion/baseui/R$string;->watch_options:I

    sget-object v3, Lcom/transsion/usercenter/setting/bean/UserSettingType;->WATCH_OPTION:Lcom/transsion/usercenter/setting/bean/UserSettingType;

    sget-object v1, Lcom/transsion/baselib/utils/n;->a:Lcom/transsion/baselib/utils/n;

    invoke-virtual {v1}, Lcom/transsion/baselib/utils/n;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/transsion/baseui/R$string;->streaming_txt:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_0
    sget v1, Lcom/transsion/usercenter/R$string;->feedback_download:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :goto_1
    sget v1, Lcom/tn/lib/widget/R$color;->white_6:I

    new-instance v13, Ljz/b;

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/16 v11, 0x1d4

    const/4 v12, 0x1

    const/4 v12, 0x0

    move-object v1, v13

    invoke-direct/range {v1 .. v12}, Ljz/b;-><init>(ILcom/transsion/usercenter/setting/bean/UserSettingType;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/transsion/usercenter/setting/SettingActivity;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/transsion/usercenter/setting/SettingActivity;->p:Ljz/b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lcom/transsion/usercenter/setting/SettingActivity;->c:Ljava/util/List;

    invoke-virtual {p0}, Lcom/transsion/usercenter/setting/SettingActivity;->j0()Ljz/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/transsion/usercenter/setting/SettingActivity;->c:Ljava/util/List;

    new-instance v13, Ljz/b;

    sget v2, Lcom/transsion/usercenter/R$string;->user_setting_title_more:I

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/16 v11, 0x1ee

    const/4 v12, 0x1

    const/4 v12, 0x0

    move-object v1, v13

    invoke-direct/range {v1 .. v12}, Ljz/b;-><init>(ILcom/transsion/usercenter/setting/bean/UserSettingType;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/transsion/usercenter/setting/SettingActivity;->c:Ljava/util/List;

    sget v2, Lcom/transsion/usercenter/R$string;->user_setting_update:I

    sget-object v3, Lcom/transsion/usercenter/setting/bean/UserSettingType;->UPDATE:Lcom/transsion/usercenter/setting/bean/UserSettingType;

    sget-object v1, Lcom/transsion/version/update/c;->b:Lcom/transsion/version/update/c$a;

    invoke-virtual {v1}, Lcom/transsion/version/update/c$a;->a()Lcom/transsion/version/update/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/transsion/version/update/c;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Lcom/transsion/usercenter/R$string;->text_diff_new_version_ready:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    move-object v7, v1

    goto :goto_3

    :cond_2
    const-string v1, ""

    goto :goto_2

    :goto_3
    sget v1, Lcom/transsion/baseui/R$drawable;->bg_radius_top_6_color_white_6p:I

    new-instance v13, Ljz/b;

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/16 v11, 0x94

    const/4 v12, 0x1

    const/4 v12, 0x0

    move-object v1, v13

    invoke-direct/range {v1 .. v12}, Ljz/b;-><init>(ILcom/transsion/usercenter/setting/bean/UserSettingType;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "fissionState"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/transsion/usercenter/profile/bean/FissionState;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/transsion/usercenter/profile/bean/FissionState;->isNew()Z

    move-result v2

    if-ne v2, v1, :cond_4

    invoke-virtual {v0}, Lcom/transsion/usercenter/profile/bean/FissionState;->getBoundInviteCode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/transsion/usercenter/setting/SettingActivity;->c:Ljava/util/List;

    invoke-virtual {p0}, Lcom/transsion/usercenter/setting/SettingActivity;->d0()Ljz/b;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v0, p0, Lcom/transsion/usercenter/setting/SettingActivity;->c:Ljava/util/List;

    new-instance v14, Ljz/b;

    sget v3, Lcom/transsion/usercenter/R$string;->user_setting_About_us:I

    sget-object v4, Lcom/transsion/usercenter/setting/bean/UserSettingType;->ABOUT_US:Lcom/transsion/usercenter/setting/bean/UserSettingType;

    const/4 v5, 0x1

    const/4 v5, 0x0

    sget v2, Lcom/tn/lib/widget/R$color;->white_6:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

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

    const/16 v12, 0x1f4

    const/4 v13, 0x1

    const/4 v13, 0x0

    move-object v2, v14

    invoke-direct/range {v2 .. v13}, Ljz/b;-><init>(ILcom/transsion/usercenter/setting/bean/UserSettingType;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/transsion/usercenter/setting/SettingActivity;->c:Ljava/util/List;

    new-instance v14, Ljz/b;

    sget v3, Lcom/transsion/usercenter/R$string;->login_privacy:I

    sget-object v4, Lcom/transsion/usercenter/setting/bean/UserSettingType;->PRIVACY_POLICY:Lcom/transsion/usercenter/setting/bean/UserSettingType;

    sget v2, Lcom/tn/lib/widget/R$color;->white_6:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v2, v14

    invoke-direct/range {v2 .. v13}, Ljz/b;-><init>(ILcom/transsion/usercenter/setting/bean/UserSettingType;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/transsion/usercenter/setting/SettingActivity;->f0()Lcom/transsnet/loginapi/ILoginApi;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/transsnet/loginapi/ILoginApi;->I()Z

    move-result v0

    if-ne v0, v1, :cond_5

    goto :goto_4

    :cond_5
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_4
    iget-object v0, p0, Lcom/transsion/usercenter/setting/SettingActivity;->c:Ljava/util/List;

    invoke-virtual {p0}, Lcom/transsion/usercenter/setting/SettingActivity;->k0()Ljz/b;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/transsion/usercenter/setting/SettingActivity;->f0()Lcom/transsnet/loginapi/ILoginApi;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0, p0}, Lcom/transsnet/loginapi/ILoginApi;->a1(Lt00/a;)V

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/transsion/usercenter/setting/SettingActivity;->k0()Ljz/b;

    move-result-object v0

    sget v1, Lcom/tn/lib/widget/R$color;->white_6:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljz/b;->k(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lwy/n0;

    iget-object v0, v0, Lwy/n0;->b:Lcom/tn/lib/widget/TnButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/transsion/usercenter/setting/SettingActivity;->c:Ljava/util/List;

    invoke-virtual {p0}, Lcom/transsion/usercenter/setting/SettingActivity;->g0()Ljz/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    invoke-virtual {p0}, Lcom/transsion/usercenter/setting/SettingActivity;->k0()Ljz/b;

    move-result-object v0

    sget v1, Lcom/transsion/baseui/R$drawable;->bg_radius_bottom_6_color_white_6p:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljz/b;->k(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lwy/n0;

    iget-object v0, v0, Lwy/n0;->b:Lcom/tn/lib/widget/TnButton;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    iget-object v0, p0, Lcom/transsion/usercenter/setting/SettingActivity;->a:Liz/d;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/transsion/usercenter/setting/SettingActivity;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->x0(Ljava/util/List;)V

    :cond_8
    return-void
.end method

.method public static final q0(Lcom/transsion/usercenter/setting/SettingActivity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljz/b;

    if-nez p2, :cond_0

    return-void

    :cond_0
    check-cast p1, Ljz/b;

    invoke-virtual {p1}, Ljz/b;->i()Lcom/transsion/usercenter/setting/bean/UserSettingType;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    sget-object p2, Lcom/transsion/usercenter/setting/SettingActivity$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    :goto_0
    const-string p2, "/web/web"

    const-string p3, "https://h5-static.aoneroom.com/spa/html/moviebox-privacy-policy-1008.html"

    const-string v0, "url"

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    invoke-virtual {p0}, Lcom/transsion/usercenter/setting/SettingActivity;->m0()V

    goto/16 :goto_1

    :pswitch_1
    invoke-virtual {p0}, Lcom/transsion/usercenter/setting/SettingActivity;->b0()V

    goto/16 :goto_1

    :pswitch_2
    invoke-virtual {p0}, Lcom/transsion/usercenter/setting/SettingActivity;->a0()V

    goto/16 :goto_1

    :pswitch_3
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    move-result-object p1

    const-string p2, "/profile/setting_notice"

    invoke-virtual {p1, p2}, Lcom/alibaba/android/arouter/launcher/a;->b(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation(Landroid/content/Context;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_4
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/transsion/usercenter/laboratory/LaboratoryActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :pswitch_5
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    move-result-object p1

    const-string p2, "/fission/invitation_code"

    invoke-virtual {p1, p2}, Lcom/alibaba/android/arouter/launcher/a;->b(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p1

    invoke-virtual {p1, v0, p3}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p1

    const/16 p2, 0x1001

    invoke-virtual {p1, p0, p2}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation(Landroid/app/Activity;I)V

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0}, Lcom/transsion/usercenter/setting/SettingActivity;->t0()V

    goto :goto_1

    :pswitch_7
    invoke-virtual {p0}, Lcom/transsion/usercenter/setting/SettingActivity;->u0()V

    goto :goto_1

    :pswitch_8
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/alibaba/android/arouter/launcher/a;->b(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p0

    const-string p1, "https://h5-static.aoneroom.com/spa/html/moviebox-terms-of-use.html"

    invoke-virtual {p0, v0, p1}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation()Ljava/lang/Object;

    goto :goto_1

    :pswitch_9
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/alibaba/android/arouter/launcher/a;->b(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p0

    invoke-virtual {p0, v0, p3}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation()Ljava/lang/Object;

    goto :goto_1

    :pswitch_a
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/transsion/usercenter/setting/SettingAboutUsActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :pswitch_b
    sget-object p1, Lcom/tn/lib/util/networkinfo/f;->a:Lcom/tn/lib/util/networkinfo/f;

    invoke-virtual {p1}, Lcom/tn/lib/util/networkinfo/f;->e()Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p0, Lsp/b;->a:Lsp/b$a;

    sget p1, Lcom/transsion/usercenter/R$string;->base_net_err:I

    invoke-virtual {p0, p1}, Lsp/b$a;->d(I)V

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/transsion/usercenter/setting/SettingActivity;->showLoading()V

    invoke-virtual {p0}, Lcom/transsion/usercenter/setting/SettingActivity;->Z()V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final r0(Lcom/transsion/usercenter/setting/SettingActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/transsion/usercenter/setting/SettingActivity;->f0()Lcom/transsnet/loginapi/ILoginApi;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lcom/transsnet/loginapi/ILoginApi;->s0(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method private final s0()V
    .locals 4

    new-instance v0, Landroidx/lifecycle/v0;

    invoke-direct {v0, p0}, Landroidx/lifecycle/v0;-><init>(Landroidx/lifecycle/y0;)V

    const-class v1, Lcom/transsion/usercenter/setting/UserSettingViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/v0;->a(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    move-result-object v0

    check-cast v0, Lcom/transsion/usercenter/setting/UserSettingViewModel;

    invoke-virtual {v0}, Lcom/transsion/usercenter/setting/UserSettingViewModel;->d()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Lcom/transsion/usercenter/setting/SettingActivity$initViewModel$1$1;

    invoke-direct {v2, p0}, Lcom/transsion/usercenter/setting/SettingActivity$initViewModel$1$1;-><init>(Lcom/transsion/usercenter/setting/SettingActivity;)V

    new-instance v3, Lcom/transsion/usercenter/setting/SettingActivity$c;

    invoke-direct {v3, v2}, Lcom/transsion/usercenter/setting/SettingActivity$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    invoke-virtual {v0}, Lcom/transsion/usercenter/setting/UserSettingViewModel;->e()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Lcom/transsion/usercenter/setting/SettingActivity$initViewModel$1$2;

    invoke-direct {v2, p0}, Lcom/transsion/usercenter/setting/SettingActivity$initViewModel$1$2;-><init>(Lcom/transsion/usercenter/setting/SettingActivity;)V

    new-instance v3, Lcom/transsion/usercenter/setting/SettingActivity$c;

    invoke-direct {v3, v2}, Lcom/transsion/usercenter/setting/SettingActivity$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    invoke-virtual {v0}, Lcom/transsion/usercenter/setting/UserSettingViewModel;->f()Landroidx/lifecycle/LiveData;

    move-result-object v1

    sget-object v2, Lcom/transsion/usercenter/setting/SettingActivity$initViewModel$1$3;->INSTANCE:Lcom/transsion/usercenter/setting/SettingActivity$initViewModel$1$3;

    new-instance v3, Lcom/transsion/usercenter/setting/SettingActivity$c;

    invoke-direct {v3, v2}, Lcom/transsion/usercenter/setting/SettingActivity$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    iput-object v0, p0, Lcom/transsion/usercenter/setting/SettingActivity;->b:Lcom/transsion/usercenter/setting/UserSettingViewModel;

    invoke-virtual {p0}, Lcom/transsion/usercenter/setting/SettingActivity;->h0()Lcom/transsion/usercenter/profile/ProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/usercenter/profile/ProfileViewModel;->n()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/transsion/usercenter/setting/SettingActivity$initViewModel$2;

    invoke-direct {v1, p0}, Lcom/transsion/usercenter/setting/SettingActivity$initViewModel$2;-><init>(Lcom/transsion/usercenter/setting/SettingActivity;)V

    new-instance v2, Lcom/transsion/usercenter/setting/SettingActivity$c;

    invoke-direct {v2, v1}, Lcom/transsion/usercenter/setting/SettingActivity$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    return-void
.end method

.method private final showLoading()V
    .locals 1

    iget-object v0, p0, Lcom/transsion/usercenter/setting/SettingActivity;->d:Lcom/transsion/baseui/dialog/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/transsion/baseui/dialog/b;

    invoke-direct {v0, p0}, Lcom/transsion/baseui/dialog/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/transsion/usercenter/setting/SettingActivity;->d:Lcom/transsion/baseui/dialog/b;

    :cond_0
    iget-object v0, p0, Lcom/transsion/usercenter/setting/SettingActivity;->d:Lcom/transsion/baseui/dialog/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/transsion/baseui/dialog/b;->show()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final X()V
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/transsion/usercenter/setting/SettingActivity;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/transsion/usercenter/setting/SettingActivity;->h:Z

    sget-object v0, Lcom/transsnet/downloader/util/BatteryPermissionUtils;->a:Lcom/transsnet/downloader/util/BatteryPermissionUtils;

    invoke-virtual {v0, p0}, Lcom/transsnet/downloader/util/BatteryPermissionUtils;->g(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/transsion/usercenter/setting/SettingActivity;->o:Z

    iget-object v1, p0, Lcom/transsion/usercenter/setting/SettingActivity;->p:Ljz/b;

    invoke-virtual {v1, v0}, Ljz/b;->n(Z)V

    iget-object v0, p0, Lcom/transsion/usercenter/setting/SettingActivity;->p:Ljz/b;

    invoke-virtual {p0, v0}, Lcom/transsion/usercenter/setting/SettingActivity;->v0(Ljz/b;)V

    new-instance v0, Ll00/a;

    invoke-direct {v0}, Ll00/a;-><init>()V

    sget-object v1, Lcom/transsnet/flow/event/AppScopeVMlProvider;->INSTANCE:Lcom/transsnet/flow/event/AppScopeVMlProvider;

    const-class v2, Lcom/transsnet/flow/event/FlowEventBus;

    invoke-virtual {v1, v2}, Lcom/transsnet/flow/event/AppScopeVMlProvider;->getApplicationScopeViewModel(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    move-result-object v1

    check-cast v1, Lcom/transsnet/flow/event/FlowEventBus;

    const-class v2, Ll00/a;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "T::class.java.name"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/transsnet/flow/event/FlowEventBus;->postEvent(Ljava/lang/String;Ljava/lang/Object;J)V

    :cond_0
    return-void
.end method

.method public final Y(Lcom/transsnet/loginapi/bean/UserInfo;)V
    .locals 1

    invoke-virtual {p0}, Lcom/transsion/usercenter/setting/SettingActivity;->h0()Lcom/transsion/usercenter/profile/ProfileViewModel;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/transsnet/loginapi/bean/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/transsion/usercenter/profile/ProfileViewModel;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final Z()V
    .locals 4

    sget-object v0, Lcom/transsion/version/update/c;->b:Lcom/transsion/version/update/c$a;

    invoke-virtual {v0}, Lcom/transsion/version/update/c$a;->a()Lcom/transsion/version/update/c;

    move-result-object v0

    new-instance v1, Lcom/transsion/usercenter/setting/SettingActivity$checkUpdateByUser$1;

    invoke-direct {v1, p0}, Lcom/transsion/usercenter/setting/SettingActivity$checkUpdateByUser$1;-><init>(Lcom/transsion/usercenter/setting/SettingActivity;)V

    const/4 v2, 0x1

    const-string v3, "setting_page"

    invoke-virtual {v0, v3, v1, v2}, Lcom/transsion/version/update/c;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    return-void
.end method

.method public final a0()V
    .locals 7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/transsion/usercenter/setting/SettingActivity;->h:Z

    iget-boolean v0, p0, Lcom/transsion/usercenter/setting/SettingActivity;->o:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/transsnet/downloader/util/BatteryPermissionUtils;->a:Lcom/transsnet/downloader/util/BatteryPermissionUtils;

    invoke-virtual {v0, p0}, Lcom/transsnet/downloader/util/BatteryPermissionUtils;->h(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/transsnet/downloader/util/BatteryPermissionUtils;->a:Lcom/transsnet/downloader/util/BatteryPermissionUtils;

    invoke-virtual {p0}, Lcom/transsion/usercenter/setting/SettingActivity;->getPageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v6, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Lcom/transsnet/downloader/util/BatteryPermissionUtils;->j(Lcom/transsnet/downloader/util/BatteryPermissionUtils;Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final b0()V
    .locals 3

    iget-boolean v0, p0, Lcom/transsion/usercenter/setting/SettingActivity;->i:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/transsion/usercenter/setting/SettingActivity;->i:Z

    invoke-virtual {p0}, Lcom/transsion/usercenter/setting/SettingActivity;->j0()Ljz/b;

    move-result-object v0

    iget-boolean v1, p0, Lcom/transsion/usercenter/setting/SettingActivity;->i:Z

    invoke-virtual {v0, v1}, Ljz/b;->n(Z)V

    sget-object v0, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a:Lcom/transsion/baselib/report/launch/RoomAppMMKV;

    invoke-virtual {v0}, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "k_pip_enable"

    iget-boolean v2, p0, Lcom/transsion/usercenter/setting/SettingActivity;->i:Z

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p0}, Lcom/transsion/usercenter/setting/SettingActivity;->j0()Ljz/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/transsion/usercenter/setting/SettingActivity;->v0(Ljz/b;)V

    return-void
.end method

.method public final d0()Ljz/b;
    .locals 1

    iget-object v0, p0, Lcom/transsion/usercenter/setting/SettingActivity;->m:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljz/b;

    return-object v0
.end method

.method public final e0(J)Ljava/lang/String;
    .locals 7

    long-to-double p1, p1

    const-wide/high16 v0, 0x4090000000000000L    # 1024.0

    div-double/2addr p1, v0

    const-wide/16 v2, 0x0

    cmpg-double v4, p1, v2

    if-gez v4, :cond_0

    move-wide p1, v2

    :cond_0
    const-string v2, " KB"

    const-string v3, " MB"

    const-string v4, " GB"

    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_0
    const/4 v5, 0x3

    if-ge v3, v5, :cond_2

    aget-object v5, v2, v3

    cmpl-double v6, p1, v0

    if-ltz v6, :cond_1

    div-double/2addr p1, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, Lkotlin/math/MathKt;->c(D)I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {p1, p2}, Lkotlin/math/MathKt;->c(D)I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final f0()Lcom/transsnet/loginapi/ILoginApi;
    .locals 1

    iget-object v0, p0, Lcom/transsion/usercenter/setting/SettingActivity;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsnet/loginapi/ILoginApi;

    return-object v0
.end method

.method public final g0()Ljz/b;
    .locals 1

    iget-object v0, p0, Lcom/transsion/usercenter/setting/SettingActivity;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljz/b;

    return-object v0
.end method

.method public getPageName()Ljava/lang/String;
    .locals 1

    const-string v0, "setting"

    return-object v0
.end method

.method public bridge synthetic getViewBinding()Ln6/a;
    .locals 1

    invoke-virtual {p0}, Lcom/transsion/usercenter/setting/SettingActivity;->l0()Lwy/n0;

    move-result-object v0

    return-object v0
.end method

.method public final h0()Lcom/transsion/usercenter/profile/ProfileViewModel;
    .locals 1

    iget-object v0, p0, Lcom/transsion/usercenter/setting/SettingActivity;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/usercenter/profile/ProfileViewModel;

    return-object v0
.end method

.method public final i0()Lcom/transsnet/downloader/dialog/DownloadConfirmDialog;
    .locals 1

    iget-object v0, p0, Lcom/transsion/usercenter/setting/SettingActivity;->n:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsnet/downloader/dialog/DownloadConfirmDialog;

    return-object v0
.end method

.method public final initView()V
    .locals 9

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lwy/n0;

    iget-object v0, v0, Lwy/n0;->f:Lcom/tn/lib/view/TitleLayout;

    const-string v1, "mViewBinding.toolBar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Llo/c;->e(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/transsion/usercenter/setting/SettingActivity;->o0()V

    new-instance v0, Liz/d;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Liz/d;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v1, Lcom/transsion/usercenter/setting/b;

    invoke-direct {v1, p0}, Lcom/transsion/usercenter/setting/b;-><init>(Lcom/transsion/usercenter/setting/SettingActivity;)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->B0(Lf9/d;)V

    iput-object v0, p0, Lcom/transsion/usercenter/setting/SettingActivity;->a:Liz/d;

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lwy/n0;

    iget-object v0, v0, Lwy/n0;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/transsion/usercenter/setting/SettingActivity;->a:Liz/d;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lwy/n0;

    iget-object v0, v0, Lwy/n0;->f:Lcom/tn/lib/view/TitleLayout;

    sget v1, Lcom/transsion/usercenter/R$string;->user_setting:I

    invoke-virtual {v0, v1}, Lcom/tn/lib/view/TitleLayout;->setTitleText(I)Lcom/tn/lib/view/TitleLayout;

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lwy/n0;

    iget-object v0, v0, Lwy/n0;->b:Lcom/tn/lib/widget/TnButton;

    new-instance v1, Lcom/transsion/usercenter/setting/c;

    invoke-direct {v1, p0}, Lcom/transsion/usercenter/setting/c;-><init>(Lcom/transsion/usercenter/setting/SettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v8, Lcom/transsion/usercenter/setting/SettingActivity$initView$4;

    invoke-direct {v8, p0}, Lcom/transsion/usercenter/setting/SettingActivity$initView$4;-><init>(Lcom/transsion/usercenter/setting/SettingActivity;)V

    sget-object v0, Lcom/transsnet/flow/event/AppScopeVMlProvider;->INSTANCE:Lcom/transsnet/flow/event/AppScopeVMlProvider;

    const-class v1, Lcom/transsnet/flow/event/FlowEventBus;

    invoke-virtual {v0, v1}, Lcom/transsnet/flow/event/AppScopeVMlProvider;->getApplicationScopeViewModel(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/transsnet/flow/event/FlowEventBus;

    const-class v0, Lcom/transsnet/flow/event/sync/event/UpdateResultEvent;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v0, "T::class.java.name"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/b2;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/b2;->p()Lkotlinx/coroutines/b2;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v7, 0x0

    move-object v3, p0

    invoke-virtual/range {v2 .. v8}, Lcom/transsnet/flow/event/FlowEventBus;->observeEvent(Landroidx/lifecycle/u;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;Lkotlinx/coroutines/CoroutineDispatcher;ZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/r1;

    invoke-virtual {p0}, Lcom/transsion/usercenter/setting/SettingActivity;->n0()V

    invoke-virtual {p0}, Lcom/transsion/usercenter/setting/SettingActivity;->p0()V

    return-void
.end method

.method public isStatusDark()Z
    .locals 2

    iget-boolean v0, p0, Lcom/transsion/usercenter/setting/SettingActivity;->f:Z

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/transsion/baselib/utils/p;->a:Lcom/transsion/baselib/utils/p;

    invoke-virtual {v0}, Lcom/transsion/baselib/utils/p;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public isTranslucent()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final j0()Ljz/b;
    .locals 1

    iget-object v0, p0, Lcom/transsion/usercenter/setting/SettingActivity;->q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljz/b;

    return-object v0
.end method

.method public final k0()Ljz/b;
    .locals 1

    iget-object v0, p0, Lcom/transsion/usercenter/setting/SettingActivity;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljz/b;

    return-object v0
.end method

.method public l0()Lwy/n0;
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lwy/n0;->c(Landroid/view/LayoutInflater;)Lwy/n0;

    move-result-object v0

    const-string v1, "inflate(layoutInflater)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final m0()V
    .locals 2

    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    move-result-object v0

    const-string v1, "/profile/watch_option"

    invoke-virtual {v0, v1}, Lcom/alibaba/android/arouter/launcher/a;->b(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation(Landroid/content/Context;)Ljava/lang/Object;

    return-void
.end method

.method public final n0()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/transsnet/downloader/util/BatteryPermissionUtils;->a:Lcom/transsnet/downloader/util/BatteryPermissionUtils;

    invoke-virtual {v0, p0}, Lcom/transsnet/downloader/util/BatteryPermissionUtils;->g(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/transsion/usercenter/setting/SettingActivity;->o:Z

    iget-object v1, p0, Lcom/transsion/usercenter/setting/SettingActivity;->p:Ljz/b;

    invoke-virtual {v1, v0}, Ljz/b;->n(Z)V

    return-void
.end method

.method public final o0()V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/blankj/utilcode/util/c;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/blankj/utilcode/util/c;->d()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/transsion/usercenter/setting/SettingActivity;->f0()Lcom/transsnet/loginapi/ILoginApi;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/transsnet/loginapi/ILoginApi;->K()Lcom/transsnet/loginapi/bean/UserInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/transsnet/loginapi/bean/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " | "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/tn/lib/util/networkinfo/f;->a:Lcom/tn/lib/util/networkinfo/f;

    invoke-virtual {v1}, Lcom/tn/lib/util/networkinfo/f;->c()Lcom/tn/lib/util/networkinfo/NetworkType;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/transsion/transfer/wifi/util/c;->a:Lcom/transsion/transfer/wifi/util/c;

    invoke-virtual {v1, p0}, Lcom/transsion/transfer/wifi/util/c;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/transsion/transfer/wifi/util/c;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object v1

    check-cast v1, Lwy/n0;

    iget-object v1, v1, Lwy/n0;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x1001

    if-ne p1, p3, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Lcom/transsion/usercenter/setting/SettingActivity;->c:Ljava/util/List;

    invoke-virtual {p0}, Lcom/transsion/usercenter/setting/SettingActivity;->d0()Ljz/b;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object p2, p0, Lcom/transsion/usercenter/setting/SettingActivity;->c:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    iget-object p2, p0, Lcom/transsion/usercenter/setting/SettingActivity;->a:Liz/d;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/to/aboomy/pager2banner/Adsfree;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/transsion/usercenter/setting/SettingActivity;->initView()V

    invoke-direct {p0}, Lcom/transsion/usercenter/setting/SettingActivity;->initData()V

    invoke-direct {p0}, Lcom/transsion/usercenter/setting/SettingActivity;->s0()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/to/aboomy/pager2banner/Adsfree;->onDestroy()V

    invoke-virtual {p0}, Lcom/transsion/usercenter/setting/SettingActivity;->f0()Lcom/transsnet/loginapi/ILoginApi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/transsnet/loginapi/ILoginApi;->v1(Lt00/a;)V

    :cond_0
    return-void
.end method

.method public onLogin(Lcom/transsnet/loginapi/bean/UserInfo;)V
    .locals 2

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lwy/n0;

    iget-object v0, v0, Lwy/n0;->b:Lcom/tn/lib/widget/TnButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/transsion/usercenter/setting/SettingActivity;->a:Liz/d;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/transsion/usercenter/setting/SettingActivity;->g0()Ljz/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->l(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/transsion/usercenter/setting/SettingActivity;->Y(Lcom/transsnet/loginapi/bean/UserInfo;)V

    return-void
.end method

.method public onLogout()V
    .locals 2

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lwy/n0;

    iget-object v0, v0, Lwy/n0;->b:Lcom/tn/lib/widget/TnButton;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/transsion/usercenter/setting/SettingActivity;->c:Ljava/util/List;

    invoke-virtual {p0}, Lcom/transsion/usercenter/setting/SettingActivity;->g0()Ljz/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/transsion/usercenter/setting/SettingActivity;->c:Ljava/util/List;

    invoke-virtual {p0}, Lcom/transsion/usercenter/setting/SettingActivity;->d0()Ljz/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/transsion/usercenter/setting/SettingActivity;->a:Liz/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lcom/to/aboomy/pager2banner/Adsfree;->onResume()V

    invoke-virtual {p0}, Lcom/transsion/usercenter/setting/SettingActivity;->X()V

    return-void
.end method

.method public onUpdateUserInfo(Lcom/transsnet/loginapi/bean/UserInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lt00/a$a;->c(Lt00/a;Lcom/transsnet/loginapi/bean/UserInfo;)V

    return-void
.end method

.method public final p0()V
    .locals 3

    sget-object v0, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a:Lcom/transsion/baselib/report/launch/RoomAppMMKV;

    invoke-virtual {v0}, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "k_pip_enable"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/transsion/usercenter/setting/SettingActivity;->i:Z

    invoke-virtual {p0}, Lcom/transsion/usercenter/setting/SettingActivity;->j0()Ljz/b;

    move-result-object v0

    iget-boolean v1, p0, Lcom/transsion/usercenter/setting/SettingActivity;->i:Z

    invoke-virtual {v0, v1}, Ljz/b;->n(Z)V

    return-void
.end method

.method public final t0()V
    .locals 2

    new-instance v0, Lcom/transsion/usercenter/setting/dialog/LocaleLanguageListDialog;

    invoke-direct {v0}, Lcom/transsion/usercenter/setting/dialog/LocaleLanguageListDialog;-><init>()V

    const-string v1, "LocaleLanguageListDialog"

    invoke-virtual {v0, p0, v1}, Lcom/transsion/baseui/dialog/BaseDialog;->l0(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final u0()V
    .locals 2

    invoke-virtual {p0}, Lcom/transsion/usercenter/setting/SettingActivity;->i0()Lcom/transsnet/downloader/dialog/DownloadConfirmDialog;

    move-result-object v0

    new-instance v1, Lcom/transsion/usercenter/setting/SettingActivity$showLogoutDialog$1;

    invoke-direct {v1, p0}, Lcom/transsion/usercenter/setting/SettingActivity$showLogoutDialog$1;-><init>(Lcom/transsion/usercenter/setting/SettingActivity;)V

    invoke-virtual {v0, v1}, Lcom/transsnet/downloader/dialog/DownloadConfirmDialog;->t0(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/transsion/usercenter/setting/SettingActivity;->i0()Lcom/transsnet/downloader/dialog/DownloadConfirmDialog;

    move-result-object v0

    const-string v1, "LogoutDialog"

    invoke-virtual {v0, p0, v1}, Lcom/transsion/baseui/dialog/BaseDialog;->l0(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final v0(Ljz/b;)V
    .locals 2

    iget-object v0, p0, Lcom/transsion/usercenter/setting/SettingActivity;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/transsion/usercenter/setting/SettingActivity;->a:Liz/d;

    if-eqz v0, :cond_0

    const-string v1, "switch"

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
