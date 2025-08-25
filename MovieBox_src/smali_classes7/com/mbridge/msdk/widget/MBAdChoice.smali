.class public Lcom/mbridge/msdk/widget/MBAdChoice;
.super Lcom/mbridge/msdk/widget/MBImageView;
.source "source.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field private f:Lcom/mbridge/msdk/foundation/d/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/widget/MBImageView;-><init>(Landroid/content/Context;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/mbridge/msdk/widget/MBAdChoice;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/mbridge/msdk/widget/MBAdChoice;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/mbridge/msdk/widget/MBAdChoice;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/mbridge/msdk/widget/MBAdChoice;->a:Landroid/content/Context;

    .line 2
    invoke-direct {p0}, Lcom/mbridge/msdk/widget/MBAdChoice;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/widget/MBImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p2, ""

    iput-object p2, p0, Lcom/mbridge/msdk/widget/MBAdChoice;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/mbridge/msdk/widget/MBAdChoice;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/mbridge/msdk/widget/MBAdChoice;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/mbridge/msdk/widget/MBAdChoice;->a:Landroid/content/Context;

    .line 4
    invoke-direct {p0}, Lcom/mbridge/msdk/widget/MBAdChoice;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/widget/MBImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p2, ""

    iput-object p2, p0, Lcom/mbridge/msdk/widget/MBAdChoice;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/mbridge/msdk/widget/MBAdChoice;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/mbridge/msdk/widget/MBAdChoice;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/mbridge/msdk/widget/MBAdChoice;->a:Landroid/content/Context;

    .line 6
    invoke-direct {p0}, Lcom/mbridge/msdk/widget/MBAdChoice;->a()V

    return-void
.end method

.method private a()V
    .locals 1

    .line 1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 10
    return-void
.end method


# virtual methods
.method public performClick()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/widget/MBAdChoice;->f:Lcom/mbridge/msdk/foundation/d/a;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/mbridge/msdk/widget/MBAdChoice$1;

    .line 7
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/widget/MBAdChoice$1;-><init>(Lcom/mbridge/msdk/widget/MBAdChoice;)V

    .line 10
    iput-object v0, p0, Lcom/mbridge/msdk/widget/MBAdChoice;->f:Lcom/mbridge/msdk/foundation/d/a;

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/widget/MBAdChoice;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 14
    iget-object v1, p0, Lcom/mbridge/msdk/widget/MBAdChoice;->f:Lcom/mbridge/msdk/foundation/d/a;

    .line 16
    const/4 v2, 0x4

    .line 17
    const-string v3, ""

    .line 19
    invoke-static {v0, v1, v2, v3}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/foundation/d/a;ILjava/lang/String;)V

    .line 22
    const/4 v0, 0x1

    .line 23
    return v0
.end method

