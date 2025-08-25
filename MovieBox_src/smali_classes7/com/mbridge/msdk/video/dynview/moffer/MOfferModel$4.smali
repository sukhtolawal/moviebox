.class final Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$4;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/mbridge/msdk/video/dynview/moffer/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->setMoreOfferLayoutCallBack()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$4;->a:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$4;->a:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->access$600(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)Ljava/util/List;

    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    const-string v1, "117361"

    .line 9
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 13
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 14
    :goto_0
    :try_start_1
    iget-object v4, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$4;->a:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    .line 16
    invoke-static {v4}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->access$600(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)Ljava/util/List;

    .line 19
    move-result-object v4

    .line 20
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 23
    move-result v4

    .line 24
    if-ge v0, v4, :cond_1

    .line 26
    iget-object v4, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$4;->a:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    .line 28
    invoke-static {v4}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->access$100(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)Z

    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_0

    .line 34
    iget-object v4, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$4;->a:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    .line 36
    invoke-static {v4}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->access$200(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 39
    move-result-object v4

    .line 40
    iget-object v5, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$4;->a:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    .line 42
    invoke-static {v5}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->access$1800(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)Landroid/content/Context;

    .line 45
    move-result-object v5

    .line 46
    const-string v6, "more offer show"

    .line 48
    iget-object v7, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$4;->a:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    .line 50
    invoke-static {v7}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->access$300(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)Ljava/lang/String;

    .line 53
    move-result-object v7

    .line 54
    iget-object v8, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$4;->a:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    .line 56
    invoke-static {v8}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->access$400(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)Ljava/lang/String;

    .line 59
    move-result-object v8

    .line 60
    invoke-static {v4, v5, v6, v7, v8}, Lcom/mbridge/msdk/video/dynview/f/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget-object v4, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$4;->a:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    .line 65
    invoke-static {v4, v3}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->access$102(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;Z)Z

    .line 68
    goto :goto_1

    .line 69
    :catch_0
    move-exception v0

    .line 70
    goto :goto_3

    .line 71
    :cond_0
    :goto_1
    iget-object v4, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$4;->a:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    .line 73
    invoke-static {v4}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->access$500(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    .line 76
    move-result-object v4

    .line 77
    iget-object v5, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$4;->a:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    .line 79
    invoke-static {v5}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->access$600(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)Ljava/util/List;

    .line 82
    move-result-object v5

    .line 83
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Ljava/lang/Integer;

    .line 89
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 92
    move-result v5

    .line 93
    invoke-static {v4, v5, v2, v1}, Lcom/mbridge/msdk/video/dynview/f/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignUnit;IILjava/lang/String;)V

    .line 96
    add-int/lit8 v0, v0, 0x1

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$4;->a:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    .line 101
    invoke-static {v0}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->access$800(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)Ljava/util/List;

    .line 104
    move-result-object v0

    .line 105
    if-nez v0, :cond_2

    .line 107
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$4;->a:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    .line 109
    invoke-static {v0}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->access$700(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)Z

    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_3

    .line 115
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$4;->a:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    .line 117
    invoke-static {v0}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->access$800(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)Ljava/util/List;

    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 124
    move-result v0

    .line 125
    if-ge v2, v0, :cond_3

    .line 127
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$4;->a:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    .line 129
    invoke-static {v0}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->access$500(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    .line 132
    move-result-object v0

    .line 133
    iget-object v4, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$4;->a:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    .line 135
    invoke-static {v4}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->access$800(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)Ljava/util/List;

    .line 138
    move-result-object v4

    .line 139
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    move-result-object v4

    .line 143
    check-cast v4, Ljava/lang/Integer;

    .line 145
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 148
    move-result v4

    .line 149
    invoke-static {v0, v4, v3, v1}, Lcom/mbridge/msdk/video/dynview/f/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignUnit;IILjava/lang/String;)V

    .line 152
    add-int/lit8 v2, v2, 0x1

    .line 154
    goto :goto_2

    .line 155
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$4;->a:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    .line 157
    invoke-static {v0}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->access$1900(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 160
    goto :goto_4

    .line 161
    :goto_3
    const-string v1, "MOfferModel"

    .line 163
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 166
    move-result-object v0

    .line 167
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    :goto_4
    return-void
.end method
