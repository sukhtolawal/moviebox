.class public final Lcom/transsion/player/longvideo/ui/dialog/PlayerSettingDialog;
.super Lcom/transsion/baseui/dialog/BaseDialog;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/baseui/dialog/BaseDialog;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic o0(Lcom/transsion/player/longvideo/ui/dialog/PlayerSettingDialog;Lcom/tn/lib/view/SwitchButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/player/longvideo/ui/dialog/PlayerSettingDialog;->p0(Lcom/transsion/player/longvideo/ui/dialog/PlayerSettingDialog;Lcom/tn/lib/view/SwitchButton;Z)V

    .line 4
    return-void
.end method

.method public static final p0(Lcom/transsion/player/longvideo/ui/dialog/PlayerSettingDialog;Lcom/tn/lib/view/SwitchButton;Z)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p1, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a:Lcom/transsion/baselib/report/launch/RoomAppMMKV;

    .line 8
    invoke-virtual {p1}, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a()Lcom/tencent/mmkv/MMKV;

    .line 11
    move-result-object p1

    .line 12
    const-string v0, "k_pip_enable"

    .line 14
    invoke-virtual {p1, v0, p2}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17
    invoke-virtual {p0, p2}, Lcom/transsion/player/longvideo/ui/dialog/PlayerSettingDialog;->q0(Z)V

    .line 20
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
    sget p3, Lcom/transsion/postdetail/R$layout;->dialog_player_setting_layout:I

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
    .locals 2

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 12
    move-result-object p2

    .line 13
    if-eqz p2, :cond_2

    .line 15
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 18
    move-result-object p2

    .line 19
    if-eqz p2, :cond_2

    .line 21
    invoke-static {}, Llo/c;->f()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    sget v0, Lcom/tn/lib/widget/R$style;->ActionSheetDialogLeft:I

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget v0, Lcom/tn/lib/widget/R$style;->ActionSheetDialogRight:I

    .line 32
    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 35
    invoke-static {}, Llo/c;->f()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 41
    const v0, 0x800003

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const v0, 0x800005

    .line 48
    :goto_1
    invoke-virtual {p2, v0}, Landroid/view/Window;->setGravity(I)V

    .line 51
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 52
    invoke-virtual {p2, v0}, Landroid/view/Window;->setDimAmount(F)V

    .line 55
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 56
    invoke-virtual {p2, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    const/high16 v0, 0x43820000    # 260.0f

    .line 61
    invoke-static {v0}, Lcom/blankj/utilcode/util/f0;->a(F)I

    .line 64
    move-result v0

    .line 65
    const/4 v1, -0x1

    .line 66
    invoke-virtual {p2, v0, v1}, Landroid/view/Window;->setLayout(II)V

    .line 69
    invoke-static {p0}, Lcom/gyf/immersionbar/ImmersionBar;->with(Landroidx/fragment/app/DialogFragment;)Lcom/gyf/immersionbar/ImmersionBar;

    .line 72
    move-result-object p2

    .line 73
    sget-object v0, Lcom/gyf/immersionbar/BarHide;->FLAG_HIDE_BAR:Lcom/gyf/immersionbar/BarHide;

    .line 75
    invoke-virtual {p2, v0}, Lcom/gyf/immersionbar/ImmersionBar;->hideBar(Lcom/gyf/immersionbar/BarHide;)Lcom/gyf/immersionbar/ImmersionBar;

    .line 78
    invoke-virtual {p2}, Lcom/gyf/immersionbar/ImmersionBar;->init()V

    .line 81
    :cond_2
    sget p2, Lcom/transsion/postdetail/R$id;->switchBtn:I

    .line 83
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lcom/tn/lib/view/SwitchButton;

    .line 89
    sget-object p2, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a:Lcom/transsion/baselib/report/launch/RoomAppMMKV;

    .line 91
    invoke-virtual {p2}, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a()Lcom/tencent/mmkv/MMKV;

    .line 94
    move-result-object p2

    .line 95
    const-string v0, "k_pip_enable"

    .line 97
    const/4 v1, 0x1

    .line 98
    invoke-virtual {p2, v0, v1}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    .line 101
    move-result p2

    .line 102
    invoke-virtual {p1, p2}, Lcom/tn/lib/view/SwitchButton;->setChecked(Z)V

    .line 105
    new-instance p2, Lcom/transsion/player/longvideo/ui/dialog/i;

    .line 107
    invoke-direct {p2, p0}, Lcom/transsion/player/longvideo/ui/dialog/i;-><init>(Lcom/transsion/player/longvideo/ui/dialog/PlayerSettingDialog;)V

    .line 110
    invoke-virtual {p1, p2}, Lcom/tn/lib/view/SwitchButton;->setOnCheckedChangeListener(Lcom/tn/lib/view/SwitchButton$d;)V

    .line 113
    return-void
.end method

.method public final q0(Z)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    sget-object v1, Lcom/transsion/videofloat/VideoPipManager;->a:Lcom/transsion/videofloat/VideoPipManager$Companion;

    .line 11
    invoke-virtual {v1}, Lcom/transsion/videofloat/VideoPipManager$Companion;->a()Lcom/transsion/videofloat/VideoPipManager;

    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Lcom/transsion/videofloat/VideoPipManager;->h()Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 21
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    const/16 v3, 0x1f

    .line 25
    if-lt v2, v3, :cond_0

    .line 27
    invoke-virtual {v1}, Lcom/transsion/videofloat/VideoPipManager$Companion;->a()Lcom/transsion/videofloat/VideoPipManager;

    .line 30
    move-result-object v4

    .line 31
    move-object v5, v0

    .line 32
    check-cast v5, Landroidx/fragment/app/FragmentActivity;

    .line 34
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 35
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 36
    const/16 v9, 0x8

    .line 38
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 39
    move v7, p1

    .line 40
    invoke-static/range {v4 .. v10}, Lcom/transsion/videofloat/VideoPipManager$a;->b(Lcom/transsion/videofloat/VideoPipManager;Landroidx/fragment/app/FragmentActivity;ZZLandroid/view/ViewGroup;ILjava/lang/Object;)Landroid/app/PictureInPictureParams;

    .line 43
    :cond_0
    return-void
.end method