.method public setCampaign(Lcom/mbridge/msdk/out/Campaign;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    check-cast p1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 7
    iput-object p1, p0, Lcom/mbridge/msdk/widget/MBAdChoice;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 9
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->k()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/c/h;->b(Ljava/lang/String;)Lcom/mbridge/msdk/c/g;

    .line 24
    move-result-object v0

    .line 25
    iput-object p1, p0, Lcom/mbridge/msdk/widget/MBAdChoice;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 27
    if-eqz p1, :cond_2

    .line 29
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getPrivacyUrl()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Lcom/mbridge/msdk/widget/MBAdChoice;->c:Ljava/lang/String;

    .line 35
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_3

    .line 41
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdchoice()Lcom/mbridge/msdk/foundation/entity/CampaignEx$a;

    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_0

    .line 47
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$a;->c()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    iput-object v1, p0, Lcom/mbridge/msdk/widget/MBAdChoice;->c:Ljava/lang/String;

    .line 53
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/widget/MBAdChoice;->c:Ljava/lang/String;

    .line 55
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 61
    if-eqz v0, :cond_1

    .line 63
    invoke-virtual {v0}, Lcom/mbridge/msdk/c/b;->g()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    iput-object v1, p0, Lcom/mbridge/msdk/widget/MBAdChoice;->c:Ljava/lang/String;

    .line 69
    :cond_1
    iget-object v1, p0, Lcom/mbridge/msdk/widget/MBAdChoice;->c:Ljava/lang/String;

    .line 71
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_3

    .line 77
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/g/d;->f()Lcom/mbridge/msdk/foundation/same/net/g/d;

    .line 80
    move-result-object v1

    .line 81
    iget-object v1, v1, Lcom/mbridge/msdk/foundation/same/net/g/d;->f:Ljava/lang/String;

    .line 83
    iput-object v1, p0, Lcom/mbridge/msdk/widget/MBAdChoice;->c:Ljava/lang/String;

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    if-eqz v0, :cond_3

    .line 88
    invoke-virtual {v0}, Lcom/mbridge/msdk/c/b;->g()Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    iput-object v1, p0, Lcom/mbridge/msdk/widget/MBAdChoice;->c:Ljava/lang/String;

    .line 94
    :cond_3
    :goto_0
    iput-object p1, p0, Lcom/mbridge/msdk/widget/MBAdChoice;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 96
    if-eqz p1, :cond_5

    .line 98
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdchoice()Lcom/mbridge/msdk/foundation/entity/CampaignEx$a;

    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_4

    .line 104
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$a;->b()Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    iput-object v1, p0, Lcom/mbridge/msdk/widget/MBAdChoice;->b:Ljava/lang/String;

    .line 110
    :cond_4
    iget-object v1, p0, Lcom/mbridge/msdk/widget/MBAdChoice;->b:Ljava/lang/String;

    .line 112
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_6

    .line 118
    if-eqz v0, :cond_6

    .line 120
    invoke-virtual {v0}, Lcom/mbridge/msdk/c/b;->f()Ljava/lang/String;

    .line 123
    move-result-object v1

    .line 124
    iput-object v1, p0, Lcom/mbridge/msdk/widget/MBAdChoice;->b:Ljava/lang/String;

    .line 126
    goto :goto_1

    .line 127
    :cond_5
    if-eqz v0, :cond_6

    .line 129
    invoke-virtual {v0}, Lcom/mbridge/msdk/c/b;->f()Ljava/lang/String;

    .line 132
    move-result-object v1

    .line 133
    iput-object v1, p0, Lcom/mbridge/msdk/widget/MBAdChoice;->b:Ljava/lang/String;

    .line 135
    :cond_6
    :goto_1
    iput-object p1, p0, Lcom/mbridge/msdk/widget/MBAdChoice;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 137
    if-eqz p1, :cond_8

    .line 139
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdchoice()Lcom/mbridge/msdk/foundation/entity/CampaignEx$a;

    .line 142
    move-result-object p1

    .line 143
    if-eqz p1, :cond_7

    .line 145
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$a;->d()Ljava/lang/String;

    .line 148
    move-result-object p1

    .line 149
    iput-object p1, p0, Lcom/mbridge/msdk/widget/MBAdChoice;->d:Ljava/lang/String;

    .line 151
    :cond_7
    iget-object p1, p0, Lcom/mbridge/msdk/widget/MBAdChoice;->d:Ljava/lang/String;

    .line 153
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_9

    .line 159
    if-eqz v0, :cond_9

    .line 161
    invoke-virtual {v0}, Lcom/mbridge/msdk/c/b;->h()Ljava/lang/String;

    .line 164
    move-result-object p1

    .line 165
    iput-object p1, p0, Lcom/mbridge/msdk/widget/MBAdChoice;->d:Ljava/lang/String;

    .line 167
    goto :goto_2

    .line 168
    :cond_8
    if-eqz v0, :cond_9

    .line 170
    invoke-virtual {v0}, Lcom/mbridge/msdk/c/b;->h()Ljava/lang/String;

    .line 173
    move-result-object p1

    .line 174
    iput-object p1, p0, Lcom/mbridge/msdk/widget/MBAdChoice;->d:Ljava/lang/String;

    .line 176
    :cond_9
    :goto_2
    iget-object p1, p0, Lcom/mbridge/msdk/widget/MBAdChoice;->b:Ljava/lang/String;

    .line 178
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 181
    move-result p1

    .line 182
    if-nez p1, :cond_a

    .line 184
    iget-object p1, p0, Lcom/mbridge/msdk/widget/MBAdChoice;->c:Ljava/lang/String;

    .line 186
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 189
    move-result p1

    .line 190
    if-nez p1, :cond_a

    .line 192
    iget-object p1, p0, Lcom/mbridge/msdk/widget/MBAdChoice;->d:Ljava/lang/String;

    .line 194
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 197
    move-result p1

    .line 198
    if-nez p1, :cond_a

    .line 200
    const/4 p1, 0x1

    .line 201
    goto :goto_3

    .line 202
    :cond_a
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 203
    :goto_3
    iget-object v0, p0, Lcom/mbridge/msdk/widget/MBAdChoice;->b:Ljava/lang/String;

    .line 205
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/widget/MBImageView;->setImageUrl(Ljava/lang/String;)V

    .line 208
    if-eqz p1, :cond_c

    .line 210
    iget-object p1, p0, Lcom/mbridge/msdk/widget/MBAdChoice;->a:Landroid/content/Context;

    .line 212
    if-eqz p1, :cond_c

    .line 214
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 221
    move-result-object p1

    .line 222
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/same/c/b;

    .line 225
    move-result-object p1

    .line 226
    iget-object v0, p0, Lcom/mbridge/msdk/widget/MBAdChoice;->b:Ljava/lang/String;

    .line 228
    new-instance v1, Lcom/mbridge/msdk/widget/MBAdChoice$2;

    .line 230
    invoke-direct {v1, p0}, Lcom/mbridge/msdk/widget/MBAdChoice$2;-><init>(Lcom/mbridge/msdk/widget/MBAdChoice;)V

    .line 233
    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/c/c;)V

    .line 236
    goto :goto_4

    .line 237
    :cond_b
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 238
    iput-object p1, p0, Lcom/mbridge/msdk/widget/MBAdChoice;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 240
    :cond_c
    :goto_4
    return-void
.end method

.method public setFeedbackDialogEventListener(Lcom/mbridge/msdk/foundation/d/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/widget/MBAdChoice;->f:Lcom/mbridge/msdk/foundation/d/a;

    .line 3
    return-void
.end method
