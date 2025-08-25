.class public final Landroidx/media3/exoplayer/offline/k;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/offline/k$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/core/app/NotificationCompat$m;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/core/app/NotificationCompat$m;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    move-result-object p1

    .line 10
    invoke-direct {v0, p1, p2}, Landroidx/core/app/NotificationCompat$m;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    iput-object v0, p0, Landroidx/media3/exoplayer/offline/k;->a:Landroidx/core/app/NotificationCompat$m;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;ILandroid/app/PendingIntent;Ljava/lang/String;IIIZZZ)Landroid/app/Notification;
    .locals 1
    .param p3    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/k;->a:Landroidx/core/app/NotificationCompat$m;

    .line 3
    invoke-virtual {v0, p2}, Landroidx/core/app/NotificationCompat$m;->K(I)Landroidx/core/app/NotificationCompat$m;

    .line 6
    iget-object p2, p0, Landroidx/media3/exoplayer/offline/k;->a:Landroidx/core/app/NotificationCompat$m;

    .line 8
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    if-nez p5, :cond_0

    .line 11
    move-object p1, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, p5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-virtual {p2, p1}, Landroidx/core/app/NotificationCompat$m;->r(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$m;

    .line 24
    iget-object p1, p0, Landroidx/media3/exoplayer/offline/k;->a:Landroidx/core/app/NotificationCompat$m;

    .line 26
    invoke-virtual {p1, p3}, Landroidx/core/app/NotificationCompat$m;->p(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$m;

    .line 29
    iget-object p1, p0, Landroidx/media3/exoplayer/offline/k;->a:Landroidx/core/app/NotificationCompat$m;

    .line 31
    if-nez p4, :cond_1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    new-instance p2, Landroidx/core/app/NotificationCompat$k;

    .line 36
    invoke-direct {p2}, Landroidx/core/app/NotificationCompat$k;-><init>()V

    .line 39
    invoke-virtual {p2, p4}, Landroidx/core/app/NotificationCompat$k;->q(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$k;

    .line 42
    move-result-object v0

    .line 43
    :goto_1
    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$m;->M(Landroidx/core/app/NotificationCompat$p;)Landroidx/core/app/NotificationCompat$m;

    .line 46
    iget-object p1, p0, Landroidx/media3/exoplayer/offline/k;->a:Landroidx/core/app/NotificationCompat$m;

    .line 48
    invoke-virtual {p1, p6, p7, p8}, Landroidx/core/app/NotificationCompat$m;->I(IIZ)Landroidx/core/app/NotificationCompat$m;

    .line 51
    iget-object p1, p0, Landroidx/media3/exoplayer/offline/k;->a:Landroidx/core/app/NotificationCompat$m;

    .line 53
    invoke-virtual {p1, p9}, Landroidx/core/app/NotificationCompat$m;->F(Z)Landroidx/core/app/NotificationCompat$m;

    .line 56
    iget-object p1, p0, Landroidx/media3/exoplayer/offline/k;->a:Landroidx/core/app/NotificationCompat$m;

    .line 58
    invoke-virtual {p1, p10}, Landroidx/core/app/NotificationCompat$m;->J(Z)Landroidx/core/app/NotificationCompat$m;

    .line 61
    sget p1, Lz3/u0;->a:I

    .line 63
    const/16 p2, 0x1f

    .line 65
    if-lt p1, p2, :cond_2

    .line 67
    iget-object p1, p0, Landroidx/media3/exoplayer/offline/k;->a:Landroidx/core/app/NotificationCompat$m;

    .line 69
    invoke-static {p1}, Landroidx/media3/exoplayer/offline/k$a;->a(Landroidx/core/app/NotificationCompat$m;)V

    .line 72
    :cond_2
    iget-object p1, p0, Landroidx/media3/exoplayer/offline/k;->a:Landroidx/core/app/NotificationCompat$m;

    .line 74
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$m;->c()Landroid/app/Notification;

    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method

.method public b(Landroid/content/Context;ILandroid/app/PendingIntent;Ljava/lang/String;Ljava/util/List;I)Landroid/app/Notification;
    .locals 21
    .param p3    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Landroid/app/PendingIntent;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/offline/c;",
            ">;I)",
            "Landroid/app/Notification;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 7
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 9
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 10
    const/4 v9, 0x1

    .line 11
    :goto_0
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    .line 14
    move-result v10

    .line 15
    if-ge v3, v10, :cond_5

    .line 17
    move-object/from16 v10, p5

    .line 19
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v11

    .line 23
    check-cast v11, Landroidx/media3/exoplayer/offline/c;

    .line 25
    iget v12, v11, Landroidx/media3/exoplayer/offline/c;->b:I

    .line 27
    if-eqz v12, :cond_4

    .line 29
    const/4 v13, 0x2

    .line 30
    if-eq v12, v13, :cond_1

    .line 32
    const/4 v13, 0x5

    .line 33
    if-eq v12, v13, :cond_0

    .line 35
    const/4 v13, 0x7

    .line 36
    if-eq v12, v13, :cond_1

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    const/4 v7, 0x1

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    invoke-virtual {v11}, Landroidx/media3/exoplayer/offline/c;->b()F

    .line 44
    move-result v4

    .line 45
    const/high16 v12, -0x40800000    # -1.0f

    .line 47
    cmpl-float v12, v4, v12

    .line 49
    if-eqz v12, :cond_2

    .line 51
    add-float/2addr v0, v4

    .line 52
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 53
    :cond_2
    invoke-virtual {v11}, Landroidx/media3/exoplayer/offline/c;->a()J

    .line 56
    move-result-wide v11

    .line 57
    const-wide/16 v13, 0x0

    .line 59
    cmp-long v4, v11, v13

    .line 61
    if-lez v4, :cond_3

    .line 63
    const/4 v4, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 66
    :goto_1
    or-int/2addr v6, v4

    .line 67
    add-int/lit8 v8, v8, 0x1

    .line 69
    const/4 v4, 0x1

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    const/4 v5, 0x1

    .line 72
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_5
    if-eqz v4, :cond_6

    .line 77
    sget v3, Landroidx/media3/exoplayer/R$string;->exo_download_downloading:I

    .line 79
    :goto_3
    move v15, v3

    .line 80
    const/4 v3, 0x1

    .line 81
    goto :goto_5

    .line 82
    :cond_6
    if-eqz v5, :cond_9

    .line 84
    if-eqz p6, :cond_9

    .line 86
    and-int/lit8 v3, p6, 0x2

    .line 88
    if-eqz v3, :cond_7

    .line 90
    sget v3, Landroidx/media3/exoplayer/R$string;->exo_download_paused_for_wifi:I

    .line 92
    :goto_4
    move v15, v3

    .line 93
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 94
    goto :goto_5

    .line 95
    :cond_7
    and-int/lit8 v3, p6, 0x1

    .line 97
    if-eqz v3, :cond_8

    .line 99
    sget v3, Landroidx/media3/exoplayer/R$string;->exo_download_paused_for_network:I

    .line 101
    goto :goto_4

    .line 102
    :cond_8
    sget v3, Landroidx/media3/exoplayer/R$string;->exo_download_paused:I

    .line 104
    goto :goto_4

    .line 105
    :cond_9
    if-eqz v7, :cond_a

    .line 107
    sget v3, Landroidx/media3/exoplayer/R$string;->exo_download_removing:I

    .line 109
    goto :goto_3

    .line 110
    :cond_a
    const/4 v3, 0x1

    .line 111
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 112
    :goto_5
    if-eqz v3, :cond_d

    .line 114
    const/16 v3, 0x64

    .line 116
    if-eqz v4, :cond_c

    .line 118
    int-to-float v4, v8

    .line 119
    div-float/2addr v0, v4

    .line 120
    float-to-int v0, v0

    .line 121
    if-eqz v9, :cond_b

    .line 123
    if-eqz v6, :cond_b

    .line 125
    const/4 v1, 0x1

    .line 126
    :cond_b
    move/from16 v17, v0

    .line 128
    move/from16 v18, v1

    .line 130
    const/16 v16, 0x64

    .line 132
    goto :goto_6

    .line 133
    :cond_c
    const/16 v16, 0x64

    .line 135
    const/16 v17, 0x0

    .line 137
    const/16 v18, 0x1

    .line 139
    goto :goto_6

    .line 140
    :cond_d
    const/16 v16, 0x0

    .line 142
    const/16 v17, 0x0

    .line 144
    const/16 v18, 0x0

    .line 146
    :goto_6
    const/16 v19, 0x1

    .line 148
    const/16 v20, 0x0

    .line 150
    move-object/from16 v10, p0

    .line 152
    move-object/from16 v11, p1

    .line 154
    move/from16 v12, p2

    .line 156
    move-object/from16 v13, p3

    .line 158
    move-object/from16 v14, p4

    .line 160
    invoke-virtual/range {v10 .. v20}, Landroidx/media3/exoplayer/offline/k;->a(Landroid/content/Context;ILandroid/app/PendingIntent;Ljava/lang/String;IIIZZZ)Landroid/app/Notification;

    .line 163
    move-result-object v0

    .line 164
    return-object v0
.end method
