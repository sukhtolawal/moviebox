.class public final Lcom/transsion/usercenter/setting/SettingAboutUsActivity;
.super Lcom/to/aboomy/pager2banner/Adsfree;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/to/aboomy/pager2banner/Adsfree<",
        "Lwy/m0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public c:J

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/to/aboomy/pager2banner/Adsfree;-><init>()V

    const/4 v0, 0x6

    iput v0, p0, Lcom/transsion/usercenter/setting/SettingAboutUsActivity;->a:I

    const/16 v0, 0x1f4

    iput v0, p0, Lcom/transsion/usercenter/setting/SettingAboutUsActivity;->b:I

    return-void
.end method

.method public static synthetic N(Lcom/transsion/usercenter/setting/SettingAboutUsActivity;ZLandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/transsion/usercenter/setting/SettingAboutUsActivity;->Q(Lcom/transsion/usercenter/setting/SettingAboutUsActivity;ZLandroid/view/View;)V

    return-void
.end method

.method public static final Q(Lcom/transsion/usercenter/setting/SettingAboutUsActivity;ZLandroid/view/View;)V
    .locals 6

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/transsion/usercenter/setting/SettingAboutUsActivity;->c:J

    sub-long v2, v0, v2

    iget p2, p0, Lcom/transsion/usercenter/setting/SettingAboutUsActivity;->b:I

    int-to-long v4, p2

    cmp-long p2, v2, v4

    if-gez p2, :cond_0

    iget p2, p0, Lcom/transsion/usercenter/setting/SettingAboutUsActivity;->d:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/transsion/usercenter/setting/SettingAboutUsActivity;->d:I

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    const/4 p2, 0x0

    iput p2, p0, Lcom/transsion/usercenter/setting/SettingAboutUsActivity;->d:I

    :goto_0
    iput-wide v0, p0, Lcom/transsion/usercenter/setting/SettingAboutUsActivity;->c:J

    iget p2, p0, Lcom/transsion/usercenter/setting/SettingAboutUsActivity;->d:I

    iget v0, p0, Lcom/transsion/usercenter/setting/SettingAboutUsActivity;->a:I

    if-ne p2, v0, :cond_2

    if-eqz p1, :cond_1

    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/transsion/usercenter/laboratory/LaboratoryActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/transsion/usercenter/laboratory/LabPwdDialog;

    invoke-direct {p1}, Lcom/transsion/usercenter/laboratory/LabPwdDialog;-><init>()V

    new-instance p2, Lcom/transsion/usercenter/setting/SettingAboutUsActivity$initView$2$1;

    invoke-direct {p2, p0}, Lcom/transsion/usercenter/setting/SettingAboutUsActivity$initView$2$1;-><init>(Lcom/transsion/usercenter/setting/SettingAboutUsActivity;)V

    invoke-virtual {p1, p2}, Lcom/transsion/usercenter/laboratory/LabPwdDialog;->s0(Lkotlin/jvm/functions/Function0;)Lcom/transsion/usercenter/laboratory/LabPwdDialog;

    move-result-object p1

    const-string p2, "labPwd"

    invoke-virtual {p1, p0, p2}, Lcom/transsion/baseui/dialog/BaseDialog;->l0(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private final initView()V
    .locals 15

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lwy/m0;

    iget-object v0, v0, Lwy/m0;->c:Lcom/tn/lib/view/TitleLayout;

    sget v1, Lcom/transsion/usercenter/R$string;->user_setting_About_us:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.user_setting_About_us)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tn/lib/view/TitleLayout;->setTitleText(Ljava/lang/String;)Lcom/tn/lib/view/TitleLayout;

    sget v0, Lcom/transsion/usercenter/R$string;->login_sign_up_privacy:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.login_sign_up_privacy)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/transsion/usercenter/R$string;->login_privacy:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v1, "getString(R.string.login_privacy)"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/transsion/usercenter/R$string;->login_user_agreement:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v1, "getString(R.string.login_user_agreement)"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Landroid/text/SpannableString;

    invoke-direct {v9, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v10, Lcom/transsion/usercenter/setting/SettingAboutUsActivity$a;

    invoke-direct {v10, p0}, Lcom/transsion/usercenter/setting/SettingAboutUsActivity$a;-><init>(Lcom/transsion/usercenter/setting/SettingAboutUsActivity;)V

    new-instance v11, Lcom/transsion/usercenter/setting/SettingAboutUsActivity$b;

    invoke-direct {v11, p0}, Lcom/transsion/usercenter/setting/SettingAboutUsActivity$b;-><init>(Lcom/transsion/usercenter/setting/SettingAboutUsActivity;)V

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x1

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, v7

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->d0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v1

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v13, -0x1

    if-eq v1, v13, :cond_0

    move v14, v1

    goto :goto_0

    :cond_0
    const/4 v14, 0x1

    const/4 v14, 0x0

    :goto_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x1

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, v8

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->d0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    if-eq v0, v13, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v14

    const/16 v2, 0x21

    invoke-virtual {v9, v10, v14, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {v9, v11, v0, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lwy/m0;

    iget-object v0, v0, Lwy/m0;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lwy/m0;

    iget-object v0, v0, Lwy/m0;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {}, Lcom/blankj/utilcode/util/c;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a:Lcom/transsion/baselib/report/launch/RoomAppMMKV;

    invoke-virtual {v0}, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "lab_enter_password_time"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mmkv/MMKV;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    cmp-long v4, v2, v0

    if-gez v4, :cond_2

    const/4 v12, 0x1

    :cond_2
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lwy/m0;

    iget-object v0, v0, Lwy/m0;->f:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v1, Lcom/transsion/usercenter/setting/a;

    invoke-direct {v1, p0, v12}, Lcom/transsion/usercenter/setting/a;-><init>(Lcom/transsion/usercenter/setting/SettingAboutUsActivity;Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public P()Lwy/m0;
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lwy/m0;->c(Landroid/view/LayoutInflater;)Lwy/m0;

    move-result-object v0

    const-string v1, "inflate(layoutInflater)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic getViewBinding()Ln6/a;
    .locals 1

    invoke-virtual {p0}, Lcom/transsion/usercenter/setting/SettingAboutUsActivity;->P()Lwy/m0;

    move-result-object v0

    return-object v0
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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/to/aboomy/pager2banner/Adsfree;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/transsion/usercenter/setting/SettingAboutUsActivity;->initView()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/to/aboomy/pager2banner/Adsfree;->onDestroy()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lcom/transsion/usercenter/setting/SettingAboutUsActivity;->d:I

    return-void
.end method
