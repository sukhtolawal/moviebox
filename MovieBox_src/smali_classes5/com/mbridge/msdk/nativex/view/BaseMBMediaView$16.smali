.class final Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$16;
.super Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView$a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$16;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 3
    invoke-direct {p0, p2}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView$a;-><init>(Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$16;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->r(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNvT2()I

    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$16;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 13
    invoke-static {v1}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->c(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_7

    .line 19
    const/4 v1, 0x4

    .line 20
    const/4 v2, 0x3

    .line 21
    if-eq v0, v2, :cond_0

    .line 23
    if-ne v0, v1, :cond_7

    .line 25
    :cond_0
    iget-object v3, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$16;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 27
    invoke-static {v3}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->s(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Lcom/mbridge/msdk/nativex/view/WindVaneWebViewForNV;

    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_6

    .line 33
    iget-object v4, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$16;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 35
    invoke-static {v4}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->t(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Landroid/view/View;

    .line 38
    move-result-object v4

    .line 39
    if-nez v4, :cond_1

    .line 41
    invoke-super {p0}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView$a;->a()V

    .line 44
    return-void

    .line 45
    :cond_1
    if-ne v0, v2, :cond_3

    .line 47
    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$16;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 49
    invoke-static {v2}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->u(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Z

    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_3

    .line 55
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$16;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/mbfullview/a;->a(Landroid/content/Context;)Lcom/mbridge/msdk/nativex/view/mbfullview/a;

    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$16;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 67
    invoke-static {v1}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->v(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;

    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v4, v1}, Lcom/mbridge/msdk/nativex/view/mbfullview/a;->a(Landroid/view/View;Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;)V

    .line 74
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$16;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    move-result-object v0

    .line 80
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$16;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 82
    invoke-static {v1}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->r(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 85
    move-result-object v1

    .line 86
    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$16;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 88
    invoke-static {v2}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->r(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    .line 95
    move-result-object v2

    .line 96
    if-eqz v1, :cond_4

    .line 98
    :try_start_0
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNativeVideoTracking()Lcom/mbridge/msdk/foundation/entity/j;

    .line 101
    move-result-object v4

    .line 102
    if-eqz v4, :cond_4

    .line 104
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNativeVideoTracking()Lcom/mbridge/msdk/foundation/entity/j;

    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/j;->r()[Ljava/lang/String;

    .line 111
    move-result-object v4

    .line 112
    if-eqz v4, :cond_4

    .line 114
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNativeVideoTracking()Lcom/mbridge/msdk/foundation/entity/j;

    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/j;->r()[Ljava/lang/String;

    .line 121
    move-result-object v10

    .line 122
    array-length v11, v10

    .line 123
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 124
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 125
    :goto_0
    if-ge v12, v11, :cond_4

    .line 127
    aget-object v7, v10, v12

    .line 129
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    move-result v4

    .line 133
    if-nez v4, :cond_2

    .line 135
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 136
    const/4 v9, 0x1

    .line 137
    move-object v4, v0

    .line 138
    move-object v5, v1

    .line 139
    move-object v6, v2

    .line 140
    invoke-static/range {v4 .. v9}, Lcom/mbridge/msdk/click/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    goto :goto_1

    .line 144
    :catch_0
    move-exception v0

    .line 145
    goto :goto_2

    .line 146
    :cond_2
    :goto_1
    add-int/lit8 v12, v12, 0x1

    .line 148
    goto :goto_0

    .line 149
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 152
    goto :goto_3

    .line 153
    :cond_3
    if-ne v0, v1, :cond_5

    .line 155
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$16;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 157
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/mbfullview/a;->a(Landroid/content/Context;)Lcom/mbridge/msdk/nativex/view/mbfullview/a;

    .line 164
    move-result-object v0

    .line 165
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$16;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 167
    invoke-static {v1}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->v(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;

    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v0, v4, v1}, Lcom/mbridge/msdk/nativex/view/mbfullview/a;->a(Landroid/view/View;Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;)V

    .line 174
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$16;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 176
    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->r(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 187
    move-result v1

    .line 188
    if-nez v1, :cond_4

    .line 190
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$16;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 192
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 195
    move-result-object v4

    .line 196
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$16;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 198
    invoke-static {v1}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->r(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 201
    move-result-object v5

    .line 202
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$16;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 204
    invoke-static {v1}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->w(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Ljava/lang/String;

    .line 207
    move-result-object v6

    .line 208
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$16;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 210
    invoke-virtual {v1}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->getAddNVT2ToNoticeURL()Ljava/lang/String;

    .line 213
    move-result-object v7

    .line 214
    const/4 v8, 0x1

    .line 215
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 216
    sget v10, Lcom/mbridge/msdk/click/a/a;->i:I

    .line 218
    invoke-static/range {v4 .. v10}, Lcom/mbridge/msdk/click/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;ZZI)V

    .line 221
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$16;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 223
    invoke-static {v1}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->x(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Lcom/mbridge/msdk/nativex/view/WindVaneWebViewForNV;

    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 230
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$16;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 232
    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->r(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 235
    move-result-object v0

    .line 236
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$16;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 238
    invoke-static {v1}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->w(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Ljava/lang/String;

    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v3, v0, v1}, Lcom/mbridge/msdk/nativex/view/WindVaneWebViewForNV;->webViewShow(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;)V

    .line 245
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$16;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 247
    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->y(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Z

    .line 250
    move-result v0

    .line 251
    invoke-virtual {v3, v0}, Lcom/mbridge/msdk/nativex/view/WindVaneWebViewForNV;->orientation(Z)V

    .line 254
    goto :goto_4

    .line 255
    :cond_5
    invoke-super {p0}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView$a;->a()V

    .line 258
    return-void

    .line 259
    :cond_6
    invoke-super {p0}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView$a;->a()V

    .line 262
    goto :goto_4

    .line 263
    :cond_7
    invoke-super {p0}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView$a;->a()V

    .line 266
    :goto_4
    return-void
.end method
