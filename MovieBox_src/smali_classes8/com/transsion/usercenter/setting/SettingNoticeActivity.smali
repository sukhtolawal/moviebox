.class public final Lcom/transsion/usercenter/setting/SettingNoticeActivity;
.super Lcom/to/aboomy/pager2banner/Adsfree;
.source "source.java"


# annotations
.annotation build Lcom/alibaba/android/arouter/facade/annotation/Route;
    path = "/profile/setting_notice"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/to/aboomy/pager2banner/Adsfree<",
        "Lwy/p0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/to/aboomy/pager2banner/Adsfree;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/transsion/usercenter/setting/SettingNoticeActivity;->a:Z

    return-void
.end method

.method public static synthetic N(Lcom/transsion/usercenter/setting/SettingNoticeActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/usercenter/setting/SettingNoticeActivity;->R(Lcom/transsion/usercenter/setting/SettingNoticeActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final R(Lcom/transsion/usercenter/setting/SettingNoticeActivity;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/transsion/usercenter/setting/SettingNoticeActivity;->a:Z

    const/4 v0, 0x1

    const-string v1, "k_is_show_ongoing_tool_notice"

    if-eqz p1, :cond_0

    sget-object p1, Lcom/transsion/push/notification/ToolbarNotificationUtils;->a:Lcom/transsion/push/notification/ToolbarNotificationUtils;

    invoke-virtual {p1}, Lcom/transsion/push/notification/ToolbarNotificationUtils;->z()V

    sget-object p1, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a:Lcom/transsion/baselib/report/launch/RoomAppMMKV;

    invoke-virtual {p1}, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a()Lcom/tencent/mmkv/MMKV;

    move-result-object p1

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a:Lcom/transsion/baselib/report/launch/RoomAppMMKV;

    invoke-virtual {p1}, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a()Lcom/tencent/mmkv/MMKV;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    sget-object p1, Lcom/transsion/push/notification/ToolbarNotificationUtils;->a:Lcom/transsion/push/notification/ToolbarNotificationUtils;

    invoke-virtual {p1}, Lcom/transsion/push/notification/ToolbarNotificationUtils;->G()V

    :goto_0
    iget-boolean p1, p0, Lcom/transsion/usercenter/setting/SettingNoticeActivity;->a:Z

    xor-int/2addr p1, v0

    iput-boolean p1, p0, Lcom/transsion/usercenter/setting/SettingNoticeActivity;->a:Z

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Lwy/p0;

    iget-object p1, p1, Lwy/p0;->b:Lcom/tn/lib/view/SwitchButton;

    iget-boolean p0, p0, Lcom/transsion/usercenter/setting/SettingNoticeActivity;->a:Z

    invoke-virtual {p1, p0}, Lcom/tn/lib/view/SwitchButton;->setChecked(Z)V

    return-void
.end method


# virtual methods
.method public P()Lwy/p0;
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lwy/p0;->c(Landroid/view/LayoutInflater;)Lwy/p0;

    move-result-object v0

    const-string v1, "inflate(layoutInflater)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final Q()V
    .locals 3

    sget-object v0, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a:Lcom/transsion/baselib/report/launch/RoomAppMMKV;

    invoke-virtual {v0}, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "k_is_show_ongoing_tool_notice"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/transsion/usercenter/setting/SettingNoticeActivity;->a:Z

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lwy/p0;

    iget-object v0, v0, Lwy/p0;->b:Lcom/tn/lib/view/SwitchButton;

    iget-boolean v1, p0, Lcom/transsion/usercenter/setting/SettingNoticeActivity;->a:Z

    invoke-virtual {v0, v1}, Lcom/tn/lib/view/SwitchButton;->setChecked(Z)V

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lwy/p0;

    iget-object v0, v0, Lwy/p0;->b:Lcom/tn/lib/view/SwitchButton;

    new-instance v1, Lcom/transsion/usercenter/setting/d;

    invoke-direct {v1, p0}, Lcom/transsion/usercenter/setting/d;-><init>(Lcom/transsion/usercenter/setting/SettingNoticeActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic getViewBinding()Ln6/a;
    .locals 1

    invoke-virtual {p0}, Lcom/transsion/usercenter/setting/SettingNoticeActivity;->P()Lwy/p0;

    move-result-object v0

    return-object v0
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/to/aboomy/pager2banner/Adsfree;->initView(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Lwy/p0;

    iget-object p1, p1, Lwy/p0;->c:Lcom/tn/lib/view/TitleLayout;

    const-string v0, "mViewBinding.toolBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Llo/c;->e(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Lwy/p0;

    iget-object p1, p1, Lwy/p0;->c:Lcom/tn/lib/view/TitleLayout;

    sget v0, Lcom/transsion/usercenter/R$string;->user_setting:I

    invoke-virtual {p1, v0}, Lcom/tn/lib/view/TitleLayout;->setTitleText(I)Lcom/tn/lib/view/TitleLayout;

    invoke-virtual {p0}, Lcom/transsion/usercenter/setting/SettingNoticeActivity;->Q()V

    return-void
.end method

.method public isStatusDark()Z
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public isTranslucent()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
