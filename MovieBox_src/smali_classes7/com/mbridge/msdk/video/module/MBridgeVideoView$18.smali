.class final Lcom/mbridge/msdk/video/module/MBridgeVideoView$18;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/video/module/MBridgeVideoView;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$18;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    const/4 p1, 0x1

    .line 2
    :try_start_0
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/d/d;

    .line 4
    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/report/d/d;-><init>()V

    .line 7
    const-string v1, "type"

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    .line 19
    move-result-object v1

    .line 20
    const-string v2, "2000152"

    .line 22
    invoke-virtual {v1, v2, v0}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/d;)V

    .line 25
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    .line 28
    move-result-object v1

    .line 29
    const-string v2, "2000148"

    .line 31
    iget-object v3, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$18;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 33
    iget-object v3, v3, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 35
    invoke-virtual {v1, v2, v3, v0}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/foundation/same/report/d/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 42
    if-eqz v1, :cond_0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$18;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 49
    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->h(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Z

    .line 52
    move-result v0

    .line 53
    const/4 v1, 0x2

    .line 54
    const v2, 0x4c531a

    .line 57
    if-eqz v0, :cond_3

    .line 59
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$18;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 61
    invoke-static {v0, p1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->c(Lcom/mbridge/msdk/video/module/MBridgeVideoView;Z)Z

    .line 64
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$18;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 66
    iget-object v0, v0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 68
    if-eqz v0, :cond_1

    .line 70
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_1

    .line 76
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$18;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 78
    iget-object v0, v0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 80
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->f()I

    .line 87
    move-result v0

    .line 88
    if-ne v0, v2, :cond_1

    .line 90
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$18;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 92
    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->i(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 98
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$18;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 100
    iget-object v2, v0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->e:Lcom/mbridge/msdk/video/module/a/a;

    .line 102
    if-eqz v2, :cond_5

    .line 104
    invoke-static {v0, p1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->d(Lcom/mbridge/msdk/video/module/MBridgeVideoView;Z)Z

    .line 107
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$18;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 109
    iget-object v0, p1, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->e:Lcom/mbridge/msdk/video/module/a/a;

    .line 111
    invoke-static {p1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->i(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Z

    .line 114
    move-result v2

    .line 115
    invoke-static {p1, v2}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->e(Lcom/mbridge/msdk/video/module/MBridgeVideoView;Z)Ljava/lang/String;

    .line 118
    move-result-object p1

    .line 119
    invoke-interface {v0, v1, p1}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    .line 122
    goto :goto_1

    .line 123
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$18;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 125
    invoke-static {p1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->j(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Z

    .line 128
    move-result p1

    .line 129
    if-nez p1, :cond_2

    .line 131
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$18;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 133
    iget-object p1, p1, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->e:Lcom/mbridge/msdk/video/module/a/a;

    .line 135
    if-eqz p1, :cond_5

    .line 137
    const/16 v0, 0x7b

    .line 139
    const-string v1, ""

    .line 141
    invoke-interface {p1, v0, v1}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    .line 144
    goto :goto_1

    .line 145
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$18;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 147
    invoke-static {p1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->k(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)V

    .line 150
    goto :goto_1

    .line 151
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$18;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 153
    iget-object v0, v0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 155
    if-eqz v0, :cond_4

    .line 157
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_4

    .line 163
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$18;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 165
    iget-object v0, v0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 167
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->f()I

    .line 174
    move-result v0

    .line 175
    if-ne v0, v2, :cond_4

    .line 177
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$18;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 179
    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->i(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Z

    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_4

    .line 185
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$18;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 187
    iget-object v2, v0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->e:Lcom/mbridge/msdk/video/module/a/a;

    .line 189
    if-eqz v2, :cond_5

    .line 191
    invoke-static {v0, p1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->d(Lcom/mbridge/msdk/video/module/MBridgeVideoView;Z)Z

    .line 194
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$18;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 196
    iget-object v0, p1, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->e:Lcom/mbridge/msdk/video/module/a/a;

    .line 198
    invoke-static {p1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->i(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Z

    .line 201
    move-result v2

    .line 202
    invoke-static {p1, v2}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->e(Lcom/mbridge/msdk/video/module/MBridgeVideoView;Z)Ljava/lang/String;

    .line 205
    move-result-object p1

    .line 206
    invoke-interface {v0, v1, p1}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    .line 209
    goto :goto_1

    .line 210
    :cond_4
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$18;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 212
    invoke-static {p1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->k(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)V

    .line 215
    :cond_5
    :goto_1
    return-void
.end method
