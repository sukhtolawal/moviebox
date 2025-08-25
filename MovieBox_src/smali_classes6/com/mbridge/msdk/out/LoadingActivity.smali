.class public Lcom/mbridge/msdk/out/LoadingActivity;
.super Landroid/app/Activity;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/out/LoadingActivity$OnLoadingDialogCallback;
    }
.end annotation


# instance fields
.field private abitmap:Landroid/graphics/Bitmap;

.field broadcastReceiver:Landroid/content/BroadcastReceiver;

.field private cipl:Lcom/mbridge/msdk/foundation/same/c/c;

.field private drawable:Landroid/graphics/drawable/Drawable;

.field private icon_url:Ljava/lang/String;

.field private img_icon:Landroid/widget/ImageView;

.field private mCallback:Lcom/mbridge/msdk/out/LoadingActivity$OnLoadingDialogCallback;

.field private rlayout:Landroid/widget/RelativeLayout;

.field private rlayout_main:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 4
    new-instance v0, Lcom/mbridge/msdk/out/LoadingActivity$1;

    .line 6
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/out/LoadingActivity$1;-><init>(Lcom/mbridge/msdk/out/LoadingActivity;)V

    .line 9
    iput-object v0, p0, Lcom/mbridge/msdk/out/LoadingActivity;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 11
    new-instance v0, Lcom/mbridge/msdk/out/LoadingActivity$2;

    .line 13
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/out/LoadingActivity$2;-><init>(Lcom/mbridge/msdk/out/LoadingActivity;)V

    .line 16
    iput-object v0, p0, Lcom/mbridge/msdk/out/LoadingActivity;->cipl:Lcom/mbridge/msdk/foundation/same/c/c;

    .line 18
    return-void
.end method

