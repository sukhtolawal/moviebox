.class public abstract Lcom/google/android/exoplayer2/offline/DownloadService;
.super Landroid/app/Service;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/offline/DownloadService$a;
    }
.end annotation


# static fields
.field public static final k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/exoplayer2/offline/DownloadService;",
            ">;",
            "Lcom/google/android/exoplayer2/offline/DownloadService$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field public final c:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field public d:Lcom/google/android/exoplayer2/offline/DownloadService$a;

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/exoplayer2/offline/DownloadService;->k:Ljava/util/HashMap;

    .line 8
    return-void
.end method


# virtual methods
.method public abstract a()Lcom/google/android/exoplayer2/offline/DownloadManager;
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public onCreate()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->a:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v1, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->b:I

    .line 7
    iget v2, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->c:I

    .line 9
    const/4 v3, 0x2

    .line 10
    invoke-static {p0, v0, v1, v2, v3}, Lcom/google/android/exoplayer2/util/a0;->a(Landroid/content/Context;Ljava/lang/String;III)V

    .line 13
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/google/android/exoplayer2/offline/DownloadService;->k:Ljava/util/HashMap;

    .line 19
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/android/exoplayer2/offline/DownloadService$a;

    .line 25
    if-eqz v0, :cond_1

    .line 27
    iput-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->d:Lcom/google/android/exoplayer2/offline/DownloadService$a;

    .line 29
    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/offline/DownloadService$a;->b(Lcom/google/android/exoplayer2/offline/DownloadService;)V

    .line 32
    return-void

    .line 33
    :cond_1
    sget v0, Lcom/google/android/exoplayer2/util/o0;->a:I

    .line 35
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/offline/DownloadService;->a()Lcom/google/android/exoplayer2/offline/DownloadManager;

    .line 38
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 39
    throw v0
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->j:Z

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->d:Lcom/google/android/exoplayer2/offline/DownloadService$a;

    .line 6
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/android/exoplayer2/offline/DownloadService$a;

    .line 12
    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/offline/DownloadService$a;->c(Lcom/google/android/exoplayer2/offline/DownloadService;)V

    .line 15
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 7
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput p3, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->f:I

    .line 3
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->h:Z

    .line 6
    const/4 p3, 0x1

    .line 7
    const-string v0, "com.google.android.exoplayer.downloadService.action.RESTART"

    .line 9
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    const-string v3, "content_id"

    .line 18
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    iget-boolean v4, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->g:Z

    .line 24
    const-string v5, "foreground"

    .line 26
    invoke-virtual {p1, v5, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 29
    move-result v5

    .line 30
    if-nez v5, :cond_1

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    const/4 v5, 0x1

    .line 42
    :goto_1
    or-int/2addr v4, v5

    .line 43
    iput-boolean v4, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->g:Z

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move-object v2, v1

    .line 47
    move-object v3, v2

    .line 48
    :goto_2
    const-string v4, "com.google.android.exoplayer.downloadService.action.INIT"

    .line 50
    if-nez v2, :cond_3

    .line 52
    move-object v2, v4

    .line 53
    :cond_3
    iget-object v5, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->d:Lcom/google/android/exoplayer2/offline/DownloadService$a;

    .line 55
    invoke-static {v5}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Lcom/google/android/exoplayer2/offline/DownloadService$a;

    .line 61
    invoke-static {v5}, Lcom/google/android/exoplayer2/offline/DownloadService$a;->a(Lcom/google/android/exoplayer2/offline/DownloadService$a;)Lcom/google/android/exoplayer2/offline/DownloadManager;

    .line 64
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 67
    move-result v5

    .line 68
    const/4 v6, -0x1

    .line 69
    sparse-switch v5, :sswitch_data_0

    .line 72
    :goto_3
    const/4 p3, -0x1

    .line 73
    goto/16 :goto_4

    .line 75
    :sswitch_0
    const-string p3, "com.google.android.exoplayer.downloadService.action.REMOVE_DOWNLOAD"

    .line 77
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result p3

    .line 81
    if-nez p3, :cond_4

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    const/16 p3, 0x8

    .line 86
    goto :goto_4

    .line 87
    :sswitch_1
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result p3

    .line 91
    if-nez p3, :cond_5

    .line 93
    goto :goto_3

    .line 94
    :cond_5
    const/4 p3, 0x7

    .line 95
    goto :goto_4

    .line 96
    :sswitch_2
    const-string p3, "com.google.android.exoplayer.downloadService.action.SET_STOP_REASON"

    .line 98
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result p3

    .line 102
    if-nez p3, :cond_6

    .line 104
    goto :goto_3

    .line 105
    :cond_6
    const/4 p3, 0x6

    .line 106
    goto :goto_4

    .line 107
    :sswitch_3
    const-string p3, "com.google.android.exoplayer.downloadService.action.PAUSE_DOWNLOADS"

    .line 109
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result p3

    .line 113
    if-nez p3, :cond_7

    .line 115
    goto :goto_3

    .line 116
    :cond_7
    const/4 p3, 0x5

    .line 117
    goto :goto_4

    .line 118
    :sswitch_4
    const-string p3, "com.google.android.exoplayer.downloadService.action.SET_REQUIREMENTS"

    .line 120
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result p3

    .line 124
    if-nez p3, :cond_8

    .line 126
    goto :goto_3

    .line 127
    :cond_8
    const/4 p3, 0x4

    .line 128
    goto :goto_4

    .line 129
    :sswitch_5
    const-string p3, "com.google.android.exoplayer.downloadService.action.REMOVE_ALL_DOWNLOADS"

    .line 131
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result p3

    .line 135
    if-nez p3, :cond_9

    .line 137
    goto :goto_3

    .line 138
    :cond_9
    const/4 p3, 0x3

    .line 139
    goto :goto_4

    .line 140
    :sswitch_6
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    move-result p3

    .line 144
    if-nez p3, :cond_a

    .line 146
    goto :goto_3

    .line 147
    :cond_a
    const/4 p3, 0x2

    .line 148
    goto :goto_4

    .line 149
    :sswitch_7
    const-string v0, "com.google.android.exoplayer.downloadService.action.RESUME_DOWNLOADS"

    .line 151
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_c

    .line 157
    goto :goto_3

    .line 158
    :sswitch_8
    const-string p3, "com.google.android.exoplayer.downloadService.action.ADD_DOWNLOAD"

    .line 160
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    move-result p3

    .line 164
    if-nez p3, :cond_b

    .line 166
    goto :goto_3

    .line 167
    :cond_b
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 168
    :cond_c
    :goto_4
    const-string v0, "stop_reason"

    .line 170
    const-string v4, "DownloadService"

    .line 172
    packed-switch p3, :pswitch_data_0

    .line 175
    new-instance p1, Ljava/lang/StringBuilder;

    .line 177
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    const-string p3, "Ignored unrecognized action: "

    .line 182
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    move-result-object p1

    .line 192
    invoke-static {v4, p1}, Lcom/google/android/exoplayer2/util/s;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    goto :goto_5

    .line 196
    :pswitch_0
    if-nez v3, :cond_d

    .line 198
    const-string p1, "Ignored REMOVE_DOWNLOAD: Missing content_id extra"

    .line 200
    invoke-static {v4, p1}, Lcom/google/android/exoplayer2/util/s;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    goto :goto_5

    .line 204
    :cond_d
    throw v1

    .line 205
    :pswitch_1
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    move-result-object p3

    .line 209
    check-cast p3, Landroid/content/Intent;

    .line 211
    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 214
    move-result p3

    .line 215
    if-nez p3, :cond_e

    .line 217
    const-string p1, "Ignored SET_STOP_REASON: Missing stop_reason extra"

    .line 219
    invoke-static {v4, p1}, Lcom/google/android/exoplayer2/util/s;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    goto :goto_5

    .line 223
    :cond_e
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 226
    throw v1

    .line 227
    :pswitch_2
    throw v1

    .line 228
    :pswitch_3
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    move-result-object p1

    .line 232
    check-cast p1, Landroid/content/Intent;

    .line 234
    const-string p3, "requirements"

    .line 236
    invoke-virtual {p1, p3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 239
    move-result-object p1

    .line 240
    check-cast p1, Lcom/google/android/exoplayer2/scheduler/Requirements;

    .line 242
    if-nez p1, :cond_f

    .line 244
    const-string p1, "Ignored SET_REQUIREMENTS: Missing requirements extra"

    .line 246
    invoke-static {v4, p1}, Lcom/google/android/exoplayer2/util/s;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    goto :goto_5

    .line 250
    :cond_f
    throw v1

    .line 251
    :pswitch_4
    throw v1

    .line 252
    :pswitch_5
    throw v1

    .line 253
    :pswitch_6
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    move-result-object p3

    .line 257
    check-cast p3, Landroid/content/Intent;

    .line 259
    const-string v2, "download_request"

    .line 261
    invoke-virtual {p3, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 264
    move-result-object p3

    .line 265
    check-cast p3, Lcom/google/android/exoplayer2/offline/DownloadRequest;

    .line 267
    if-nez p3, :cond_10

    .line 269
    const-string p1, "Ignored ADD_DOWNLOAD: Missing download_request extra"

    .line 271
    invoke-static {v4, p1}, Lcom/google/android/exoplayer2/util/s;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    :goto_5
    :pswitch_7
    sget p1, Lcom/google/android/exoplayer2/util/o0;->a:I

    .line 276
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->i:Z

    .line 278
    throw v1

    .line 279
    :cond_10
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 282
    throw v1

    .line 283
    :sswitch_data_0
    .sparse-switch
        -0x731c5e7b -> :sswitch_8
        -0x378de948 -> :sswitch_7
        -0x33ed2c70 -> :sswitch_6
        -0x26c690ef -> :sswitch_5
        -0x718ab14 -> :sswitch_4
        0xb642643 -> :sswitch_3
        0x2806a145 -> :sswitch_2
        0x3c89ff0f -> :sswitch_1
        0x5c3d4a84 -> :sswitch_0
    .end sparse-switch

    .line 321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_0
    .end packed-switch
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->h:Z

    .line 4
    return-void
.end method
