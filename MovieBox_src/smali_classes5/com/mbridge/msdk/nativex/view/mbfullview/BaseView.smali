.class public Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;
.super Landroid/widget/RelativeLayout;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView$a;
    }
.end annotation


# instance fields
.field protected a:Landroid/widget/RelativeLayout;

.field protected b:Landroid/widget/RelativeLayout;

.field protected c:Landroid/widget/RelativeLayout;

.field protected d:Landroid/widget/ImageView;

.field protected e:Landroid/widget/TextView;

.field protected f:Landroid/widget/ProgressBar;

.field protected g:Landroid/widget/FrameLayout;

.field protected h:Landroid/widget/LinearLayout;

.field protected i:Landroid/widget/RelativeLayout;

.field public style:Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    const-string v0, "mbridge_nativex_fullbasescreen"

    .line 10
    const-string v1, "layout"

    .line 12
    invoke-static {p1, v0, v1}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 27
    move-result-object p1

    .line 28
    move-object v0, p1

    .line 29
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 31
    iput-object v0, p0, Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;->i:Landroid/widget/RelativeLayout;

    .line 33
    if-eqz p1, :cond_0

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    move-result-object v0

    .line 39
    const-string v1, "mbridge_full_rl_playcontainer"

    .line 41
    const-string v2, "id"

    .line 43
    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    move-result v0

    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 53
    iput-object v0, p0, Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;->a:Landroid/widget/RelativeLayout;

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    move-result-object v0

    .line 59
    const-string v1, "mbridge_full_player_parent"

    .line 61
    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    move-result v0

    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 71
    iput-object v0, p0, Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;->b:Landroid/widget/RelativeLayout;

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    move-result-object v0

    .line 77
    const-string v1, "mbridge_full_rl_close"

    .line 79
    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    move-result v0

    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 89
    iput-object v0, p0, Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;->c:Landroid/widget/RelativeLayout;

    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    move-result-object v0

    .line 95
    const-string v1, "mbridge_full_iv_close"

    .line 97
    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    move-result v0

    .line 101
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Landroid/widget/ImageView;

    .line 107
    iput-object v0, p0, Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;->d:Landroid/widget/ImageView;

    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 112
    move-result-object v0

    .line 113
    const-string v1, "mbridge_full_tv_install"

    .line 115
    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    move-result v0

    .line 119
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Landroid/widget/TextView;

    .line 125
    iput-object v0, p0, Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;->e:Landroid/widget/TextView;

    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130
    move-result-object v0

    .line 131
    const-string v1, "mbridge_full_pb_loading"

    .line 133
    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    move-result v0

    .line 137
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Landroid/widget/ProgressBar;

    .line 143
    iput-object v0, p0, Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;->f:Landroid/widget/ProgressBar;

    .line 145
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 148
    move-result-object v0

    .line 149
    const-string v1, "mbridge_full_animation_content"

    .line 151
    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    move-result v0

    .line 155
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Landroid/widget/FrameLayout;

    .line 161
    iput-object v0, p0, Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;->g:Landroid/widget/FrameLayout;

    .line 163
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 166
    move-result-object v0

    .line 167
    const-string v1, "mbridge_full_animation_player"

    .line 169
    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    move-result v0

    .line 173
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Landroid/widget/LinearLayout;

    .line 179
    iput-object v0, p0, Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;->h:Landroid/widget/LinearLayout;

    .line 181
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 183
    const/4 v1, -0x1

    .line 184
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 187
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 190
    :cond_0
    return-void
.end method


# virtual methods
.method public getMBridgeFullClose()Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;->c:Landroid/widget/RelativeLayout;

    .line 3
    return-object v0
.end method

.method public getMBridgeFullIvClose()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;->d:Landroid/widget/ImageView;

    .line 3
    return-object v0
.end method

.method public getMBridgeFullPb()Landroid/widget/ProgressBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;->f:Landroid/widget/ProgressBar;

    .line 3
    return-object v0
.end method

.method public getMBridgeFullPlayContainer()Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;->a:Landroid/widget/RelativeLayout;

    .line 3
    return-object v0
.end method

.method public getMBridgeFullPlayerParent()Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;->b:Landroid/widget/RelativeLayout;

    .line 3
    return-object v0
.end method

.method public getMBridgeFullTvInstall()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;->e:Landroid/widget/TextView;

    .line 3
    return-object v0
.end method

.method public getStytle()Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;->style:Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView$a;

    .line 3
    return-object v0
.end method

.method public getmAnimationContent()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;->g:Landroid/widget/FrameLayout;

    .line 3
    return-object v0
.end method

.method public getmAnimationPlayer()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;->h:Landroid/widget/LinearLayout;

    .line 3
    return-object v0
.end method

.method public setStytle(Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;->style:Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView$a;

    .line 3
    return-void
.end method
