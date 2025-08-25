.class public Lcom/cloud/hisavana/sdk/common/activity/MiniAppPopUpActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/hisavana/sdk/common/activity/MiniAppPopUpActivity$a;
    }
.end annotation


# static fields
.field public static c:Lcom/cloud/hisavana/sdk/common/activity/MiniAppPopUpActivity$a;


# instance fields
.field public a:Lcom/cloud/hisavana/sdk/common/bean/MiniAppInfo;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/cloud/hisavana/sdk/common/activity/MiniAppPopUpActivity;->b:I

    .line 7
    return-void
.end method

.method public static synthetic M(Lcom/cloud/hisavana/sdk/common/activity/MiniAppPopUpActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/cloud/hisavana/sdk/common/activity/MiniAppPopUpActivity;->Z(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic N(Lcom/cloud/hisavana/sdk/common/activity/MiniAppPopUpActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/cloud/hisavana/sdk/common/activity/MiniAppPopUpActivity;->V(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic P(Lcom/cloud/hisavana/sdk/common/activity/MiniAppPopUpActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/cloud/hisavana/sdk/common/activity/MiniAppPopUpActivity;->a0(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method private T()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/MiniAppPopUpActivity;->a:Lcom/cloud/hisavana/sdk/common/bean/MiniAppInfo;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    sget v0, Lcom/cloud/hisavana/sdk/R$id;->icon:I

    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/ImageView;

    .line 14
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/common/activity/MiniAppPopUpActivity;->a:Lcom/cloud/hisavana/sdk/common/bean/MiniAppInfo;

    .line 16
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/common/bean/MiniAppInfo;->getIconUrl()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 21
    const/16 v3, 0xd

    .line 23
    invoke-static {v1, v2, v3, v2, v0}, Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest;->p(Ljava/lang/String;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;ILcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener;Landroid/widget/ImageView;)V

    .line 26
    sget v0, Lcom/cloud/hisavana/sdk/R$id;->name:I

    .line 28
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/TextView;

    .line 34
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/common/activity/MiniAppPopUpActivity;->a:Lcom/cloud/hisavana/sdk/common/bean/MiniAppInfo;

    .line 36
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/common/bean/MiniAppInfo;->getName()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    sget v0, Lcom/cloud/hisavana/sdk/R$id;->category_icon:I

    .line 45
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/widget/ImageView;

    .line 51
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/common/activity/MiniAppPopUpActivity;->a:Lcom/cloud/hisavana/sdk/common/bean/MiniAppInfo;

    .line 53
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/common/bean/MiniAppInfo;->getCategoryIconUrl()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    move-result v1

    .line 61
    const/16 v4, 0x8

    .line 63
    if-eqz v1, :cond_1

    .line 65
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/common/activity/MiniAppPopUpActivity;->a:Lcom/cloud/hisavana/sdk/common/bean/MiniAppInfo;

    .line 71
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/common/bean/MiniAppInfo;->getCategoryIconUrl()Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1, v2, v3, v2, v0}, Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest;->p(Ljava/lang/String;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;ILcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener;Landroid/widget/ImageView;)V

    .line 78
    :goto_0
    sget v0, Lcom/cloud/hisavana/sdk/R$id;->category:I

    .line 80
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroid/widget/TextView;

    .line 86
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/common/activity/MiniAppPopUpActivity;->a:Lcom/cloud/hisavana/sdk/common/bean/MiniAppInfo;

    .line 88
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/common/bean/MiniAppInfo;->getCategory()Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    sget v0, Lcom/cloud/hisavana/sdk/R$id;->ratings:I

    .line 97
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Landroid/widget/TextView;

    .line 103
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/common/activity/MiniAppPopUpActivity;->a:Lcom/cloud/hisavana/sdk/common/bean/MiniAppInfo;

    .line 105
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/common/bean/MiniAppInfo;->getRatings()F

    .line 108
    move-result v1

    .line 109
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    sget v0, Lcom/cloud/hisavana/sdk/R$id;->users:I

    .line 118
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Landroid/widget/TextView;

    .line 124
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/common/activity/MiniAppPopUpActivity;->a:Lcom/cloud/hisavana/sdk/common/bean/MiniAppInfo;

    .line 126
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/common/bean/MiniAppInfo;->getUsers()J

    .line 129
    move-result-wide v1

    .line 130
    invoke-virtual {p0, v1, v2}, Lcom/cloud/hisavana/sdk/common/activity/MiniAppPopUpActivity;->X(J)Ljava/lang/String;

    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {p0, v1}, Lcom/cloud/hisavana/sdk/common/activity/MiniAppPopUpActivity;->Q(Ljava/lang/String;)Landroid/text/SpannableString;

    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    sget v0, Lcom/cloud/hisavana/sdk/R$id;->size:I

    .line 143
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Landroid/widget/TextView;

    .line 149
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/common/activity/MiniAppPopUpActivity;->a:Lcom/cloud/hisavana/sdk/common/bean/MiniAppInfo;

    .line 151
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/common/bean/MiniAppInfo;->getSize()J

    .line 154
    move-result-wide v1

    .line 155
    invoke-virtual {p0, v1, v2}, Lcom/cloud/hisavana/sdk/common/activity/MiniAppPopUpActivity;->R(J)Ljava/lang/String;

    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {p0, v1}, Lcom/cloud/hisavana/sdk/common/activity/MiniAppPopUpActivity;->Q(Ljava/lang/String;)Landroid/text/SpannableString;

    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    sget v0, Lcom/cloud/hisavana/sdk/R$id;->description:I

    .line 168
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Landroid/widget/TextView;

    .line 174
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/common/activity/MiniAppPopUpActivity;->a:Lcom/cloud/hisavana/sdk/common/bean/MiniAppInfo;

    .line 176
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/common/bean/MiniAppInfo;->getDescription()Ljava/lang/String;

    .line 179
    move-result-object v1

    .line 180
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    sget v0, Lcom/cloud/hisavana/sdk/R$id;->action_button:I

    .line 189
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Landroid/widget/Button;

    .line 195
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/common/activity/MiniAppPopUpActivity;->a:Lcom/cloud/hisavana/sdk/common/bean/MiniAppInfo;

    .line 197
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/common/bean/MiniAppInfo;->getActionName()Ljava/lang/String;

    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    new-instance v1, Lcom/cloud/hisavana/sdk/common/activity/k;

    .line 206
    invoke-direct {v1, p0}, Lcom/cloud/hisavana/sdk/common/activity/k;-><init>(Lcom/cloud/hisavana/sdk/common/activity/MiniAppPopUpActivity;)V

    .line 209
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    new-instance v0, Lcom/cloud/hisavana/sdk/common/activity/l;

    .line 214
    invoke-direct {v0, p0}, Lcom/cloud/hisavana/sdk/common/activity/l;-><init>(Lcom/cloud/hisavana/sdk/common/activity/MiniAppPopUpActivity;)V

    .line 217
    iget v1, p0, Lcom/cloud/hisavana/sdk/common/activity/MiniAppPopUpActivity;->b:I

    .line 219
    const/4 v2, 0x1

    .line 220
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 221
    if-ne v1, v2, :cond_2

    .line 223
    goto :goto_1

    .line 224
    :cond_2
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 225
    :goto_1
    sget v1, Lcom/cloud/hisavana/sdk/R$id;->cancel_button:I

    .line 227
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 230
    move-result-object v1

    .line 231
    check-cast v1, Landroid/widget/ImageView;

    .line 233
    if-eqz v2, :cond_3

    .line 235
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 236
    goto :goto_2

    .line 237
    :cond_3
    const/16 v5, 0x8

    .line 239
    :goto_2
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 242
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 245
    sget v1, Lcom/cloud/hisavana/sdk/R$id;->cancel_button_bottom:I

    .line 247
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 250
    move-result-object v1

    .line 251
    if-eqz v2, :cond_4

    .line 253
    const/16 v5, 0x8

    .line 255
    goto :goto_3

    .line 256
    :cond_4
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 257
    :goto_3
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 260
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 263
    sget v0, Lcom/cloud/hisavana/sdk/R$id;->skip_button:I

    .line 265
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 268
    move-result-object v0

    .line 269
    if-eqz v2, :cond_5

    .line 271
    goto :goto_4

    .line 272
    :cond_5
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 273
    :goto_4
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 276
    new-instance v1, Lcom/cloud/hisavana/sdk/common/activity/m;

    .line 278
    invoke-direct {v1, p0}, Lcom/cloud/hisavana/sdk/common/activity/m;-><init>(Lcom/cloud/hisavana/sdk/common/activity/MiniAppPopUpActivity;)V

    .line 281
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 284
    return-void
.end method

.method public static U(Landroid/content/Context;Lcom/cloud/hisavana/sdk/common/bean/MiniAppInfo;ILcom/cloud/hisavana/sdk/common/activity/MiniAppPopUpActivity$a;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 3
    if-nez p1, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    sput-object p3, Lcom/cloud/hisavana/sdk/common/activity/MiniAppPopUpActivity;->c:Lcom/cloud/hisavana/sdk/common/activity/MiniAppPopUpActivity$a;

    .line 8
    new-instance p3, Landroid/content/Intent;

    .line 10
    const-class v0, Lcom/cloud/hisavana/sdk/common/activity/MiniAppPopUpActivity;

    .line 12
    invoke-direct {p3, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    const/high16 v0, 0x10000000

    .line 17
    invoke-virtual {p3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 20
    new-instance v0, Landroid/os/Bundle;

    .line 22
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 25
    const-string v1, "mini_app_info_key"

    .line 27
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 30
    invoke-virtual {p3, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 33
    const-string p1, "style"

    .line 35
    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 38
    invoke-virtual {p0, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 45
    move-result-object p0

    .line 46
    const-string p1, "MiniApp"

    .line 48
    const-string p2, "Failed to start mini app guide."

    .line 50
    invoke-virtual {p0, p1, p2}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic V(Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/cloud/hisavana/sdk/common/activity/MiniAppPopUpActivity;->c:Lcom/cloud/hisavana/sdk/common/activity/MiniAppPopUpActivity$a;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Lcom/cloud/hisavana/sdk/common/activity/MiniAppPopUpActivity$a;->c()V

    .line 8
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 9
    sput-object p1, Lcom/cloud/hisavana/sdk/common/activity/MiniAppPopUpActivity;->c:Lcom/cloud/hisavana/sdk/common/activity/MiniAppPopUpActivity$a;

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 14
    return-void
.end method

.method private Y()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const-string v1, "mini_app_info_key"

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 13
    move-result-object v1

    .line 14
    instance-of v2, v1, Lcom/cloud/hisavana/sdk/common/bean/MiniAppInfo;

    .line 16
    if-nez v2, :cond_1

    .line 18
    return-void

    .line 19
    :cond_1
    check-cast v1, Lcom/cloud/hisavana/sdk/common/bean/MiniAppInfo;

    .line 21
    iput-object v1, p0, Lcom/cloud/hisavana/sdk/common/activity/MiniAppPopUpActivity;->a:Lcom/cloud/hisavana/sdk/common/bean/MiniAppInfo;

    .line 23
    const-string v1, "style"

    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lcom/cloud/hisavana/sdk/common/activity/MiniAppPopUpActivity;->b:I

    .line 32
    return-void
.end method


# virtual methods
.method public final Q(Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance p1, Landroid/text/SpannableString;

    .line 9
    const-string v0, ""

    .line 11
    invoke-direct {p1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Lcom/cloud/hisavana/sdk/common/activity/MiniAppPopUpActivity;->W(Ljava/lang/String;)I

    .line 18
    move-result v0

    .line 19
    new-instance v1, Landroid/text/SpannableString;

    .line 21
    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 24
    :try_start_0
    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    .line 26
    const/high16 v3, 0x41800000    # 16.0f

    .line 28
    invoke-static {v3}, Lcom/cloud/sdk/commonutil/util/j;->i(F)I

    .line 31
    move-result v3

    .line 32
    invoke-direct {v2, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 35
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 36
    const/16 v4, 0x21

    .line 38
    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 41
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 43
    const-string v5, "#0F1A2F"

    .line 45
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 48
    move-result v5

    .line 49
    invoke-direct {v2, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 52
    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 55
    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    .line 57
    const/high16 v3, 0x41400000    # 12.0f

    .line 59
    invoke-static {v3}, Lcom/cloud/sdk/commonutil/util/j;->i(F)I

    .line 62
    move-result v3

    .line 63
    invoke-direct {v2, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 66
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 69
    move-result v3

    .line 70
    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 73
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 75
    const-string v3, "#6F7682"

    .line 77
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 80
    move-result v3

    .line 81
    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 84
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 87
    move-result p1

    .line 88
    invoke-virtual {v1, v2, v0, p1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :catch_0
    return-object v1
.end method

.method public final R(J)Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/text/DecimalFormat;

    .line 3
    const-string v1, "#.##"

    .line 5
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance v1, Ljava/text/DecimalFormatSymbols;

    .line 10
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 12
    invoke-direct {v1, v2}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 15
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setDecimalFormatSymbols(Ljava/text/DecimalFormatSymbols;)V

    .line 18
    const-wide/32 v1, 0x40000000

    .line 21
    cmp-long v3, p1, v1

    .line 23
    if-gtz v3, :cond_0

    .line 25
    long-to-float p1, p1

    .line 26
    const/high16 p2, 0x49800000    # 1048576.0f

    .line 28
    div-float/2addr p1, p2

    .line 29
    float-to-double p1, p1

    .line 30
    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    .line 35
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(DD)D

    .line 38
    move-result-wide p1

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    invoke-virtual {v0, p1, p2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const-string p1, "MB"

    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    long-to-float p1, p1

    .line 67
    const/high16 p2, 0x4e800000

    .line 69
    div-float/2addr p1, p2

    .line 70
    float-to-double p1, p1

    .line 71
    invoke-virtual {v0, p1, p2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    const-string p1, "GB"

    .line 80
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    return-object p1

    .line 88
    :catch_0
    const-string p1, ""

    .line 90
    return-object p1
.end method

.method public final W(Ljava/lang/String;)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    .line 15
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    if-nez v2, :cond_0

    .line 18
    const/16 v2, 0x2e

    .line 20
    if-eq v1, v2, :cond_0

    .line 22
    return v0

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public final X(J)Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/text/DecimalFormat;

    .line 3
    const-string v1, "#.#"

    .line 5
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance v1, Ljava/text/DecimalFormatSymbols;

    .line 10
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 12
    invoke-direct {v1, v2}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 15
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setDecimalFormatSymbols(Ljava/text/DecimalFormatSymbols;)V

    .line 18
    const-wide/16 v1, 0x3e8

    .line 20
    cmp-long v3, p1, v1

    .line 22
    if-gez v3, :cond_0

    .line 24
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_0
    const-wide/32 v1, 0xf4240

    .line 32
    cmp-long v3, p1, v1

    .line 34
    if-gez v3, :cond_1

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    long-to-float p1, p1

    .line 42
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 44
    div-float/2addr p1, p2

    .line 45
    float-to-double p1, p1

    .line 46
    invoke-virtual {v0, p1, p2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string p1, "K"

    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    long-to-float p1, p1

    .line 69
    const p2, 0x49742400    # 1000000.0f

    .line 72
    div-float/2addr p1, p2

    .line 73
    float-to-double p1, p1

    .line 74
    invoke-virtual {v0, p1, p2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    const-string p1, "M"

    .line 83
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    return-object p1

    .line 91
    :catch_0
    const-string p1, ""

    .line 93
    return-object p1
.end method

.method public final synthetic Z(Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/cloud/hisavana/sdk/common/activity/MiniAppPopUpActivity;->c:Lcom/cloud/hisavana/sdk/common/activity/MiniAppPopUpActivity$a;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Lcom/cloud/hisavana/sdk/common/activity/MiniAppPopUpActivity$a;->b()V

    .line 8
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 9
    sput-object p1, Lcom/cloud/hisavana/sdk/common/activity/MiniAppPopUpActivity;->c:Lcom/cloud/hisavana/sdk/common/activity/MiniAppPopUpActivity$a;

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 14
    return-void
.end method

.method public final synthetic a0(Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/cloud/hisavana/sdk/common/activity/MiniAppPopUpActivity;->c:Lcom/cloud/hisavana/sdk/common/activity/MiniAppPopUpActivity$a;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Lcom/cloud/hisavana/sdk/common/activity/MiniAppPopUpActivity$a;->a()V

    .line 8
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 9
    sput-object p1, Lcom/cloud/hisavana/sdk/common/activity/MiniAppPopUpActivity;->c:Lcom/cloud/hisavana/sdk/common/activity/MiniAppPopUpActivity$a;

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 14
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    sget p1, Lcom/cloud/hisavana/sdk/R$layout;->activity_mini_app_popup:I

    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 9
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/common/activity/MiniAppPopUpActivity;->Y()V

    .line 12
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/common/activity/MiniAppPopUpActivity;->T()V

    .line 15
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    sget-object v0, Lcom/cloud/hisavana/sdk/common/activity/MiniAppPopUpActivity;->c:Lcom/cloud/hisavana/sdk/common/activity/MiniAppPopUpActivity$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/cloud/hisavana/sdk/common/activity/MiniAppPopUpActivity$a;->b()V

    .line 8
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    sput-object v0, Lcom/cloud/hisavana/sdk/common/activity/MiniAppPopUpActivity;->c:Lcom/cloud/hisavana/sdk/common/activity/MiniAppPopUpActivity$a;

    .line 11
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 14
    return-void
.end method
