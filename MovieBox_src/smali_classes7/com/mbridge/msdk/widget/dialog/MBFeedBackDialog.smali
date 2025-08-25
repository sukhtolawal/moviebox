.class public Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;
.super Landroid/app/Dialog;
.source "source.java"


# instance fields
.field private a:Landroid/widget/Button;

.field private b:Landroid/widget/Button;

.field private c:Landroid/widget/LinearLayout;

.field private d:Lcom/mbridge/msdk/widget/dialog/a;

.field private e:Landroid/widget/Button;

.field private f:Landroid/widget/TextView;

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mbridge/msdk/widget/dialog/a;)V
    .locals 6

    .line 1
    const-string v0, "MBAlertDialog"

    .line 3
    const-string v1, "id"

    .line 5
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 11
    move-result-object v2

    .line 12
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 14
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 15
    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 18
    invoke-virtual {v2, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 25
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 28
    move-result-object v2

    .line 29
    const-string v3, "mbridge_cm_feedbackview"

    .line 31
    const-string v5, "layout"

    .line 33
    invoke-static {p1, v3, v5}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    move-result v3

    .line 37
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 38
    invoke-virtual {v2, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 41
    move-result-object v2

    .line 42
    const/high16 v3, 0x3f000000    # 0.5f

    .line 44
    const v5, 0x3f4ccccd    # 0.8f

    .line 47
    invoke-virtual {p0, v3, v5}, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;->setDialogWidthAndHeight(FF)V

    .line 50
    iput-object p2, p0, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;->d:Lcom/mbridge/msdk/widget/dialog/a;

    .line 52
    if-eqz v2, :cond_0

    .line 54
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 57
    :try_start_0
    const-string p2, "mbridge_video_common_alertview_titleview"

    .line 59
    invoke-static {p1, p2, v1}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    move-result p2

    .line 63
    invoke-virtual {v2, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Landroid/widget/TextView;

    .line 69
    iput-object p2, p0, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;->f:Landroid/widget/TextView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-exception p2

    .line 73
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    move-result-object p2

    .line 77
    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    :goto_0
    :try_start_1
    const-string p2, "mbridge_video_common_alertview_contentview"

    .line 82
    invoke-static {p1, p2, v1}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    move-result p2

    .line 86
    invoke-virtual {v2, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Landroid/widget/LinearLayout;

    .line 92
    iput-object p2, p0, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;->c:Landroid/widget/LinearLayout;

    .line 94
    const-string p2, "mbridge_video_common_alertview_confirm_button"

    .line 96
    invoke-static {p1, p2, v1}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    move-result p2

    .line 100
    invoke-virtual {v2, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Landroid/widget/Button;

    .line 106
    iput-object p2, p0, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;->b:Landroid/widget/Button;

    .line 108
    const-string p2, "mbridge_video_common_alertview_cancel_button"

    .line 110
    invoke-static {p1, p2, v1}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    move-result p2

    .line 114
    invoke-virtual {v2, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    move-result-object p2

    .line 118
    check-cast p2, Landroid/widget/Button;

    .line 120
    iput-object p2, p0, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;->a:Landroid/widget/Button;

    .line 122
    const-string p2, "mbridge_video_common_alertview_private_action_button"

    .line 124
    invoke-static {p1, p2, v1}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    move-result p1

    .line 128
    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Landroid/widget/Button;

    .line 134
    iput-object p1, p0, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;->e:Landroid/widget/Button;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 136
    goto :goto_1

    .line 137
    :catch_1
    move-exception p1

    .line 138
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 141
    move-result-object p1

    .line 142
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    :cond_0
    :goto_1
    invoke-virtual {p0, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 148
    invoke-virtual {p0, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 151
    iget-object p1, p0, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;->a:Landroid/widget/Button;

    .line 153
    if-eqz p1, :cond_1

    .line 155
    new-instance p2, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog$1;

    .line 157
    invoke-direct {p2, p0}, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog$1;-><init>(Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;)V

    .line 160
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;->b:Landroid/widget/Button;

    .line 165
    if-eqz p1, :cond_2

    .line 167
    new-instance p2, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog$2;

    .line 169
    invoke-direct {p2, p0}, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog$2;-><init>(Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;)V

    .line 172
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;->e:Landroid/widget/Button;

    .line 177
    if-eqz p1, :cond_3

    .line 179
    new-instance p2, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog$3;

    .line 181
    invoke-direct {p2, p0}, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog$3;-><init>(Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;)V

    .line 184
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    :cond_3
    new-instance p1, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog$4;

    .line 189
    invoke-direct {p1, p0}, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog$4;-><init>(Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;)V

    .line 192
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 195
    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;)Lcom/mbridge/msdk/widget/dialog/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;->d:Lcom/mbridge/msdk/widget/dialog/a;

    .line 3
    return-object p0
.end method

.method public static isScreenOrientationPortrait(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p0, v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;->d:Lcom/mbridge/msdk/widget/dialog/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;->d:Lcom/mbridge/msdk/widget/dialog/a;

    .line 8
    :cond_0
    return-void
.end method

.method public getListener()Lcom/mbridge/msdk/widget/dialog/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;->d:Lcom/mbridge/msdk/widget/dialog/a;

    .line 3
    return-object v0
.end method

.method public hideNavigationBar(Landroid/view/Window;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 3
    const/16 v0, 0x400

    .line 5
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    const/high16 v1, 0x4000000

    .line 12
    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    .line 15
    const/16 v1, 0x1002

    .line 17
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 24
    const/16 v1, 0x1c

    .line 26
    if-lt v0, v1, :cond_0

    .line 28
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-static {v0, v1}, Lcom/cloud/hisavana/sdk/common/activity/d;->a(Landroid/view/WindowManager$LayoutParams;I)V

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 39
    :cond_0
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 41
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 42
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 45
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 48
    const/4 v0, -0x1

    .line 49
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    .line 52
    const/16 v0, 0x11

    .line 54
    invoke-virtual {p1, v0}, Landroid/view/Window;->setGravity(I)V

    .line 57
    :cond_1
    return-void
.end method

.method public setCancelButtonClickable(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;->a:Landroid/widget/Button;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 8
    const-string v0, "drawable"

    .line 10
    const-string v1, "mbridge_cm_feedback_choice_btn_bg_pressed"

    .line 12
    if-eqz p1, :cond_0

    .line 14
    iget-object p1, p0, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;->a:Landroid/widget/Button;

    .line 16
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    move-result-object v2

    .line 24
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/controller/a;->g()Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2, v1, v0, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 39
    iget-object p1, p0, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;->a:Landroid/widget/Button;

    .line 41
    const/high16 v0, 0x3f800000    # 1.0f

    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;->a:Landroid/widget/Button;

    .line 49
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    move-result-object v2

    .line 57
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/controller/a;->g()Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v2, v1, v0, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    move-result v0

    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 72
    iget-object p1, p0, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;->a:Landroid/widget/Button;

    .line 74
    const v0, 0x3ecccccd    # 0.4f

    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 80
    :cond_1
    :goto_0
    return-void
.end method

.method public setCancelText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;->a:Landroid/widget/Button;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :cond_0
    return-void
.end method

.method public setConfirmText(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setContent(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;->c:Landroid/widget/LinearLayout;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 19
    :cond_0
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 21
    const/4 v1, -0x1

    .line 22
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 25
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 32
    move-result-object v1

    .line 33
    const/high16 v2, 0x41800000    # 16.0f

    .line 35
    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    .line 38
    move-result v1

    .line 39
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 41
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    .line 52
    move-result v1

    .line 53
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 55
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 62
    move-result-object v1

    .line 63
    const/high16 v2, 0x40400000    # 3.0f

    .line 65
    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    .line 68
    move-result v1

    .line 69
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 71
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    .line 82
    move-result v1

    .line 83
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 85
    iget-object v1, p0, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;->c:Landroid/widget/LinearLayout;

    .line 87
    invoke-virtual {v1, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    :cond_1
    return-void
.end method

.method public setDialogWidthAndHeight(FF)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;->isScreenOrientationPortrait(Landroid/content/Context;)Z

    .line 20
    move-result v1

    .line 21
    const/4 v2, -0x1

    .line 22
    if-eqz v1, :cond_0

    .line 24
    iget p1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 26
    iput p1, p0, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;->h:I

    .line 28
    iget p1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 30
    iput p1, p0, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;->g:I

    .line 32
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 39
    move-result-object p1

    .line 40
    iget v0, p0, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;->g:I

    .line 42
    int-to-float v0, v0

    .line 43
    mul-float v0, v0, p2

    .line 45
    float-to-int p2, v0

    .line 46
    iput v2, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 48
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 50
    const/16 p2, 0x50

    .line 52
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 54
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p2, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget p2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 64
    iput p2, p0, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;->h:I

    .line 66
    iget p2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 68
    iput p2, p0, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;->g:I

    .line 70
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 77
    move-result-object p2

    .line 78
    iget v0, p0, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;->g:I

    .line 80
    int-to-float v0, v0

    .line 81
    mul-float v0, v0, p1

    .line 83
    float-to-int p1, v0

    .line 84
    iput p1, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 86
    iput v2, p2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 88
    const/16 p1, 0x11

    .line 90
    iput p1, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 92
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1, p2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 99
    :goto_0
    return-void
.end method

.method public setListener(Lcom/mbridge/msdk/widget/dialog/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;->d:Lcom/mbridge/msdk/widget/dialog/a;

    .line 3
    return-void
.end method

.method public setPrivacyText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;->e:Landroid/widget/Button;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;->f:Landroid/widget/TextView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :cond_0
    return-void
.end method

.method public show()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 7
    move-result-object v0

    .line 8
    const/16 v1, 0x8

    .line 10
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 13
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 16
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;->hideNavigationBar(Landroid/view/Window;)V

    .line 23
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    const-string v1, "MBAlertDialog"

    .line 34
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 44
    :goto_0
    return-void
.end method
