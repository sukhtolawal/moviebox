.class public Lcom/cloud/hisavana/sdk/common/activity/a$a;
.super Landroid/webkit/WebChromeClient;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/hisavana/sdk/common/activity/a;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/cloud/hisavana/sdk/common/activity/a;


# direct methods
.method public constructor <init>(Lcom/cloud/hisavana/sdk/common/activity/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/common/activity/a$a;->a:Lcom/cloud/hisavana/sdk/common/activity/a;

    .line 3
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 9

    .line 1
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/common/activity/a$a;->a:Lcom/cloud/hisavana/sdk/common/activity/a;

    .line 3
    iget-object p1, p1, Lcom/cloud/hisavana/sdk/common/activity/a;->a:Landroid/widget/ProgressBar;

    .line 5
    if-nez p1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/16 v0, 0x8

    .line 10
    const/16 v1, 0x64

    .line 12
    if-ne p2, v1, :cond_1

    .line 14
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 21
    move-result p1

    .line 22
    if-ne v0, p1, :cond_2

    .line 24
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/common/activity/a$a;->a:Lcom/cloud/hisavana/sdk/common/activity/a;

    .line 26
    iget-object p1, p1, Lcom/cloud/hisavana/sdk/common/activity/a;->a:Landroid/widget/ProgressBar;

    .line 28
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/common/activity/a$a;->a:Lcom/cloud/hisavana/sdk/common/activity/a;

    .line 32
    iget-object v0, p1, Lcom/cloud/hisavana/sdk/common/activity/a;->r:Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;

    .line 34
    if-nez v0, :cond_3

    .line 36
    return-void

    .line 37
    :cond_3
    invoke-static {p1}, Lcom/cloud/hisavana/sdk/common/activity/a;->d(Lcom/cloud/hisavana/sdk/common/activity/a;)Z

    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_4

    .line 43
    return-void

    .line 44
    :cond_4
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/common/activity/a$a;->a:Lcom/cloud/hisavana/sdk/common/activity/a;

    .line 46
    invoke-static {p1}, Lcom/cloud/hisavana/sdk/common/activity/a;->h(Lcom/cloud/hisavana/sdk/common/activity/a;)Z

    .line 49
    move-result p1

    .line 50
    const/4 v0, 0x1

    .line 51
    if-nez p1, :cond_8

    .line 53
    if-ne p2, v1, :cond_8

    .line 55
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/common/activity/a$a;->a:Lcom/cloud/hisavana/sdk/common/activity/a;

    .line 57
    iget-object p1, p1, Lcom/cloud/hisavana/sdk/common/activity/a;->r:Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;

    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    move-result-wide v1

    .line 63
    invoke-virtual {p1, v1, v2}, Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;->setSpendEndTime(J)V

    .line 66
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/common/activity/a$a;->a:Lcom/cloud/hisavana/sdk/common/activity/a;

    .line 68
    invoke-static {p1, v0}, Lcom/cloud/hisavana/sdk/common/activity/a;->e(Lcom/cloud/hisavana/sdk/common/activity/a;Z)Z

    .line 71
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/common/activity/a$a;->a:Lcom/cloud/hisavana/sdk/common/activity/a;

    .line 73
    iget-object p1, p1, Lcom/cloud/hisavana/sdk/common/activity/a;->r:Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;

    .line 75
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;->getWebId()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/common/activity/a$a;->a:Lcom/cloud/hisavana/sdk/common/activity/a;

    .line 81
    iget-object p1, p1, Lcom/cloud/hisavana/sdk/common/activity/a;->r:Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;

    .line 83
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;->getUrl()Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/common/activity/a$a;->a:Lcom/cloud/hisavana/sdk/common/activity/a;

    .line 89
    iget-object p1, p1, Lcom/cloud/hisavana/sdk/common/activity/a;->r:Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;

    .line 91
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;->getTargetUrl()Ljava/lang/String;

    .line 94
    move-result-object v2

    .line 95
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/common/activity/a$a;->a:Lcom/cloud/hisavana/sdk/common/activity/a;

    .line 97
    iget-object p1, p1, Lcom/cloud/hisavana/sdk/common/activity/a;->r:Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;

    .line 99
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;->getRedirectType()I

    .line 102
    move-result v4

    .line 103
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/common/activity/a$a;->a:Lcom/cloud/hisavana/sdk/common/activity/a;

    .line 105
    iget-object p1, p1, Lcom/cloud/hisavana/sdk/common/activity/a;->r:Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;

    .line 107
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;->getSpendTime()J

    .line 110
    move-result-wide v5

    .line 111
    const/16 v3, 0x64

    .line 113
    invoke-static/range {v0 .. v6}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->p0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ)V

    .line 116
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/common/activity/a$a;->a:Lcom/cloud/hisavana/sdk/common/activity/a;

    .line 118
    iget-object p1, p1, Lcom/cloud/hisavana/sdk/common/activity/a;->r:Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;

    .line 120
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;->getWebId()Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/common/activity/a$a;->a:Lcom/cloud/hisavana/sdk/common/activity/a;

    .line 126
    iget-object p1, p1, Lcom/cloud/hisavana/sdk/common/activity/a;->r:Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;

    .line 128
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;->getUrl()Ljava/lang/String;

    .line 131
    move-result-object v1

    .line 132
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/common/activity/a$a;->a:Lcom/cloud/hisavana/sdk/common/activity/a;

    .line 134
    iget-object p1, p1, Lcom/cloud/hisavana/sdk/common/activity/a;->r:Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;

    .line 136
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;->getTargetUrl()Ljava/lang/String;

    .line 139
    move-result-object v2

    .line 140
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/common/activity/a$a;->a:Lcom/cloud/hisavana/sdk/common/activity/a;

    .line 142
    iget-object p1, p1, Lcom/cloud/hisavana/sdk/common/activity/a;->r:Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;

    .line 144
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;->getRedirectType()I

    .line 147
    move-result v3

    .line 148
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/common/activity/a$a;->a:Lcom/cloud/hisavana/sdk/common/activity/a;

    .line 150
    iget-boolean p2, p1, Lcom/cloud/hisavana/sdk/common/activity/a;->m:Z

    .line 152
    if-eqz p2, :cond_5

    .line 154
    const-string v4, "fail"

    .line 156
    goto :goto_2

    .line 157
    :cond_5
    const-string v4, "success"

    .line 159
    :goto_2
    if-eqz p2, :cond_6

    .line 161
    iget-object p1, p1, Lcom/cloud/hisavana/sdk/common/activity/a;->r:Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;

    .line 163
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;->getErrorType()Ljava/lang/String;

    .line 166
    move-result-object p1

    .line 167
    :goto_3
    move-object v5, p1

    .line 168
    goto :goto_4

    .line 169
    :cond_6
    const-string p1, "succeed"

    .line 171
    goto :goto_3

    .line 172
    :goto_4
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/common/activity/a$a;->a:Lcom/cloud/hisavana/sdk/common/activity/a;

    .line 174
    iget-boolean p2, p1, Lcom/cloud/hisavana/sdk/common/activity/a;->m:Z

    .line 176
    if-eqz p2, :cond_7

    .line 178
    iget-object p1, p1, Lcom/cloud/hisavana/sdk/common/activity/a;->r:Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;

    .line 180
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;->getErrorCode()I

    .line 183
    move-result p1

    .line 184
    move v6, p1

    .line 185
    goto :goto_5

    .line 186
    :cond_7
    const/16 p1, 0x1f40

    .line 188
    const/16 v6, 0x1f40

    .line 190
    :goto_5
    const-wide/16 v7, -0x1

    .line 192
    invoke-static/range {v0 .. v8}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->o0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IJ)V

    .line 195
    goto :goto_6

    .line 196
    :cond_8
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/common/activity/a$a;->a:Lcom/cloud/hisavana/sdk/common/activity/a;

    .line 198
    invoke-static {p1}, Lcom/cloud/hisavana/sdk/common/activity/a;->l(Lcom/cloud/hisavana/sdk/common/activity/a;)Z

    .line 201
    move-result p1

    .line 202
    if-nez p1, :cond_9

    .line 204
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/common/activity/a$a;->a:Lcom/cloud/hisavana/sdk/common/activity/a;

    .line 206
    invoke-static {p1}, Lcom/cloud/hisavana/sdk/common/activity/a;->h(Lcom/cloud/hisavana/sdk/common/activity/a;)Z

    .line 209
    move-result p1

    .line 210
    if-nez p1, :cond_9

    .line 212
    const/16 p1, 0x32

    .line 214
    if-lt p2, p1, :cond_9

    .line 216
    if-ge p2, v1, :cond_9

    .line 218
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/common/activity/a$a;->a:Lcom/cloud/hisavana/sdk/common/activity/a;

    .line 220
    iget-object p1, p1, Lcom/cloud/hisavana/sdk/common/activity/a;->r:Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;

    .line 222
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 225
    move-result-wide v1

    .line 226
    invoke-virtual {p1, v1, v2}, Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;->setSpendEndTime(J)V

    .line 229
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/common/activity/a$a;->a:Lcom/cloud/hisavana/sdk/common/activity/a;

    .line 231
    invoke-static {p1, v0}, Lcom/cloud/hisavana/sdk/common/activity/a;->i(Lcom/cloud/hisavana/sdk/common/activity/a;Z)Z

    .line 234
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/common/activity/a$a;->a:Lcom/cloud/hisavana/sdk/common/activity/a;

    .line 236
    iget-object p1, p1, Lcom/cloud/hisavana/sdk/common/activity/a;->r:Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;

    .line 238
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;->getWebId()Ljava/lang/String;

    .line 241
    move-result-object v0

    .line 242
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/common/activity/a$a;->a:Lcom/cloud/hisavana/sdk/common/activity/a;

    .line 244
    iget-object p1, p1, Lcom/cloud/hisavana/sdk/common/activity/a;->r:Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;

    .line 246
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;->getUrl()Ljava/lang/String;

    .line 249
    move-result-object v1

    .line 250
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/common/activity/a$a;->a:Lcom/cloud/hisavana/sdk/common/activity/a;

    .line 252
    iget-object p1, p1, Lcom/cloud/hisavana/sdk/common/activity/a;->r:Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;

    .line 254
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;->getTargetUrl()Ljava/lang/String;

    .line 257
    move-result-object v2

    .line 258
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/common/activity/a$a;->a:Lcom/cloud/hisavana/sdk/common/activity/a;

    .line 260
    iget-object p1, p1, Lcom/cloud/hisavana/sdk/common/activity/a;->r:Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;

    .line 262
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;->getRedirectType()I

    .line 265
    move-result v4

    .line 266
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/common/activity/a$a;->a:Lcom/cloud/hisavana/sdk/common/activity/a;

    .line 268
    iget-object p1, p1, Lcom/cloud/hisavana/sdk/common/activity/a;->r:Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;

    .line 270
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;->getSpendTime()J

    .line 273
    move-result-wide v5

    .line 274
    const/16 v3, 0x32

    .line 276
    invoke-static/range {v0 .. v6}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->p0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ)V

    .line 279
    :cond_9
    :goto_6
    return-void
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v2, "onReceivedTitle "

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    const-string v2, "TBaseLandingActivity"

    .line 27
    invoke-virtual {v0, v2, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    if-eqz p2, :cond_1

    .line 32
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 38
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 44
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/common/activity/a$a;->a:Lcom/cloud/hisavana/sdk/common/activity/a;

    .line 57
    iget-object p1, p1, Lcom/cloud/hisavana/sdk/common/activity/a;->g:Landroid/widget/TextView;

    .line 59
    if-eqz p1, :cond_1

    .line 61
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_1

    .line 67
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/common/activity/a$a;->a:Lcom/cloud/hisavana/sdk/common/activity/a;

    .line 69
    iget-object p1, p1, Lcom/cloud/hisavana/sdk/common/activity/a;->g:Landroid/widget/TextView;

    .line 71
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    :cond_1
    :goto_0
    return-void
.end method