.method public static synthetic access$000(Lcom/mbridge/msdk/out/LoadingActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/out/LoadingActivity;->img_icon:Landroid/widget/ImageView;

    .line 3
    return-object p0
.end method

.method public static synthetic access$102(Lcom/mbridge/msdk/out/LoadingActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/out/LoadingActivity;->abitmap:Landroid/graphics/Bitmap;

    .line 3
    return-object p1
.end method

.method private initView()Landroid/view/View;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/LoadingActivity;->rlayout_main:Landroid/widget/RelativeLayout;

    .line 3
    if-nez v0, :cond_1

    .line 5
    new-instance v0, Landroid/widget/RelativeLayout;

    .line 7
    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 10
    iput-object v0, p0, Lcom/mbridge/msdk/out/LoadingActivity;->rlayout_main:Landroid/widget/RelativeLayout;

    .line 12
    new-instance v0, Landroid/widget/RelativeLayout;

    .line 14
    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 17
    iput-object v0, p0, Lcom/mbridge/msdk/out/LoadingActivity;->rlayout:Landroid/widget/RelativeLayout;

    .line 19
    const/high16 v0, 0x41700000    # 15.0f

    .line 21
    invoke-static {p0, v0}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lcom/mbridge/msdk/out/LoadingActivity;->rlayout:Landroid/widget/RelativeLayout;

    .line 27
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    move-result-object v0

    .line 34
    const-string v1, "drawable"

    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    const-string v3, "mbridge_native_bg_loading_camera"

    .line 42
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    move-result v0

    .line 46
    iget-object v1, p0, Lcom/mbridge/msdk/out/LoadingActivity;->rlayout:Landroid/widget/RelativeLayout;

    .line 48
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 51
    new-instance v0, Landroid/widget/TextView;

    .line 53
    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 56
    const/high16 v1, 0x430c0000    # 140.0f

    .line 58
    invoke-static {p0, v1}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    .line 61
    move-result v1

    .line 62
    const/high16 v2, 0x41fc0000    # 31.5f

    .line 64
    invoke-static {p0, v2}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    .line 67
    move-result v2

    .line 68
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 70
    invoke-direct {v3, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 73
    iget-object v1, p0, Lcom/mbridge/msdk/out/LoadingActivity;->rlayout:Landroid/widget/RelativeLayout;

    .line 75
    invoke-virtual {v1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    new-instance v0, Lcom/mbridge/msdk/widget/MBImageView;

    .line 80
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/widget/MBImageView;-><init>(Landroid/content/Context;)V

    .line 83
    iput-object v0, p0, Lcom/mbridge/msdk/out/LoadingActivity;->img_icon:Landroid/widget/ImageView;

    .line 85
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ai;->b()I

    .line 88
    move-result v1

    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 92
    iget-object v0, p0, Lcom/mbridge/msdk/out/LoadingActivity;->img_icon:Landroid/widget/ImageView;

    .line 94
    iget-object v1, p0, Lcom/mbridge/msdk/out/LoadingActivity;->icon_url:Ljava/lang/String;

    .line 96
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 99
    iget-object v0, p0, Lcom/mbridge/msdk/out/LoadingActivity;->icon_url:Ljava/lang/String;

    .line 101
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_0

    .line 107
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/same/c/b;

    .line 114
    move-result-object v0

    .line 115
    iget-object v1, p0, Lcom/mbridge/msdk/out/LoadingActivity;->icon_url:Ljava/lang/String;

    .line 117
    iget-object v2, p0, Lcom/mbridge/msdk/out/LoadingActivity;->cipl:Lcom/mbridge/msdk/foundation/same/c/c;

    .line 119
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/c/c;)V

    .line 122
    :cond_0
    const/high16 v0, 0x42800000    # 64.0f

    .line 124
    invoke-static {p0, v0}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    .line 127
    move-result v0

    .line 128
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 130
    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 133
    const/16 v0, 0xd

    .line 135
    const/4 v2, -0x1

    .line 136
    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 139
    iget-object v0, p0, Lcom/mbridge/msdk/out/LoadingActivity;->rlayout:Landroid/widget/RelativeLayout;

    .line 141
    iget-object v3, p0, Lcom/mbridge/msdk/out/LoadingActivity;->img_icon:Landroid/widget/ImageView;

    .line 143
    invoke-virtual {v0, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    new-instance v0, Landroid/widget/TextView;

    .line 148
    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 151
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 154
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 157
    const/high16 v1, 0x41800000    # 16.0f

    .line 159
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 162
    const-string v1, "Relax while loading...."

    .line 164
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 169
    const/4 v3, -0x2

    .line 170
    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 173
    iget-object v3, p0, Lcom/mbridge/msdk/out/LoadingActivity;->img_icon:Landroid/widget/ImageView;

    .line 175
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 178
    move-result v3

    .line 179
    const/4 v4, 0x3

    .line 180
    invoke-virtual {v1, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 183
    const/16 v3, 0xe

    .line 185
    invoke-virtual {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 188
    iget-object v3, p0, Lcom/mbridge/msdk/out/LoadingActivity;->rlayout:Landroid/widget/RelativeLayout;

    .line 190
    invoke-virtual {v3, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 193
    iget-object v0, p0, Lcom/mbridge/msdk/out/LoadingActivity;->rlayout_main:Landroid/widget/RelativeLayout;

    .line 195
    iget-object v1, p0, Lcom/mbridge/msdk/out/LoadingActivity;->rlayout:Landroid/widget/RelativeLayout;

    .line 197
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 199
    invoke-direct {v3, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 202
    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 205
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/out/LoadingActivity;->rlayout_main:Landroid/widget/RelativeLayout;

    .line 207
    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    move-result-object p1

    .line 8
    const-string v0, "icon_url"

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/mbridge/msdk/out/LoadingActivity;->icon_url:Ljava/lang/String;

    .line 26
    :cond_0
    invoke-direct {p0}, Lcom/mbridge/msdk/out/LoadingActivity;->initView()Landroid/view/View;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 33
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/LoadingActivity;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/out/LoadingActivity;->img_icon:Landroid/widget/ImageView;

    .line 10
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 16
    :cond_1
    iput-object v1, p0, Lcom/mbridge/msdk/out/LoadingActivity;->img_icon:Landroid/widget/ImageView;

    .line 18
    iput-object v1, p0, Lcom/mbridge/msdk/out/LoadingActivity;->rlayout_main:Landroid/widget/RelativeLayout;

    .line 20
    iput-object v1, p0, Lcom/mbridge/msdk/out/LoadingActivity;->cipl:Lcom/mbridge/msdk/foundation/same/c/c;

    .line 22
    iput-object v1, p0, Lcom/mbridge/msdk/out/LoadingActivity;->drawable:Landroid/graphics/drawable/Drawable;

    .line 24
    iget-object v0, p0, Lcom/mbridge/msdk/out/LoadingActivity;->rlayout:Landroid/widget/RelativeLayout;

    .line 26
    if-eqz v0, :cond_2

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    :cond_2
    iput-object v1, p0, Lcom/mbridge/msdk/out/LoadingActivity;->rlayout:Landroid/widget/RelativeLayout;

    .line 33
    iget-object v0, p0, Lcom/mbridge/msdk/out/LoadingActivity;->abitmap:Landroid/graphics/Bitmap;

    .line 35
    if-eqz v0, :cond_3

    .line 37
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_3

    .line 43
    iput-object v1, p0, Lcom/mbridge/msdk/out/LoadingActivity;->abitmap:Landroid/graphics/Bitmap;

    .line 45
    :cond_3
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 48
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 4
    new-instance v0, Landroid/content/IntentFilter;

    .line 6
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 9
    const-string v1, "ExitApp"

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lcom/mbridge/msdk/out/LoadingActivity;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 16
    if-eqz v1, :cond_0

    .line 18
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 21
    :cond_0
    return-void
.end method
