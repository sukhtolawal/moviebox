.class final Lcom/mbridge/msdk/mbnative/controller/NativeController$g;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$ZipDownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/mbnative/controller/NativeController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field private c:J

.field private d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$g;->d:Z

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$g;->c:J

    .line 13
    iput-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$g;->a:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$g;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 17
    iput-boolean p3, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$g;->d:Z

    .line 19
    return-void
.end method


# virtual methods
.method public final onFailed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$g;->d:Z

    .line 3
    if-eqz v0, :cond_2

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$g;->c:J

    .line 11
    sub-long/2addr v0, v2

    .line 12
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/db/h;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/h;

    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/db/q;->a(Lcom/mbridge/msdk/foundation/db/g;)Lcom/mbridge/msdk/foundation/db/q;

    .line 27
    new-instance v2, Lcom/mbridge/msdk/foundation/entity/n;

    .line 29
    const-string v4, "2000043"

    .line 31
    const/4 v5, 0x3

    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ""

    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v6

    .line 49
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$g;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 51
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    .line 54
    move-result-object v8

    .line 55
    iget-object v9, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$g;->a:Ljava/lang/String;

    .line 57
    const-string v11, "1"

    .line 59
    move-object v3, v2

    .line 60
    move-object v7, p2

    .line 61
    move-object v10, p1

    .line 62
    invoke-direct/range {v3 .. v11}, Lcom/mbridge/msdk/foundation/entity/n;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$g;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 67
    if-eqz p1, :cond_0

    .line 69
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_0

    .line 79
    iget-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$g;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 81
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v2, p1}, Lcom/mbridge/msdk/foundation/entity/n;->e(Ljava/lang/String;)V

    .line 88
    goto :goto_0

    .line 89
    :catch_0
    move-exception p1

    .line 90
    goto :goto_1

    .line 91
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$g;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 93
    if-eqz p1, :cond_1

    .line 95
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {v2, p1}, Lcom/mbridge/msdk/foundation/entity/n;->f(Ljava/lang/String;)V

    .line 102
    iget-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$g;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 104
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCurrentLocalRid()Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v2, p1}, Lcom/mbridge/msdk/foundation/entity/n;->s(Ljava/lang/String;)V

    .line 111
    iget-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$g;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 113
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {v2, p1}, Lcom/mbridge/msdk/foundation/entity/n;->g(Ljava/lang/String;)V

    .line 120
    iget-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$g;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 122
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdSpaceT()I

    .line 125
    move-result p1

    .line 126
    invoke-virtual {v2, p1}, Lcom/mbridge/msdk/foundation/entity/n;->c(I)V

    .line 129
    :cond_1
    const-string p1, "2"

    .line 131
    invoke-virtual {v2, p1}, Lcom/mbridge/msdk/foundation/entity/n;->d(Ljava/lang/String;)V

    .line 134
    iget-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$g;->a:Ljava/lang/String;

    .line 136
    iget-object p2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$g;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 138
    invoke-static {v2, p1, p2}, Lcom/mbridge/msdk/foundation/same/report/m;->a(Lcom/mbridge/msdk/foundation/entity/n;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    goto :goto_2

    .line 142
    :goto_1
    invoke-static {}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->d()Ljava/lang/String;

    .line 145
    move-result-object p2

    .line 146
    invoke-static {p1}, Lcom/mbridge/msdk/mbnative/b/a;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 149
    move-result-object p1

    .line 150
    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    :cond_2
    :goto_2
    return-void
.end method

.method public final onSuccess(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 11

    .line 1
    :try_start_0
    iget-boolean p3, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$g;->d:Z

    .line 3
    if-eqz p3, :cond_3

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$g;->c:J

    .line 11
    sub-long/2addr v0, v2

    .line 12
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 15
    move-result-object p3

    .line 16
    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 19
    move-result-object p3

    .line 20
    invoke-static {p3}, Lcom/mbridge/msdk/foundation/db/h;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/h;

    .line 23
    move-result-object p3

    .line 24
    invoke-static {p3}, Lcom/mbridge/msdk/foundation/db/q;->a(Lcom/mbridge/msdk/foundation/db/g;)Lcom/mbridge/msdk/foundation/db/q;

    .line 27
    new-instance p3, Lcom/mbridge/msdk/foundation/entity/n;

    .line 29
    const-string v3, "2000043"

    .line 31
    const/4 v4, 0x1

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ""

    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v5

    .line 49
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$g;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 51
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    .line 54
    move-result-object v7

    .line 55
    iget-object v8, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$g;->a:Ljava/lang/String;

    .line 57
    const-string v9, ""

    .line 59
    const-string v10, "1"

    .line 61
    move-object v2, p3

    .line 62
    move-object v6, p1

    .line 63
    invoke-direct/range {v2 .. v10}, Lcom/mbridge/msdk/foundation/entity/n;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    iget-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$g;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 68
    if-eqz p1, :cond_0

    .line 70
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_0

    .line 80
    iget-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$g;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 82
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p3, p1}, Lcom/mbridge/msdk/foundation/entity/n;->e(Ljava/lang/String;)V

    .line 89
    goto :goto_0

    .line 90
    :catch_0
    move-exception p1

    .line 91
    goto :goto_1

    .line 92
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$g;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 94
    if-eqz p1, :cond_1

    .line 96
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p3, p1}, Lcom/mbridge/msdk/foundation/entity/n;->f(Ljava/lang/String;)V

    .line 103
    iget-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$g;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 105
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCurrentLocalRid()Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p3, p1}, Lcom/mbridge/msdk/foundation/entity/n;->s(Ljava/lang/String;)V

    .line 112
    iget-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$g;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 114
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p3, p1}, Lcom/mbridge/msdk/foundation/entity/n;->g(Ljava/lang/String;)V

    .line 121
    iget-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$g;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 123
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdSpaceT()I

    .line 126
    move-result p1

    .line 127
    invoke-virtual {p3, p1}, Lcom/mbridge/msdk/foundation/entity/n;->c(I)V

    .line 130
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    move-result p1

    .line 134
    if-nez p1, :cond_2

    .line 136
    invoke-virtual {p3, p2}, Lcom/mbridge/msdk/foundation/entity/n;->t(Ljava/lang/String;)V

    .line 139
    :cond_2
    const-string p1, "2"

    .line 141
    invoke-virtual {p3, p1}, Lcom/mbridge/msdk/foundation/entity/n;->d(Ljava/lang/String;)V

    .line 144
    iget-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$g;->a:Ljava/lang/String;

    .line 146
    iget-object p2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$g;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 148
    invoke-static {p3, p1, p2}, Lcom/mbridge/msdk/foundation/same/report/m;->a(Lcom/mbridge/msdk/foundation/entity/n;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    goto :goto_2

    .line 152
    :goto_1
    invoke-static {}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->d()Ljava/lang/String;

    .line 155
    move-result-object p2

    .line 156
    invoke-static {p1}, Lcom/mbridge/msdk/mbnative/b/a;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 159
    move-result-object p1

    .line 160
    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    :cond_3
    :goto_2
    return-void
.end method
