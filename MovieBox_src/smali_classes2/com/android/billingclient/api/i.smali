.class public Lcom/android/billingclient/api/i;
.super Lcom/android/billingclient/api/h;
.source "source.java"


# instance fields
.field public A:Ljava/util/concurrent/ExecutorService;

.field public volatile a:I

.field public final b:Ljava/lang/String;

.field public final c:Landroid/os/Handler;

.field public volatile d:Lcom/android/billingclient/api/q1;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:Landroid/content/Context;

.field public f:Lcom/android/billingclient/api/n0;

.field public volatile g:Lcom/google/android/gms/internal/play_billing/zzm;

.field public volatile h:Lcom/android/billingclient/api/f0;

.field public i:Z

.field public j:Z

.field public k:I

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Lcom/android/billingclient/api/x0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public z:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/android/billingclient/api/n0;Ljava/util/concurrent/ExecutorService;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/android/billingclient/api/n0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/ExecutorService;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/android/billingclient/api/h;-><init>()V

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/billingclient/api/i;->a:I

    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-direct {p3, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lcom/android/billingclient/api/i;->c:Landroid/os/Handler;

    iput p1, p0, Lcom/android/billingclient/api/i;->k:I

    .line 2
    invoke-static {}, Lcom/android/billingclient/api/i;->J()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/i;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/android/billingclient/api/i;->e:Landroid/content/Context;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzio;->zzv()Lcom/google/android/gms/internal/play_billing/zzin;

    move-result-object p2

    .line 5
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/play_billing/zzin;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzin;

    iget-object p1, p0, Lcom/android/billingclient/api/i;->e:Landroid/content/Context;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/play_billing/zzin;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzin;

    iget-object p1, p0, Lcom/android/billingclient/api/i;->e:Landroid/content/Context;

    .line 7
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzet;->zzc()Lcom/google/android/gms/internal/play_billing/zzex;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzio;

    new-instance p3, Lcom/android/billingclient/api/q0;

    .line 8
    invoke-direct {p3, p1, p2}, Lcom/android/billingclient/api/q0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/zzio;)V

    iput-object p3, p0, Lcom/android/billingclient/api/i;->f:Lcom/android/billingclient/api/n0;

    iget-object p1, p0, Lcom/android/billingclient/api/i;->e:Landroid/content/Context;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/android/billingclient/api/x0;Landroid/content/Context;Lcom/android/billingclient/api/t0;Lcom/android/billingclient/api/n0;Ljava/util/concurrent/ExecutorService;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/android/billingclient/api/n0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/util/concurrent/ExecutorService;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 10
    invoke-direct {p0}, Lcom/android/billingclient/api/h;-><init>()V

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/billingclient/api/i;->a:I

    new-instance p4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p5

    invoke-direct {p4, p5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p4, p0, Lcom/android/billingclient/api/i;->c:Landroid/os/Handler;

    iput p1, p0, Lcom/android/billingclient/api/i;->k:I

    .line 11
    invoke-static {}, Lcom/android/billingclient/api/i;->J()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/i;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/i;->e:Landroid/content/Context;

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzio;->zzv()Lcom/google/android/gms/internal/play_billing/zzin;

    move-result-object p1

    .line 14
    invoke-static {}, Lcom/android/billingclient/api/i;->J()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzin;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzin;

    iget-object p3, p0, Lcom/android/billingclient/api/i;->e:Landroid/content/Context;

    .line 15
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzin;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzin;

    iget-object p3, p0, Lcom/android/billingclient/api/i;->e:Landroid/content/Context;

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzet;->zzc()Lcom/google/android/gms/internal/play_billing/zzex;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzio;

    new-instance p4, Lcom/android/billingclient/api/q0;

    .line 17
    invoke-direct {p4, p3, p1}, Lcom/android/billingclient/api/q0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/zzio;)V

    iput-object p4, p0, Lcom/android/billingclient/api/i;->f:Lcom/android/billingclient/api/n0;

    const-string p1, "BillingClient"

    const-string p3, "Billing client should have a valid listener but the provided is null."

    .line 18
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/android/billingclient/api/q1;

    iget-object p3, p0, Lcom/android/billingclient/api/i;->e:Landroid/content/Context;

    const/4 p4, 0x1

    const/4 p4, 0x0

    iget-object p5, p0, Lcom/android/billingclient/api/i;->f:Lcom/android/billingclient/api/n0;

    .line 19
    invoke-direct {p1, p3, p4, p5}, Lcom/android/billingclient/api/q1;-><init>(Landroid/content/Context;Lcom/android/billingclient/api/t0;Lcom/android/billingclient/api/n0;)V

    iput-object p1, p0, Lcom/android/billingclient/api/i;->d:Lcom/android/billingclient/api/q1;

    iput-object p2, p0, Lcom/android/billingclient/api/i;->y:Lcom/android/billingclient/api/x0;

    iget-object p1, p0, Lcom/android/billingclient/api/i;->e:Landroid/content/Context;

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/android/billingclient/api/x0;Landroid/content/Context;Lcom/android/billingclient/api/v;Lcom/android/billingclient/api/c;Lcom/android/billingclient/api/n0;Ljava/util/concurrent/ExecutorService;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/android/billingclient/api/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/android/billingclient/api/n0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/util/concurrent/ExecutorService;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 21
    invoke-static {}, Lcom/android/billingclient/api/i;->J()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0}, Lcom/android/billingclient/api/h;-><init>()V

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/billingclient/api/i;->a:I

    new-instance p6, Landroid/os/Handler;

    .line 22
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p7

    invoke-direct {p6, p7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p6, p0, Lcom/android/billingclient/api/i;->c:Landroid/os/Handler;

    iput p1, p0, Lcom/android/billingclient/api/i;->k:I

    iput-object v5, p0, Lcom/android/billingclient/api/i;->b:Ljava/lang/String;

    const/4 v6, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move-object v3, p2

    move-object v4, p5

    .line 23
    invoke-virtual/range {v0 .. v6}, Lcom/android/billingclient/api/i;->g(Landroid/content/Context;Lcom/android/billingclient/api/v;Lcom/android/billingclient/api/x0;Lcom/android/billingclient/api/c;Ljava/lang/String;Lcom/android/billingclient/api/n0;)V

    return-void
.end method

.method public static synthetic E(Lcom/android/billingclient/api/i;Ljava/lang/String;I)Lcom/android/billingclient/api/e1;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 3
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v2, "Querying owned items, item type: "

    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    const-string v2, "BillingClient"

    .line 15
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iget-boolean v3, v1, Lcom/android/billingclient/api/i;->n:Z

    .line 25
    iget-boolean v4, v1, Lcom/android/billingclient/api/i;->v:Z

    .line 27
    iget-object v5, v1, Lcom/android/billingclient/api/i;->b:Ljava/lang/String;

    .line 29
    const/4 v6, 0x1

    .line 30
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 31
    invoke-static {v3, v4, v6, v7, v5}, Lcom/google/android/gms/internal/play_billing/zzb;->zzd(ZZZZLjava/lang/String;)Landroid/os/Bundle;

    .line 34
    move-result-object v3

    .line 35
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 36
    move-object v12, v4

    .line 37
    :goto_0
    const/16 v5, 0x9

    .line 39
    :try_start_0
    iget-boolean v8, v1, Lcom/android/billingclient/api/i;->n:Z

    .line 41
    if-eqz v8, :cond_1

    .line 43
    iget-object v8, v1, Lcom/android/billingclient/api/i;->g:Lcom/google/android/gms/internal/play_billing/zzm;

    .line 45
    iget-boolean v9, v1, Lcom/android/billingclient/api/i;->v:Z

    .line 47
    if-eq v6, v9, :cond_0

    .line 49
    const/16 v9, 0x9

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const/16 v9, 0x13

    .line 54
    :goto_1
    iget-object v10, v1, Lcom/android/billingclient/api/i;->e:Landroid/content/Context;

    .line 56
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 59
    move-result-object v10

    .line 60
    move-object/from16 v11, p1

    .line 62
    move-object v13, v3

    .line 63
    invoke-interface/range {v8 .. v13}, Lcom/google/android/gms/internal/play_billing/zzm;->zzj(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 66
    move-result-object v8

    .line 67
    move-object/from16 v11, p1

    .line 69
    goto :goto_2

    .line 70
    :catch_0
    move-exception v0

    .line 71
    goto/16 :goto_4

    .line 73
    :cond_1
    iget-object v8, v1, Lcom/android/billingclient/api/i;->g:Lcom/google/android/gms/internal/play_billing/zzm;

    .line 75
    iget-object v9, v1, Lcom/android/billingclient/api/i;->e:Landroid/content/Context;

    .line 77
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 80
    move-result-object v9

    .line 81
    const/4 v10, 0x3

    .line 82
    move-object/from16 v11, p1

    .line 84
    invoke-interface {v8, v10, v9, v11, v12}, Lcom/google/android/gms/internal/play_billing/zzm;->zzi(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 87
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :goto_2
    const-string v9, "getPurchase()"

    .line 90
    invoke-static {v8, v2, v9}, Lcom/android/billingclient/api/g1;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Lcom/android/billingclient/api/f1;

    .line 93
    move-result-object v9

    .line 94
    invoke-virtual {v9}, Lcom/android/billingclient/api/f1;->a()Lcom/android/billingclient/api/n;

    .line 97
    move-result-object v10

    .line 98
    sget-object v12, Lcom/android/billingclient/api/p0;->l:Lcom/android/billingclient/api/n;

    .line 100
    if-eq v10, v12, :cond_2

    .line 102
    iget-object v0, v1, Lcom/android/billingclient/api/i;->f:Lcom/android/billingclient/api/n0;

    .line 104
    invoke-virtual {v9}, Lcom/android/billingclient/api/f1;->b()I

    .line 107
    move-result v1

    .line 108
    invoke-static {v1, v5, v10}, Lcom/android/billingclient/api/m0;->a(IILcom/android/billingclient/api/n;)Lcom/google/android/gms/internal/play_billing/zzhy;

    .line 111
    move-result-object v1

    .line 112
    invoke-interface {v0, v1}, Lcom/android/billingclient/api/n0;->a(Lcom/google/android/gms/internal/play_billing/zzhy;)V

    .line 115
    new-instance v0, Lcom/android/billingclient/api/e1;

    .line 117
    invoke-direct {v0, v10, v4}, Lcom/android/billingclient/api/e1;-><init>(Lcom/android/billingclient/api/n;Ljava/util/List;)V

    .line 120
    goto/16 :goto_5

    .line 122
    :cond_2
    const-string v9, "INAPP_PURCHASE_ITEM_LIST"

    .line 124
    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 127
    move-result-object v9

    .line 128
    const-string v10, "INAPP_PURCHASE_DATA_LIST"

    .line 130
    invoke-virtual {v8, v10}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 133
    move-result-object v10

    .line 134
    const-string v12, "INAPP_DATA_SIGNATURE_LIST"

    .line 136
    invoke-virtual {v8, v12}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 139
    move-result-object v12

    .line 140
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 141
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 142
    :goto_3
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 145
    move-result v15

    .line 146
    if-ge v13, v15, :cond_4

    .line 148
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    move-result-object v15

    .line 152
    check-cast v15, Ljava/lang/String;

    .line 154
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 157
    move-result-object v16

    .line 158
    move-object/from16 v6, v16

    .line 160
    check-cast v6, Ljava/lang/String;

    .line 162
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 165
    move-result-object v16

    .line 166
    check-cast v16, Ljava/lang/String;

    .line 168
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    move-result-object v7

    .line 172
    const-string v4, "Sku is owned: "

    .line 174
    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    move-result-object v4

    .line 178
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    :try_start_1
    new-instance v4, Lcom/android/billingclient/api/Purchase;

    .line 183
    invoke-direct {v4, v15, v6}, Lcom/android/billingclient/api/Purchase;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 186
    invoke-virtual {v4}, Lcom/android/billingclient/api/Purchase;->g()Ljava/lang/String;

    .line 189
    move-result-object v6

    .line 190
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 193
    move-result v6

    .line 194
    if-eqz v6, :cond_3

    .line 196
    const-string v6, "BUG: empty/null token!"

    .line 198
    invoke-static {v2, v6}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    const/4 v14, 0x1

    .line 202
    :cond_3
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    add-int/lit8 v13, v13, 0x1

    .line 207
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 208
    const/4 v6, 0x1

    .line 209
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 210
    goto :goto_3

    .line 211
    :catch_1
    move-exception v0

    .line 212
    const-string v3, "Got an exception trying to decode the purchase!"

    .line 214
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 217
    iget-object v0, v1, Lcom/android/billingclient/api/i;->f:Lcom/android/billingclient/api/n0;

    .line 219
    sget-object v1, Lcom/android/billingclient/api/p0;->j:Lcom/android/billingclient/api/n;

    .line 221
    const/16 v2, 0x33

    .line 223
    invoke-static {v2, v5, v1}, Lcom/android/billingclient/api/m0;->a(IILcom/android/billingclient/api/n;)Lcom/google/android/gms/internal/play_billing/zzhy;

    .line 226
    move-result-object v2

    .line 227
    invoke-interface {v0, v2}, Lcom/android/billingclient/api/n0;->a(Lcom/google/android/gms/internal/play_billing/zzhy;)V

    .line 230
    new-instance v0, Lcom/android/billingclient/api/e1;

    .line 232
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 233
    invoke-direct {v0, v1, v2}, Lcom/android/billingclient/api/e1;-><init>(Lcom/android/billingclient/api/n;Ljava/util/List;)V

    .line 236
    goto :goto_5

    .line 237
    :cond_4
    if-eqz v14, :cond_5

    .line 239
    iget-object v4, v1, Lcom/android/billingclient/api/i;->f:Lcom/android/billingclient/api/n0;

    .line 241
    const/16 v6, 0x1a

    .line 243
    sget-object v7, Lcom/android/billingclient/api/p0;->j:Lcom/android/billingclient/api/n;

    .line 245
    invoke-static {v6, v5, v7}, Lcom/android/billingclient/api/m0;->a(IILcom/android/billingclient/api/n;)Lcom/google/android/gms/internal/play_billing/zzhy;

    .line 248
    move-result-object v5

    .line 249
    invoke-interface {v4, v5}, Lcom/android/billingclient/api/n0;->a(Lcom/google/android/gms/internal/play_billing/zzhy;)V

    .line 252
    :cond_5
    const-string v4, "INAPP_CONTINUATION_TOKEN"

    .line 254
    invoke-virtual {v8, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    move-result-object v12

    .line 258
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 261
    move-result-object v4

    .line 262
    const-string v5, "Continuation token: "

    .line 264
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    move-result-object v4

    .line 268
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 274
    move-result v4

    .line 275
    if-eqz v4, :cond_6

    .line 277
    new-instance v1, Lcom/android/billingclient/api/e1;

    .line 279
    sget-object v2, Lcom/android/billingclient/api/p0;->l:Lcom/android/billingclient/api/n;

    .line 281
    invoke-direct {v1, v2, v0}, Lcom/android/billingclient/api/e1;-><init>(Lcom/android/billingclient/api/n;Ljava/util/List;)V

    .line 284
    move-object v0, v1

    .line 285
    goto :goto_5

    .line 286
    :cond_6
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 287
    const/4 v6, 0x1

    .line 288
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 289
    goto/16 :goto_0

    .line 291
    :goto_4
    iget-object v1, v1, Lcom/android/billingclient/api/i;->f:Lcom/android/billingclient/api/n0;

    .line 293
    sget-object v3, Lcom/android/billingclient/api/p0;->m:Lcom/android/billingclient/api/n;

    .line 295
    const/16 v4, 0x34

    .line 297
    invoke-static {v4, v5, v3}, Lcom/android/billingclient/api/m0;->a(IILcom/android/billingclient/api/n;)Lcom/google/android/gms/internal/play_billing/zzhy;

    .line 300
    move-result-object v4

    .line 301
    invoke-interface {v1, v4}, Lcom/android/billingclient/api/n0;->a(Lcom/google/android/gms/internal/play_billing/zzhy;)V

    .line 304
    const-string v1, "Got exception trying to get purchasesm try to reconnect"

    .line 306
    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 309
    new-instance v0, Lcom/android/billingclient/api/e1;

    .line 311
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 312
    invoke-direct {v0, v3, v1}, Lcom/android/billingclient/api/e1;-><init>(Lcom/android/billingclient/api/n;Ljava/util/List;)V

    .line 315
    :goto_5
    return-object v0
.end method

.method public static bridge synthetic H(Lcom/android/billingclient/api/i;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/billingclient/api/i;->k:I

    .line 3
    return p0
.end method

.method public static J()Ljava/lang/String;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    .line 1
    :try_start_0
    const-class v0, Lt7/a;

    .line 3
    const-string v1, "VERSION_NAME"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object v0

    .line 17
    :catch_0
    const-string v0, "6.1.0"

    .line 19
    return-object v0
.end method

.method public static bridge synthetic M(Lcom/android/billingclient/api/i;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/i;->e:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic P(Lcom/android/billingclient/api/i;)Landroid/os/Handler;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/i;->F()Landroid/os/Handler;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic Q(Lcom/android/billingclient/api/i;)Lcom/android/billingclient/api/q1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/i;->d:Lcom/android/billingclient/api/q1;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic R(Lcom/android/billingclient/api/i;)Lcom/android/billingclient/api/n0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/i;->f:Lcom/android/billingclient/api/n0;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic S(Lcom/android/billingclient/api/i;)Lcom/android/billingclient/api/n;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/i;->I()Lcom/android/billingclient/api/n;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic T(Lcom/android/billingclient/api/i;)Lcom/google/android/gms/internal/play_billing/zzm;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/i;->g:Lcom/google/android/gms/internal/play_billing/zzm;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic V(Lcom/android/billingclient/api/i;Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;
    .locals 6

    .line 1
    const-wide/16 v2, 0x7530

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/android/billingclient/api/i;->K(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static bridge synthetic W(Lcom/android/billingclient/api/i;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/billingclient/api/i;->a:I

    .line 3
    return-void
.end method

.method public static bridge synthetic X(Lcom/android/billingclient/api/i;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/billingclient/api/i;->k:I

    .line 3
    return-void
.end method

.method public static bridge synthetic Y(Lcom/android/billingclient/api/i;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/i;->o:Z

    .line 3
    return-void
.end method

.method public static bridge synthetic Z(Lcom/android/billingclient/api/i;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/i;->p:Z

    .line 3
    return-void
.end method

.method public static bridge synthetic a0(Lcom/android/billingclient/api/i;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/i;->q:Z

    .line 3
    return-void
.end method

.method public static bridge synthetic b0(Lcom/android/billingclient/api/i;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/i;->r:Z

    .line 3
    return-void
.end method

.method public static bridge synthetic h(Lcom/android/billingclient/api/i;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/i;->s:Z

    .line 3
    return-void
.end method

.method public static bridge synthetic i(Lcom/android/billingclient/api/i;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/i;->t:Z

    .line 3
    return-void
.end method

.method public static bridge synthetic j(Lcom/android/billingclient/api/i;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/i;->u:Z

    .line 3
    return-void
.end method

.method public static bridge synthetic k(Lcom/android/billingclient/api/i;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/i;->v:Z

    .line 3
    return-void
.end method

.method public static bridge synthetic l(Lcom/android/billingclient/api/i;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/i;->w:Z

    .line 3
    return-void
.end method

.method public static bridge synthetic m(Lcom/android/billingclient/api/i;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/i;->x:Z

    .line 3
    return-void
.end method

.method public static bridge synthetic n(Lcom/android/billingclient/api/i;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/i;->l:Z

    .line 3
    return-void
.end method

.method public static bridge synthetic o(Lcom/android/billingclient/api/i;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/i;->m:Z

    .line 3
    return-void
.end method

.method public static bridge synthetic p(Lcom/android/billingclient/api/i;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/i;->n:Z

    .line 3
    return-void
.end method

.method public static bridge synthetic q(Lcom/android/billingclient/api/i;Lcom/google/android/gms/internal/play_billing/zzm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/i;->g:Lcom/google/android/gms/internal/play_billing/zzm;

    .line 3
    return-void
.end method

.method public static bridge synthetic r(Lcom/android/billingclient/api/i;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/i;->j:Z

    .line 3
    return-void
.end method

.method public static bridge synthetic s(Lcom/android/billingclient/api/i;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/i;->i:Z

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic A(Lcom/android/billingclient/api/t;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/i;->f:Lcom/android/billingclient/api/n0;

    .line 3
    sget-object v1, Lcom/android/billingclient/api/p0;->n:Lcom/android/billingclient/api/n;

    .line 5
    const/16 v2, 0x18

    .line 7
    const/16 v3, 0xb

    .line 9
    invoke-static {v2, v3, v1}, Lcom/android/billingclient/api/m0;->a(IILcom/android/billingclient/api/n;)Lcom/google/android/gms/internal/play_billing/zzhy;

    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v0, v2}, Lcom/android/billingclient/api/n0;->a(Lcom/google/android/gms/internal/play_billing/zzhy;)V

    .line 16
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 17
    invoke-interface {p1, v1, v0}, Lcom/android/billingclient/api/t;->a(Lcom/android/billingclient/api/n;Ljava/util/List;)V

    .line 20
    return-void
.end method

.method public final synthetic B(Lcom/android/billingclient/api/u;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/i;->f:Lcom/android/billingclient/api/n0;

    .line 3
    sget-object v1, Lcom/android/billingclient/api/p0;->n:Lcom/android/billingclient/api/n;

    .line 5
    const/16 v2, 0x18

    .line 7
    const/16 v3, 0x9

    .line 9
    invoke-static {v2, v3, v1}, Lcom/android/billingclient/api/m0;->a(IILcom/android/billingclient/api/n;)Lcom/google/android/gms/internal/play_billing/zzhy;

    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v0, v2}, Lcom/android/billingclient/api/n0;->a(Lcom/google/android/gms/internal/play_billing/zzhy;)V

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzaf;->zzk()Lcom/google/android/gms/internal/play_billing/zzaf;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p1, v1, v0}, Lcom/android/billingclient/api/u;->a(Lcom/android/billingclient/api/n;Ljava/util/List;)V

    .line 23
    return-void
.end method

.method public final synthetic C(Lcom/android/billingclient/api/y;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/i;->f:Lcom/android/billingclient/api/n0;

    .line 3
    sget-object v1, Lcom/android/billingclient/api/p0;->n:Lcom/android/billingclient/api/n;

    .line 5
    const/16 v2, 0x18

    .line 7
    const/16 v3, 0x8

    .line 9
    invoke-static {v2, v3, v1}, Lcom/android/billingclient/api/m0;->a(IILcom/android/billingclient/api/n;)Lcom/google/android/gms/internal/play_billing/zzhy;

    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v0, v2}, Lcom/android/billingclient/api/n0;->a(Lcom/google/android/gms/internal/play_billing/zzhy;)V

    .line 16
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 17
    invoke-interface {p1, v1, v0}, Lcom/android/billingclient/api/y;->a(Lcom/android/billingclient/api/n;Ljava/util/List;)V

    .line 20
    return-void
.end method

.method public final synthetic D(Lcom/android/billingclient/api/e;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/i;->f:Lcom/android/billingclient/api/n0;

    .line 3
    sget-object v1, Lcom/android/billingclient/api/p0;->n:Lcom/android/billingclient/api/n;

    .line 5
    const/16 v2, 0x18

    .line 7
    const/16 v3, 0x10

    .line 9
    invoke-static {v2, v3, v1}, Lcom/android/billingclient/api/m0;->a(IILcom/android/billingclient/api/n;)Lcom/google/android/gms/internal/play_billing/zzhy;

    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v0, v2}, Lcom/android/billingclient/api/n0;->a(Lcom/google/android/gms/internal/play_billing/zzhy;)V

    .line 16
    invoke-interface {p1, v1}, Lcom/android/billingclient/api/e;->a(Lcom/android/billingclient/api/n;)V

    .line 19
    return-void
.end method

.method public final F()Landroid/os/Handler;
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/android/billingclient/api/i;->c:Landroid/os/Handler;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 12
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 19
    :goto_0
    return-object v0
.end method

.method public final G(Lcom/android/billingclient/api/n;)Lcom/android/billingclient/api/n;
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/billingclient/api/i;->c:Landroid/os/Handler;

    .line 10
    new-instance v1, Lcom/android/billingclient/api/zzj;

    .line 12
    invoke-direct {v1, p0, p1}, Lcom/android/billingclient/api/zzj;-><init>(Lcom/android/billingclient/api/i;Lcom/android/billingclient/api/n;)V

    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    return-object p1
.end method

.method public final I()Lcom/android/billingclient/api/n;
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/billingclient/api/i;->a:I

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget v0, p0, Lcom/android/billingclient/api/i;->a:I

    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lcom/android/billingclient/api/p0;->j:Lcom/android/billingclient/api/n;

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/billingclient/api/p0;->m:Lcom/android/billingclient/api/n;

    .line 16
    :goto_1
    return-object v0
.end method

.method public final K(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;
    .locals 3
    .param p4    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/i;->A:Ljava/util/concurrent/ExecutorService;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget v0, Lcom/google/android/gms/internal/play_billing/zzb;->zza:I

    .line 7
    new-instance v1, Lcom/android/billingclient/api/b0;

    .line 9
    invoke-direct {v1, p0}, Lcom/android/billingclient/api/b0;-><init>(Lcom/android/billingclient/api/i;)V

    .line 12
    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/android/billingclient/api/i;->A:Ljava/util/concurrent/ExecutorService;

    .line 18
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/i;->A:Ljava/util/concurrent/ExecutorService;

    .line 20
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 23
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    long-to-double p2, p2

    .line 25
    new-instance v0, Lcom/android/billingclient/api/zzn;

    .line 27
    invoke-direct {v0, p1, p4}, Lcom/android/billingclient/api/zzn;-><init>(Ljava/util/concurrent/Future;Ljava/lang/Runnable;)V

    .line 30
    const-wide v1, 0x3fee666666666666L    # 0.95

    .line 35
    mul-double p2, p2, v1

    .line 37
    double-to-long p2, p2

    .line 38
    invoke-virtual {p5, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 41
    return-object p1

    .line 42
    :catch_0
    move-exception p1

    .line 43
    const-string p2, "BillingClient"

    .line 45
    const-string p3, "Async task throws exception!"

    .line 47
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 51
    return-object p1
.end method

.method public final L(Ljava/lang/String;Lcom/android/billingclient/api/u;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/i;->a()Z

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object p1, p0, Lcom/android/billingclient/api/i;->f:Lcom/android/billingclient/api/n0;

    .line 11
    sget-object v0, Lcom/android/billingclient/api/p0;->m:Lcom/android/billingclient/api/n;

    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-static {v2, v1, v0}, Lcom/android/billingclient/api/m0;->a(IILcom/android/billingclient/api/n;)Lcom/google/android/gms/internal/play_billing/zzhy;

    .line 17
    move-result-object v1

    .line 18
    invoke-interface {p1, v1}, Lcom/android/billingclient/api/n0;->a(Lcom/google/android/gms/internal/play_billing/zzhy;)V

    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzaf;->zzk()Lcom/google/android/gms/internal/play_billing/zzaf;

    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p2, v0, p1}, Lcom/android/billingclient/api/u;->a(Lcom/android/billingclient/api/n;Ljava/util/List;)V

    .line 28
    return-void

    .line 29
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 35
    const-string p1, "BillingClient"

    .line 37
    const-string v0, "Please provide a valid product type."

    .line 39
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object p1, p0, Lcom/android/billingclient/api/i;->f:Lcom/android/billingclient/api/n0;

    .line 44
    sget-object v0, Lcom/android/billingclient/api/p0;->g:Lcom/android/billingclient/api/n;

    .line 46
    const/16 v2, 0x32

    .line 48
    invoke-static {v2, v1, v0}, Lcom/android/billingclient/api/m0;->a(IILcom/android/billingclient/api/n;)Lcom/google/android/gms/internal/play_billing/zzhy;

    .line 51
    move-result-object v1

    .line 52
    invoke-interface {p1, v1}, Lcom/android/billingclient/api/n0;->a(Lcom/google/android/gms/internal/play_billing/zzhy;)V

    .line 55
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzaf;->zzk()Lcom/google/android/gms/internal/play_billing/zzaf;

    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p2, v0, p1}, Lcom/android/billingclient/api/u;->a(Lcom/android/billingclient/api/n;Ljava/util/List;)V

    .line 62
    return-void

    .line 63
    :cond_1
    new-instance v3, Lcom/android/billingclient/api/c0;

    .line 65
    invoke-direct {v3, p0, p1, p2}, Lcom/android/billingclient/api/c0;-><init>(Lcom/android/billingclient/api/i;Ljava/lang/String;Lcom/android/billingclient/api/u;)V

    .line 68
    const-wide/16 v4, 0x7530

    .line 70
    new-instance v6, Lcom/android/billingclient/api/zzs;

    .line 72
    invoke-direct {v6, p0, p2}, Lcom/android/billingclient/api/zzs;-><init>(Lcom/android/billingclient/api/i;Lcom/android/billingclient/api/u;)V

    .line 75
    invoke-virtual {p0}, Lcom/android/billingclient/api/i;->F()Landroid/os/Handler;

    .line 78
    move-result-object v7

    .line 79
    move-object v2, p0

    .line 80
    invoke-virtual/range {v2 .. v7}, Lcom/android/billingclient/api/i;->K(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 83
    move-result-object p1

    .line 84
    if-nez p1, :cond_2

    .line 86
    invoke-virtual {p0}, Lcom/android/billingclient/api/i;->I()Lcom/android/billingclient/api/n;

    .line 89
    move-result-object p1

    .line 90
    iget-object v0, p0, Lcom/android/billingclient/api/i;->f:Lcom/android/billingclient/api/n0;

    .line 92
    const/16 v2, 0x19

    .line 94
    invoke-static {v2, v1, p1}, Lcom/android/billingclient/api/m0;->a(IILcom/android/billingclient/api/n;)Lcom/google/android/gms/internal/play_billing/zzhy;

    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v0, v1}, Lcom/android/billingclient/api/n0;->a(Lcom/google/android/gms/internal/play_billing/zzhy;)V

    .line 101
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzaf;->zzk()Lcom/google/android/gms/internal/play_billing/zzaf;

    .line 104
    move-result-object v0

    .line 105
    invoke-interface {p2, p1, v0}, Lcom/android/billingclient/api/u;->a(Lcom/android/billingclient/api/n;Ljava/util/List;)V

    .line 108
    :cond_2
    return-void
.end method

.method public final synthetic N(ILjava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/m;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/i;->g:Lcom/google/android/gms/internal/play_billing/zzm;

    .line 3
    iget-object p4, p0, Lcom/android/billingclient/api/i;->e:Landroid/content/Context;

    .line 5
    invoke-virtual {p4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 10
    move v1, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    move-object v6, p5

    .line 14
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/play_billing/zzm;->zzg(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final synthetic O(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/i;->g:Lcom/google/android/gms/internal/play_billing/zzm;

    .line 3
    const/4 v1, 0x3

    .line 4
    iget-object v2, p0, Lcom/android/billingclient/api/i;->e:Landroid/content/Context;

    .line 6
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 10
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 11
    move-object v3, p1

    .line 12
    move-object v4, p2

    .line 13
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzm;->zzf(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final synthetic U(Lcom/android/billingclient/api/w;Lcom/android/billingclient/api/s;)Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    const-string v2, "BillingClient"

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/w;->c()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/w;->b()Lcom/google/android/gms/internal/play_billing/zzaf;

    .line 17
    move-result-object v10

    .line 18
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 21
    move-result v11

    .line 22
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 23
    :goto_0
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 24
    if-ge v4, v11, :cond_e

    .line 26
    add-int/lit8 v14, v4, 0x14

    .line 28
    if-le v14, v11, :cond_0

    .line 30
    move v5, v11

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    move v5, v14

    .line 33
    :goto_1
    new-instance v6, Ljava/util/ArrayList;

    .line 35
    invoke-interface {v10, v4, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 38
    move-result-object v4

    .line 39
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 42
    new-instance v4, Ljava/util/ArrayList;

    .line 44
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 47
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 50
    move-result v5

    .line 51
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 52
    :goto_2
    if-ge v7, v5, :cond_1

    .line 54
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v8

    .line 58
    check-cast v8, Lcom/android/billingclient/api/w$b;

    .line 60
    invoke-virtual {v8}, Lcom/android/billingclient/api/w$b;->b()Ljava/lang/String;

    .line 63
    move-result-object v8

    .line 64
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    add-int/lit8 v7, v7, 0x1

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    new-instance v8, Landroid/os/Bundle;

    .line 72
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 75
    const-string v5, "ITEM_ID_LIST"

    .line 77
    invoke-virtual {v8, v5, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 80
    iget-object v4, v1, Lcom/android/billingclient/api/i;->b:Ljava/lang/String;

    .line 82
    const-string v5, "playBillingLibraryVersion"

    .line 84
    invoke-virtual {v8, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    :try_start_0
    iget-object v4, v1, Lcom/android/billingclient/api/i;->g:Lcom/google/android/gms/internal/play_billing/zzm;

    .line 89
    iget-boolean v7, v1, Lcom/android/billingclient/api/i;->w:Z

    .line 91
    const/4 v9, 0x1

    .line 92
    if-eq v9, v7, :cond_2

    .line 94
    const/16 v7, 0x11

    .line 96
    goto :goto_3

    .line 97
    :cond_2
    const/16 v7, 0x14

    .line 99
    :goto_3
    iget-object v12, v1, Lcom/android/billingclient/api/i;->e:Landroid/content/Context;

    .line 101
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 104
    move-result-object v12

    .line 105
    iget-object v15, v1, Lcom/android/billingclient/api/i;->b:Ljava/lang/String;

    .line 107
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    move-result v16

    .line 111
    if-eqz v16, :cond_3

    .line 113
    iget-object v13, v1, Lcom/android/billingclient/api/i;->e:Landroid/content/Context;

    .line 115
    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 118
    goto :goto_4

    .line 119
    :catch_0
    move-exception v0

    .line 120
    const/4 v4, 0x6

    .line 121
    const/4 v10, 0x7

    .line 122
    goto/16 :goto_9

    .line 124
    :cond_3
    :goto_4
    new-instance v13, Landroid/os/Bundle;

    .line 126
    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 129
    invoke-virtual {v13, v5, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    const-string v5, "enablePendingPurchases"

    .line 134
    invoke-virtual {v13, v5, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 137
    const-string v5, "SKU_DETAILS_RESPONSE_FORMAT"

    .line 139
    const-string v15, "PRODUCT_DETAILS"

    .line 141
    invoke-virtual {v13, v5, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    new-instance v5, Ljava/util/ArrayList;

    .line 146
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 149
    new-instance v15, Ljava/util/ArrayList;

    .line 151
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 154
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 157
    move-result v9

    .line 158
    move-object/from16 v18, v10

    .line 160
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 161
    const/16 v19, 0x0

    .line 163
    const/16 v20, 0x0

    .line 165
    :goto_5
    if-ge v10, v9, :cond_5

    .line 167
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    move-result-object v21

    .line 171
    check-cast v21, Lcom/android/billingclient/api/w$b;

    .line 173
    move-object/from16 v22, v6

    .line 175
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 176
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 182
    move-result v23

    .line 183
    const/4 v6, 0x1

    .line 184
    xor-int/lit8 v17, v23, 0x1

    .line 186
    or-int v19, v19, v17

    .line 188
    invoke-virtual/range {v21 .. v21}, Lcom/android/billingclient/api/w$b;->c()Ljava/lang/String;

    .line 191
    move-result-object v6

    .line 192
    move/from16 v21, v9

    .line 194
    const-string v9, "first_party"

    .line 196
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    move-result v6

    .line 200
    if-eqz v6, :cond_4

    .line 202
    const-string v6, "Serialized DocId is required for constructing ExtraParams to query ProductDetails for all first party products."

    .line 204
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 205
    invoke-static {v9, v6}, Lcom/google/android/gms/internal/play_billing/zzx;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    const/16 v20, 0x1

    .line 213
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 215
    move/from16 v9, v21

    .line 217
    move-object/from16 v6, v22

    .line 219
    goto :goto_5

    .line 220
    :cond_5
    if-eqz v19, :cond_6

    .line 222
    const-string v6, "SKU_OFFER_ID_TOKEN_LIST"

    .line 224
    invoke-virtual {v13, v6, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 227
    :cond_6
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 230
    move-result v5

    .line 231
    if-nez v5, :cond_7

    .line 233
    const-string v5, "SKU_SERIALIZED_DOCID_LIST"

    .line 235
    invoke-virtual {v13, v5, v15}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 238
    :cond_7
    if-eqz v20, :cond_8

    .line 240
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 241
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 244
    move-result v6

    .line 245
    if-nez v6, :cond_8

    .line 247
    const-string v6, "accountName"

    .line 249
    invoke-virtual {v13, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 252
    :cond_8
    move v5, v7

    .line 253
    move-object v6, v12

    .line 254
    move-object v7, v0

    .line 255
    const/4 v10, 0x7

    .line 256
    move-object v9, v13

    .line 257
    :try_start_1
    invoke-interface/range {v4 .. v9}, Lcom/google/android/gms/internal/play_billing/zzm;->zzl(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 260
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 261
    const/4 v5, 0x4

    .line 262
    const-string v6, "Item is unavailable for purchase."

    .line 264
    if-nez v4, :cond_9

    .line 266
    const-string v0, "queryProductDetailsAsync got empty product details response."

    .line 268
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    iget-object v0, v1, Lcom/android/billingclient/api/i;->f:Lcom/android/billingclient/api/n0;

    .line 273
    const/16 v2, 0x2c

    .line 275
    sget-object v4, Lcom/android/billingclient/api/p0;->B:Lcom/android/billingclient/api/n;

    .line 277
    invoke-static {v2, v10, v4}, Lcom/android/billingclient/api/m0;->a(IILcom/android/billingclient/api/n;)Lcom/google/android/gms/internal/play_billing/zzhy;

    .line 280
    move-result-object v2

    .line 281
    invoke-interface {v0, v2}, Lcom/android/billingclient/api/n0;->a(Lcom/google/android/gms/internal/play_billing/zzhy;)V

    .line 284
    :goto_6
    const/4 v12, 0x4

    .line 285
    goto/16 :goto_a

    .line 287
    :cond_9
    const-string v7, "DETAILS_LIST"

    .line 289
    invoke-virtual {v4, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 292
    move-result v8

    .line 293
    if-nez v8, :cond_b

    .line 295
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 298
    move-result v12

    .line 299
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzg(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 302
    move-result-object v6

    .line 303
    if-eqz v12, :cond_a

    .line 305
    new-instance v0, Ljava/lang/StringBuilder;

    .line 307
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 310
    const-string v4, "getSkuDetails() failed for queryProductDetailsAsync. Response code: "

    .line 312
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 318
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    move-result-object v0

    .line 322
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    iget-object v0, v1, Lcom/android/billingclient/api/i;->f:Lcom/android/billingclient/api/n0;

    .line 327
    const/16 v2, 0x17

    .line 329
    invoke-static {v12, v6}, Lcom/android/billingclient/api/p0;->a(ILjava/lang/String;)Lcom/android/billingclient/api/n;

    .line 332
    move-result-object v4

    .line 333
    invoke-static {v2, v10, v4}, Lcom/android/billingclient/api/m0;->a(IILcom/android/billingclient/api/n;)Lcom/google/android/gms/internal/play_billing/zzhy;

    .line 336
    move-result-object v2

    .line 337
    invoke-interface {v0, v2}, Lcom/android/billingclient/api/n0;->a(Lcom/google/android/gms/internal/play_billing/zzhy;)V

    .line 340
    goto/16 :goto_a

    .line 342
    :cond_a
    const-string v0, "getSkuDetails() returned a bundle with neither an error nor a product detail list for queryProductDetailsAsync."

    .line 344
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    iget-object v0, v1, Lcom/android/billingclient/api/i;->f:Lcom/android/billingclient/api/n0;

    .line 349
    const/16 v2, 0x2d

    .line 351
    const/4 v4, 0x6

    .line 352
    invoke-static {v4, v6}, Lcom/android/billingclient/api/p0;->a(ILjava/lang/String;)Lcom/android/billingclient/api/n;

    .line 355
    move-result-object v5

    .line 356
    invoke-static {v2, v10, v5}, Lcom/android/billingclient/api/m0;->a(IILcom/android/billingclient/api/n;)Lcom/google/android/gms/internal/play_billing/zzhy;

    .line 359
    move-result-object v2

    .line 360
    invoke-interface {v0, v2}, Lcom/android/billingclient/api/n0;->a(Lcom/google/android/gms/internal/play_billing/zzhy;)V

    .line 363
    :goto_7
    const/4 v12, 0x6

    .line 364
    goto/16 :goto_a

    .line 366
    :cond_b
    invoke-virtual {v4, v7}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 369
    move-result-object v4

    .line 370
    if-nez v4, :cond_c

    .line 372
    const-string v0, "queryProductDetailsAsync got null response list"

    .line 374
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    iget-object v0, v1, Lcom/android/billingclient/api/i;->f:Lcom/android/billingclient/api/n0;

    .line 379
    const/16 v2, 0x2e

    .line 381
    sget-object v4, Lcom/android/billingclient/api/p0;->B:Lcom/android/billingclient/api/n;

    .line 383
    invoke-static {v2, v10, v4}, Lcom/android/billingclient/api/m0;->a(IILcom/android/billingclient/api/n;)Lcom/google/android/gms/internal/play_billing/zzhy;

    .line 386
    move-result-object v2

    .line 387
    invoke-interface {v0, v2}, Lcom/android/billingclient/api/n0;->a(Lcom/google/android/gms/internal/play_billing/zzhy;)V

    .line 390
    goto :goto_6

    .line 391
    :cond_c
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 392
    :goto_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 395
    move-result v6

    .line 396
    if-ge v5, v6, :cond_d

    .line 398
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 401
    move-result-object v6

    .line 402
    check-cast v6, Ljava/lang/String;

    .line 404
    :try_start_2
    new-instance v7, Lcom/android/billingclient/api/r;

    .line 406
    invoke-direct {v7, v6}, Lcom/android/billingclient/api/r;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 409
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 412
    move-result-object v6

    .line 413
    const-string v8, "Got product details: "

    .line 415
    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 418
    move-result-object v6

    .line 419
    invoke-static {v2, v6}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 425
    add-int/lit8 v5, v5, 0x1

    .line 427
    goto :goto_8

    .line 428
    :catch_1
    move-exception v0

    .line 429
    const-string v4, "Got a JSON exception trying to decode ProductDetails. \n Exception: "

    .line 431
    invoke-static {v2, v4, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 434
    iget-object v0, v1, Lcom/android/billingclient/api/i;->f:Lcom/android/billingclient/api/n0;

    .line 436
    const/16 v2, 0x2f

    .line 438
    const-string v6, "Error trying to decode SkuDetails."

    .line 440
    const/4 v4, 0x6

    .line 441
    invoke-static {v4, v6}, Lcom/android/billingclient/api/p0;->a(ILjava/lang/String;)Lcom/android/billingclient/api/n;

    .line 444
    move-result-object v5

    .line 445
    invoke-static {v2, v10, v5}, Lcom/android/billingclient/api/m0;->a(IILcom/android/billingclient/api/n;)Lcom/google/android/gms/internal/play_billing/zzhy;

    .line 448
    move-result-object v2

    .line 449
    invoke-interface {v0, v2}, Lcom/android/billingclient/api/n0;->a(Lcom/google/android/gms/internal/play_billing/zzhy;)V

    .line 452
    goto :goto_7

    .line 453
    :cond_d
    move v4, v14

    .line 454
    move-object/from16 v10, v18

    .line 456
    goto/16 :goto_0

    .line 458
    :catch_2
    move-exception v0

    .line 459
    const/4 v4, 0x6

    .line 460
    :goto_9
    const-string v5, "queryProductDetailsAsync got a remote exception (try to reconnect)."

    .line 462
    invoke-static {v2, v5, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 465
    iget-object v0, v1, Lcom/android/billingclient/api/i;->f:Lcom/android/billingclient/api/n0;

    .line 467
    const/16 v2, 0x2b

    .line 469
    sget-object v5, Lcom/android/billingclient/api/p0;->j:Lcom/android/billingclient/api/n;

    .line 471
    invoke-static {v2, v10, v5}, Lcom/android/billingclient/api/m0;->a(IILcom/android/billingclient/api/n;)Lcom/google/android/gms/internal/play_billing/zzhy;

    .line 474
    move-result-object v2

    .line 475
    invoke-interface {v0, v2}, Lcom/android/billingclient/api/n0;->a(Lcom/google/android/gms/internal/play_billing/zzhy;)V

    .line 478
    const-string v6, "An internal error occurred."

    .line 480
    goto :goto_7

    .line 481
    :cond_e
    const-string v6, ""

    .line 483
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 484
    :goto_a
    invoke-static {v12, v6}, Lcom/android/billingclient/api/p0;->a(ILjava/lang/String;)Lcom/android/billingclient/api/n;

    .line 487
    move-result-object v0

    .line 488
    move-object/from16 v2, p2

    .line 490
    invoke-interface {v2, v0, v3}, Lcom/android/billingclient/api/s;->a(Lcom/android/billingclient/api/n;Ljava/util/List;)V

    .line 493
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 494
    return-object v2
.end method

.method public final a()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/billingclient/api/i;->a:I

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/android/billingclient/api/i;->g:Lcom/google/android/gms/internal/play_billing/zzm;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/android/billingclient/api/i;->h:Lcom/android/billingclient/api/f0;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final b(Landroid/app/Activity;Lcom/android/billingclient/api/m;)Lcom/android/billingclient/api/n;
    .locals 31

    .line 1
    move-object/from16 v8, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    const-string v9, "BUY_INTENT"

    .line 7
    const-string v1, "proxyPackageVersion"

    .line 9
    iget-object v2, v8, Lcom/android/billingclient/api/i;->d:Lcom/android/billingclient/api/q1;

    .line 11
    const/4 v10, 0x2

    .line 12
    if-eqz v2, :cond_35

    .line 14
    iget-object v2, v8, Lcom/android/billingclient/api/i;->d:Lcom/android/billingclient/api/q1;

    .line 16
    invoke-virtual {v2}, Lcom/android/billingclient/api/q1;->d()Lcom/android/billingclient/api/v;

    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_35

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/android/billingclient/api/i;->a()Z

    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 28
    iget-object v0, v8, Lcom/android/billingclient/api/i;->f:Lcom/android/billingclient/api/n0;

    .line 30
    sget-object v1, Lcom/android/billingclient/api/p0;->m:Lcom/android/billingclient/api/n;

    .line 32
    invoke-static {v10, v10, v1}, Lcom/android/billingclient/api/m0;->a(IILcom/android/billingclient/api/n;)Lcom/google/android/gms/internal/play_billing/zzhy;

    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v0, v2}, Lcom/android/billingclient/api/n0;->a(Lcom/google/android/gms/internal/play_billing/zzhy;)V

    .line 39
    invoke-virtual {v8, v1}, Lcom/android/billingclient/api/i;->G(Lcom/android/billingclient/api/n;)Lcom/android/billingclient/api/n;

    .line 42
    return-object v1

    .line 43
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/m;->h()Ljava/util/ArrayList;

    .line 46
    move-result-object v2

    .line 47
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/m;->i()Ljava/util/List;

    .line 50
    move-result-object v3

    .line 51
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 52
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/play_billing/zzak;->zza(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Lcom/android/billingclient/api/SkuDetails;

    .line 58
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/zzak;->zza(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Lcom/android/billingclient/api/m$b;

    .line 64
    if-eqz v5, :cond_1

    .line 66
    invoke-virtual {v5}, Lcom/android/billingclient/api/SkuDetails;->a()Ljava/lang/String;

    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {v5}, Lcom/android/billingclient/api/SkuDetails;->b()Ljava/lang/String;

    .line 73
    move-result-object v11

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {v6}, Lcom/android/billingclient/api/m$b;->b()Lcom/android/billingclient/api/r;

    .line 78
    move-result-object v7

    .line 79
    invoke-virtual {v7}, Lcom/android/billingclient/api/r;->b()Ljava/lang/String;

    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {v6}, Lcom/android/billingclient/api/m$b;->b()Lcom/android/billingclient/api/r;

    .line 86
    move-result-object v11

    .line 87
    invoke-virtual {v11}, Lcom/android/billingclient/api/r;->c()Ljava/lang/String;

    .line 90
    move-result-object v11

    .line 91
    :goto_0
    const-string v12, "subs"

    .line 93
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v12

    .line 97
    const/16 v13, 0x9

    .line 99
    const-string v14, "BillingClient"

    .line 101
    if-eqz v12, :cond_3

    .line 103
    iget-boolean v12, v8, Lcom/android/billingclient/api/i;->i:Z

    .line 105
    if-eqz v12, :cond_2

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    const-string v0, "Current client doesn\'t support subscriptions."

    .line 110
    invoke-static {v14, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    iget-object v0, v8, Lcom/android/billingclient/api/i;->f:Lcom/android/billingclient/api/n0;

    .line 115
    sget-object v1, Lcom/android/billingclient/api/p0;->o:Lcom/android/billingclient/api/n;

    .line 117
    invoke-static {v13, v10, v1}, Lcom/android/billingclient/api/m0;->a(IILcom/android/billingclient/api/n;)Lcom/google/android/gms/internal/play_billing/zzhy;

    .line 120
    move-result-object v2

    .line 121
    invoke-interface {v0, v2}, Lcom/android/billingclient/api/n0;->a(Lcom/google/android/gms/internal/play_billing/zzhy;)V

    .line 124
    invoke-virtual {v8, v1}, Lcom/android/billingclient/api/i;->G(Lcom/android/billingclient/api/n;)Lcom/android/billingclient/api/n;

    .line 127
    return-object v1

    .line 128
    :cond_3
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/m;->r()Z

    .line 131
    move-result v12

    .line 132
    if-eqz v12, :cond_5

    .line 134
    iget-boolean v12, v8, Lcom/android/billingclient/api/i;->l:Z

    .line 136
    if-eqz v12, :cond_4

    .line 138
    goto :goto_2

    .line 139
    :cond_4
    const-string v0, "Current client doesn\'t support extra params for buy intent."

    .line 141
    invoke-static {v14, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    iget-object v0, v8, Lcom/android/billingclient/api/i;->f:Lcom/android/billingclient/api/n0;

    .line 146
    sget-object v1, Lcom/android/billingclient/api/p0;->h:Lcom/android/billingclient/api/n;

    .line 148
    const/16 v2, 0x12

    .line 150
    invoke-static {v2, v10, v1}, Lcom/android/billingclient/api/m0;->a(IILcom/android/billingclient/api/n;)Lcom/google/android/gms/internal/play_billing/zzhy;

    .line 153
    move-result-object v2

    .line 154
    invoke-interface {v0, v2}, Lcom/android/billingclient/api/n0;->a(Lcom/google/android/gms/internal/play_billing/zzhy;)V

    .line 157
    invoke-virtual {v8, v1}, Lcom/android/billingclient/api/i;->G(Lcom/android/billingclient/api/n;)Lcom/android/billingclient/api/n;

    .line 160
    return-object v1

    .line 161
    :cond_5
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 164
    move-result v12

    .line 165
    const/4 v15, 0x1

    .line 166
    if-le v12, v15, :cond_7

    .line 168
    iget-boolean v12, v8, Lcom/android/billingclient/api/i;->s:Z

    .line 170
    if-eqz v12, :cond_6

    .line 172
    goto :goto_3

    .line 173
    :cond_6
    const-string v0, "Current client doesn\'t support multi-item purchases."

    .line 175
    invoke-static {v14, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    iget-object v0, v8, Lcom/android/billingclient/api/i;->f:Lcom/android/billingclient/api/n0;

    .line 180
    sget-object v1, Lcom/android/billingclient/api/p0;->t:Lcom/android/billingclient/api/n;

    .line 182
    const/16 v2, 0x13

    .line 184
    invoke-static {v2, v10, v1}, Lcom/android/billingclient/api/m0;->a(IILcom/android/billingclient/api/n;)Lcom/google/android/gms/internal/play_billing/zzhy;

    .line 187
    move-result-object v2

    .line 188
    invoke-interface {v0, v2}, Lcom/android/billingclient/api/n0;->a(Lcom/google/android/gms/internal/play_billing/zzhy;)V

    .line 191
    invoke-virtual {v8, v1}, Lcom/android/billingclient/api/i;->G(Lcom/android/billingclient/api/n;)Lcom/android/billingclient/api/n;

    .line 194
    return-object v1

    .line 195
    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 198
    move-result v12

    .line 199
    if-nez v12, :cond_9

    .line 201
    iget-boolean v12, v8, Lcom/android/billingclient/api/i;->t:Z

    .line 203
    if-eqz v12, :cond_8

    .line 205
    goto :goto_4

    .line 206
    :cond_8
    const-string v0, "Current client doesn\'t support purchases with ProductDetails."

    .line 208
    invoke-static {v14, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    iget-object v0, v8, Lcom/android/billingclient/api/i;->f:Lcom/android/billingclient/api/n0;

    .line 213
    sget-object v1, Lcom/android/billingclient/api/p0;->v:Lcom/android/billingclient/api/n;

    .line 215
    const/16 v2, 0x14

    .line 217
    invoke-static {v2, v10, v1}, Lcom/android/billingclient/api/m0;->a(IILcom/android/billingclient/api/n;)Lcom/google/android/gms/internal/play_billing/zzhy;

    .line 220
    move-result-object v2

    .line 221
    invoke-interface {v0, v2}, Lcom/android/billingclient/api/n0;->a(Lcom/google/android/gms/internal/play_billing/zzhy;)V

    .line 224
    invoke-virtual {v8, v1}, Lcom/android/billingclient/api/i;->G(Lcom/android/billingclient/api/n;)Lcom/android/billingclient/api/n;

    .line 227
    return-object v1

    .line 228
    :cond_9
    :goto_4
    iget-boolean v12, v8, Lcom/android/billingclient/api/i;->l:Z

    .line 230
    if-eqz v12, :cond_31

    .line 232
    iget-boolean v12, v8, Lcom/android/billingclient/api/i;->n:Z

    .line 234
    iget-boolean v13, v8, Lcom/android/billingclient/api/i;->z:Z

    .line 236
    iget-object v10, v8, Lcom/android/billingclient/api/i;->b:Ljava/lang/String;

    .line 238
    new-instance v4, Landroid/os/Bundle;

    .line 240
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 243
    const-string v15, "playBillingLibraryVersion"

    .line 245
    invoke-virtual {v4, v15, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/m;->c()I

    .line 251
    move-result v10

    .line 252
    const-string v15, "prorationMode"

    .line 254
    if-eqz v10, :cond_a

    .line 256
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/m;->c()I

    .line 259
    move-result v10

    .line 260
    invoke-virtual {v4, v15, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 263
    goto :goto_5

    .line 264
    :cond_a
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/m;->b()I

    .line 267
    move-result v10

    .line 268
    if-eqz v10, :cond_b

    .line 270
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/m;->b()I

    .line 273
    move-result v10

    .line 274
    invoke-virtual {v4, v15, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 277
    :cond_b
    :goto_5
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/m;->d()Ljava/lang/String;

    .line 280
    move-result-object v10

    .line 281
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 284
    move-result v10

    .line 285
    if-nez v10, :cond_c

    .line 287
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/m;->d()Ljava/lang/String;

    .line 290
    move-result-object v10

    .line 291
    const-string v15, "accountId"

    .line 293
    invoke-virtual {v4, v15, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    :cond_c
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/m;->e()Ljava/lang/String;

    .line 299
    move-result-object v10

    .line 300
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 303
    move-result v10

    .line 304
    if-nez v10, :cond_d

    .line 306
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/m;->e()Ljava/lang/String;

    .line 309
    move-result-object v10

    .line 310
    const-string v15, "obfuscatedProfileId"

    .line 312
    invoke-virtual {v4, v15, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    :cond_d
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/m;->q()Z

    .line 318
    move-result v10

    .line 319
    if-eqz v10, :cond_e

    .line 321
    const-string v10, "isOfferPersonalizedByDeveloper"

    .line 323
    const/4 v15, 0x1

    .line 324
    invoke-virtual {v4, v10, v15}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 327
    :cond_e
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 328
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 331
    move-result v15

    .line 332
    if-nez v15, :cond_f

    .line 334
    new-instance v15, Ljava/util/ArrayList;

    .line 336
    filled-new-array {v10}, [Ljava/lang/String;

    .line 339
    move-result-object v17

    .line 340
    invoke-static/range {v17 .. v17}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 343
    move-result-object v10

    .line 344
    invoke-direct {v15, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 347
    const-string v10, "skusToReplace"

    .line 349
    invoke-virtual {v4, v10, v15}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 352
    :cond_f
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/m;->f()Ljava/lang/String;

    .line 355
    move-result-object v10

    .line 356
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 359
    move-result v10

    .line 360
    if-nez v10, :cond_10

    .line 362
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/m;->f()Ljava/lang/String;

    .line 365
    move-result-object v10

    .line 366
    const-string v15, "oldSkuPurchaseToken"

    .line 368
    invoke-virtual {v4, v15, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    :cond_10
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 372
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 375
    move-result v15

    .line 376
    if-nez v15, :cond_11

    .line 378
    const-string v15, "oldSkuPurchaseId"

    .line 380
    invoke-virtual {v4, v15, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    :cond_11
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/m;->g()Ljava/lang/String;

    .line 386
    move-result-object v15

    .line 387
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 390
    move-result v15

    .line 391
    if-nez v15, :cond_12

    .line 393
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/m;->g()Ljava/lang/String;

    .line 396
    move-result-object v15

    .line 397
    const-string v10, "originalExternalTransactionId"

    .line 399
    invoke-virtual {v4, v10, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 403
    :cond_12
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 406
    move-result v15

    .line 407
    if-nez v15, :cond_13

    .line 409
    const-string v15, "paymentsPurchaseParams"

    .line 411
    invoke-virtual {v4, v15, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    :cond_13
    if-eqz v12, :cond_14

    .line 416
    const-string v10, "enablePendingPurchases"

    .line 418
    const/4 v12, 0x1

    .line 419
    invoke-virtual {v4, v10, v12}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 422
    goto :goto_6

    .line 423
    :cond_14
    const/4 v12, 0x1

    .line 424
    :goto_6
    if-eqz v13, :cond_15

    .line 426
    const-string v10, "enableAlternativeBilling"

    .line 428
    invoke-virtual {v4, v10, v12}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 431
    :cond_15
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 434
    move-result v10

    .line 435
    const-string v12, "additionalSkuTypes"

    .line 437
    const-string v13, "additionalSkus"

    .line 439
    const-string v15, "SKU_SERIALIZED_DOCID_LIST"

    .line 441
    move-object/from16 v17, v9

    .line 443
    const-string v9, "skuDetailsTokens"

    .line 445
    const-string v0, "SKU_OFFER_ID_TOKEN_LIST"

    .line 447
    move-object/from16 v18, v11

    .line 449
    if-nez v10, :cond_1f

    .line 451
    new-instance v10, Ljava/util/ArrayList;

    .line 453
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 456
    new-instance v11, Ljava/util/ArrayList;

    .line 458
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 461
    move-object/from16 v19, v7

    .line 463
    new-instance v7, Ljava/util/ArrayList;

    .line 465
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 468
    move-object/from16 v20, v1

    .line 470
    new-instance v1, Ljava/util/ArrayList;

    .line 472
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 475
    move-object/from16 v21, v14

    .line 477
    new-instance v14, Ljava/util/ArrayList;

    .line 479
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 482
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 485
    move-result-object v22

    .line 486
    const/16 v23, 0x0

    .line 488
    const/16 v24, 0x0

    .line 490
    const/16 v25, 0x0

    .line 492
    const/16 v26, 0x0

    .line 494
    :goto_7
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    .line 497
    move-result v27

    .line 498
    if-eqz v27, :cond_18

    .line 500
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 503
    move-result-object v27

    .line 504
    check-cast v27, Lcom/android/billingclient/api/SkuDetails;

    .line 506
    invoke-virtual/range {v27 .. v27}, Lcom/android/billingclient/api/SkuDetails;->h()Ljava/lang/String;

    .line 509
    move-result-object v28

    .line 510
    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->isEmpty()Z

    .line 513
    move-result v28

    .line 514
    if-nez v28, :cond_16

    .line 516
    move-object/from16 v28, v6

    .line 518
    invoke-virtual/range {v27 .. v27}, Lcom/android/billingclient/api/SkuDetails;->h()Ljava/lang/String;

    .line 521
    move-result-object v6

    .line 522
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 525
    goto :goto_8

    .line 526
    :cond_16
    move-object/from16 v28, v6

    .line 528
    :goto_8
    invoke-virtual/range {v27 .. v27}, Lcom/android/billingclient/api/SkuDetails;->e()Ljava/lang/String;

    .line 531
    move-result-object v6

    .line 532
    move-object/from16 v29, v5

    .line 534
    invoke-virtual/range {v27 .. v27}, Lcom/android/billingclient/api/SkuDetails;->d()Ljava/lang/String;

    .line 537
    move-result-object v5

    .line 538
    invoke-virtual/range {v27 .. v27}, Lcom/android/billingclient/api/SkuDetails;->c()I

    .line 541
    move-result v30

    .line 542
    invoke-virtual/range {v27 .. v27}, Lcom/android/billingclient/api/SkuDetails;->g()Ljava/lang/String;

    .line 545
    move-result-object v8

    .line 546
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 549
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 552
    move-result v6

    .line 553
    const/16 v16, 0x1

    .line 555
    xor-int/lit8 v6, v6, 0x1

    .line 557
    or-int v23, v23, v6

    .line 559
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 562
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 565
    move-result v5

    .line 566
    xor-int/lit8 v5, v5, 0x1

    .line 568
    or-int v24, v24, v5

    .line 570
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 573
    move-result-object v5

    .line 574
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 577
    if-eqz v30, :cond_17

    .line 579
    const/4 v5, 0x1

    .line 580
    goto :goto_9

    .line 581
    :cond_17
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 582
    :goto_9
    or-int v25, v25, v5

    .line 584
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 587
    move-result v5

    .line 588
    xor-int/lit8 v5, v5, 0x1

    .line 590
    or-int v26, v26, v5

    .line 592
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 595
    move-object/from16 v8, p0

    .line 597
    move-object/from16 v6, v28

    .line 599
    move-object/from16 v5, v29

    .line 601
    goto :goto_7

    .line 602
    :cond_18
    move-object/from16 v29, v5

    .line 604
    move-object/from16 v28, v6

    .line 606
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 609
    move-result v5

    .line 610
    if-nez v5, :cond_19

    .line 612
    invoke-virtual {v4, v9, v10}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 615
    :cond_19
    if-eqz v23, :cond_1a

    .line 617
    invoke-virtual {v4, v0, v11}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 620
    :cond_1a
    if-eqz v24, :cond_1b

    .line 622
    const-string v5, "SKU_OFFER_ID_LIST"

    .line 624
    invoke-virtual {v4, v5, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 627
    :cond_1b
    if-eqz v25, :cond_1c

    .line 629
    const-string v5, "SKU_OFFER_TYPE_LIST"

    .line 631
    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 634
    :cond_1c
    if-eqz v26, :cond_1d

    .line 636
    invoke-virtual {v4, v15, v14}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 639
    :cond_1d
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 642
    move-result v1

    .line 643
    const/4 v5, 0x1

    .line 644
    if-le v1, v5, :cond_26

    .line 646
    new-instance v1, Ljava/util/ArrayList;

    .line 648
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 651
    move-result v6

    .line 652
    add-int/lit8 v6, v6, -0x1

    .line 654
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 657
    new-instance v6, Ljava/util/ArrayList;

    .line 659
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 662
    move-result v7

    .line 663
    add-int/lit8 v7, v7, -0x1

    .line 665
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 668
    const/4 v15, 0x1

    .line 669
    :goto_a
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 672
    move-result v7

    .line 673
    if-ge v15, v7, :cond_1e

    .line 675
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 678
    move-result-object v7

    .line 679
    check-cast v7, Lcom/android/billingclient/api/SkuDetails;

    .line 681
    invoke-virtual {v7}, Lcom/android/billingclient/api/SkuDetails;->a()Ljava/lang/String;

    .line 684
    move-result-object v7

    .line 685
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 688
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 691
    move-result-object v7

    .line 692
    check-cast v7, Lcom/android/billingclient/api/SkuDetails;

    .line 694
    invoke-virtual {v7}, Lcom/android/billingclient/api/SkuDetails;->b()Ljava/lang/String;

    .line 697
    move-result-object v7

    .line 698
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 701
    add-int/lit8 v15, v15, 0x1

    .line 703
    goto :goto_a

    .line 704
    :cond_1e
    invoke-virtual {v4, v13, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 707
    invoke-virtual {v4, v12, v6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 710
    goto/16 :goto_c

    .line 712
    :cond_1f
    move-object/from16 v20, v1

    .line 714
    move-object/from16 v29, v5

    .line 716
    move-object/from16 v28, v6

    .line 718
    move-object/from16 v19, v7

    .line 720
    move-object/from16 v21, v14

    .line 722
    const/4 v5, 0x1

    .line 723
    new-instance v1, Ljava/util/ArrayList;

    .line 725
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 728
    move-result v2

    .line 729
    add-int/lit8 v2, v2, -0x1

    .line 731
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 734
    new-instance v2, Ljava/util/ArrayList;

    .line 736
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 739
    move-result v6

    .line 740
    add-int/lit8 v6, v6, -0x1

    .line 742
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 745
    new-instance v6, Ljava/util/ArrayList;

    .line 747
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 750
    new-instance v7, Ljava/util/ArrayList;

    .line 752
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 755
    new-instance v8, Ljava/util/ArrayList;

    .line 757
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 760
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 761
    :goto_b
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 764
    move-result v11

    .line 765
    if-ge v10, v11, :cond_23

    .line 767
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 770
    move-result-object v11

    .line 771
    check-cast v11, Lcom/android/billingclient/api/m$b;

    .line 773
    invoke-virtual {v11}, Lcom/android/billingclient/api/m$b;->b()Lcom/android/billingclient/api/r;

    .line 776
    move-result-object v14

    .line 777
    invoke-virtual {v14}, Lcom/android/billingclient/api/r;->f()Ljava/lang/String;

    .line 780
    move-result-object v16

    .line 781
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->isEmpty()Z

    .line 784
    move-result v16

    .line 785
    if-nez v16, :cond_20

    .line 787
    invoke-virtual {v14}, Lcom/android/billingclient/api/r;->f()Ljava/lang/String;

    .line 790
    move-result-object v5

    .line 791
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 794
    :cond_20
    invoke-virtual {v11}, Lcom/android/billingclient/api/m$b;->c()Ljava/lang/String;

    .line 797
    move-result-object v5

    .line 798
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 801
    invoke-virtual {v14}, Lcom/android/billingclient/api/r;->g()Ljava/lang/String;

    .line 804
    move-result-object v5

    .line 805
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 808
    move-result v5

    .line 809
    if-nez v5, :cond_21

    .line 811
    invoke-virtual {v14}, Lcom/android/billingclient/api/r;->g()Ljava/lang/String;

    .line 814
    move-result-object v5

    .line 815
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 818
    :cond_21
    if-lez v10, :cond_22

    .line 820
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 823
    move-result-object v5

    .line 824
    check-cast v5, Lcom/android/billingclient/api/m$b;

    .line 826
    invoke-virtual {v5}, Lcom/android/billingclient/api/m$b;->b()Lcom/android/billingclient/api/r;

    .line 829
    move-result-object v5

    .line 830
    invoke-virtual {v5}, Lcom/android/billingclient/api/r;->b()Ljava/lang/String;

    .line 833
    move-result-object v5

    .line 834
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 837
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 840
    move-result-object v5

    .line 841
    check-cast v5, Lcom/android/billingclient/api/m$b;

    .line 843
    invoke-virtual {v5}, Lcom/android/billingclient/api/m$b;->b()Lcom/android/billingclient/api/r;

    .line 846
    move-result-object v5

    .line 847
    invoke-virtual {v5}, Lcom/android/billingclient/api/r;->c()Ljava/lang/String;

    .line 850
    move-result-object v5

    .line 851
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 854
    :cond_22
    add-int/lit8 v10, v10, 0x1

    .line 856
    const/4 v5, 0x1

    .line 857
    goto :goto_b

    .line 858
    :cond_23
    invoke-virtual {v4, v0, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 861
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 864
    move-result v5

    .line 865
    if-nez v5, :cond_24

    .line 867
    invoke-virtual {v4, v9, v6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 870
    :cond_24
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 873
    move-result v5

    .line 874
    if-nez v5, :cond_25

    .line 876
    invoke-virtual {v4, v15, v8}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 879
    :cond_25
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 882
    move-result v5

    .line 883
    if-nez v5, :cond_26

    .line 885
    invoke-virtual {v4, v13, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 888
    invoke-virtual {v4, v12, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 891
    :cond_26
    :goto_c
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 894
    move-result v0

    .line 895
    move-object/from16 v8, p0

    .line 897
    if-eqz v0, :cond_28

    .line 899
    iget-boolean v0, v8, Lcom/android/billingclient/api/i;->q:Z

    .line 901
    if-eqz v0, :cond_27

    .line 903
    goto :goto_d

    .line 904
    :cond_27
    iget-object v0, v8, Lcom/android/billingclient/api/i;->f:Lcom/android/billingclient/api/n0;

    .line 906
    sget-object v1, Lcom/android/billingclient/api/p0;->u:Lcom/android/billingclient/api/n;

    .line 908
    const/16 v2, 0x15

    .line 910
    const/4 v3, 0x2

    .line 911
    invoke-static {v2, v3, v1}, Lcom/android/billingclient/api/m0;->a(IILcom/android/billingclient/api/n;)Lcom/google/android/gms/internal/play_billing/zzhy;

    .line 914
    move-result-object v2

    .line 915
    invoke-interface {v0, v2}, Lcom/android/billingclient/api/n0;->a(Lcom/google/android/gms/internal/play_billing/zzhy;)V

    .line 918
    invoke-virtual {v8, v1}, Lcom/android/billingclient/api/i;->G(Lcom/android/billingclient/api/n;)Lcom/android/billingclient/api/n;

    .line 921
    return-object v1

    .line 922
    :cond_28
    :goto_d
    const-string v0, "skuPackageName"

    .line 924
    if-eqz v29, :cond_29

    .line 926
    invoke-virtual/range {v29 .. v29}, Lcom/android/billingclient/api/SkuDetails;->f()Ljava/lang/String;

    .line 929
    move-result-object v1

    .line 930
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 933
    move-result v1

    .line 934
    if-nez v1, :cond_29

    .line 936
    invoke-virtual/range {v29 .. v29}, Lcom/android/billingclient/api/SkuDetails;->f()Ljava/lang/String;

    .line 939
    move-result-object v1

    .line 940
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 943
    :goto_e
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 944
    const/4 v15, 0x1

    .line 945
    goto :goto_f

    .line 946
    :cond_29
    if-eqz v28, :cond_2a

    .line 948
    invoke-virtual/range {v28 .. v28}, Lcom/android/billingclient/api/m$b;->b()Lcom/android/billingclient/api/r;

    .line 951
    move-result-object v1

    .line 952
    invoke-virtual {v1}, Lcom/android/billingclient/api/r;->e()Ljava/lang/String;

    .line 955
    move-result-object v1

    .line 956
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 959
    move-result v1

    .line 960
    if-nez v1, :cond_2a

    .line 962
    invoke-virtual/range {v28 .. v28}, Lcom/android/billingclient/api/m$b;->b()Lcom/android/billingclient/api/r;

    .line 965
    move-result-object v1

    .line 966
    invoke-virtual {v1}, Lcom/android/billingclient/api/r;->e()Ljava/lang/String;

    .line 969
    move-result-object v1

    .line 970
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 973
    goto :goto_e

    .line 974
    :cond_2a
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 975
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 976
    :goto_f
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 979
    move-result v1

    .line 980
    if-nez v1, :cond_2b

    .line 982
    const-string v1, "accountName"

    .line 984
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 987
    :cond_2b
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 990
    move-result-object v0

    .line 991
    if-nez v0, :cond_2c

    .line 993
    const-string v0, "Activity\'s intent is null."

    .line 995
    move-object/from16 v9, v21

    .line 997
    invoke-static {v9, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 1000
    goto :goto_10

    .line 1001
    :cond_2c
    move-object/from16 v9, v21

    .line 1003
    const-string v1, "PROXY_PACKAGE"

    .line 1005
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1008
    move-result-object v2

    .line 1009
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1012
    move-result v2

    .line 1013
    if-nez v2, :cond_2d

    .line 1015
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1018
    move-result-object v0

    .line 1019
    const-string v1, "proxyPackage"

    .line 1021
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1024
    :try_start_0
    iget-object v1, v8, Lcom/android/billingclient/api/i;->e:Landroid/content/Context;

    .line 1026
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1029
    move-result-object v1

    .line 1030
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 1031
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 1034
    move-result-object v0

    .line 1035
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1037
    move-object/from16 v1, v20

    .line 1039
    :try_start_1
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1042
    goto :goto_10

    .line 1043
    :catch_0
    move-object/from16 v1, v20

    .line 1045
    :catch_1
    const-string v0, "package not found"

    .line 1047
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1050
    :cond_2d
    :goto_10
    iget-boolean v0, v8, Lcom/android/billingclient/api/i;->t:Z

    .line 1052
    if-eqz v0, :cond_2e

    .line 1054
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1057
    move-result v0

    .line 1058
    if-nez v0, :cond_2e

    .line 1060
    const/16 v0, 0x11

    .line 1062
    const/16 v3, 0x11

    .line 1064
    goto :goto_11

    .line 1065
    :cond_2e
    iget-boolean v0, v8, Lcom/android/billingclient/api/i;->r:Z

    .line 1067
    if-eqz v0, :cond_2f

    .line 1069
    if-eqz v15, :cond_2f

    .line 1071
    const/16 v0, 0xf

    .line 1073
    const/16 v3, 0xf

    .line 1075
    goto :goto_11

    .line 1076
    :cond_2f
    iget-boolean v0, v8, Lcom/android/billingclient/api/i;->n:Z

    .line 1078
    if-eqz v0, :cond_30

    .line 1080
    const/16 v3, 0x9

    .line 1082
    goto :goto_11

    .line 1083
    :cond_30
    const/4 v0, 0x6

    .line 1084
    const/4 v3, 0x6

    .line 1085
    :goto_11
    new-instance v0, Lcom/android/billingclient/api/z;

    .line 1087
    move-object v1, v0

    .line 1088
    move-object/from16 v2, p0

    .line 1090
    move-object v7, v4

    .line 1091
    move-object/from16 v4, v19

    .line 1093
    move-object/from16 v5, v18

    .line 1095
    move-object/from16 v6, p2

    .line 1097
    invoke-direct/range {v1 .. v7}, Lcom/android/billingclient/api/z;-><init>(Lcom/android/billingclient/api/i;ILjava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/m;Landroid/os/Bundle;)V

    .line 1100
    const-wide/16 v3, 0x1388

    .line 1102
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 1103
    iget-object v6, v8, Lcom/android/billingclient/api/i;->c:Landroid/os/Handler;

    .line 1105
    move-object/from16 v1, p0

    .line 1107
    move-object v2, v0

    .line 1108
    invoke-virtual/range {v1 .. v6}, Lcom/android/billingclient/api/i;->K(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 1111
    move-result-object v0

    .line 1112
    const/16 v1, 0x4e

    .line 1114
    goto :goto_12

    .line 1115
    :cond_31
    move-object/from16 v19, v7

    .line 1117
    move-object/from16 v17, v9

    .line 1119
    move-object/from16 v18, v11

    .line 1121
    move-object v9, v14

    .line 1122
    new-instance v2, Lcom/android/billingclient/api/a0;

    .line 1124
    invoke-direct {v2, v8, v7, v11}, Lcom/android/billingclient/api/a0;-><init>(Lcom/android/billingclient/api/i;Ljava/lang/String;Ljava/lang/String;)V

    .line 1127
    const-wide/16 v3, 0x1388

    .line 1129
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 1130
    iget-object v6, v8, Lcom/android/billingclient/api/i;->c:Landroid/os/Handler;

    .line 1132
    move-object/from16 v1, p0

    .line 1134
    invoke-virtual/range {v1 .. v6}, Lcom/android/billingclient/api/i;->K(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 1137
    move-result-object v0

    .line 1138
    const/16 v1, 0x50

    .line 1140
    :goto_12
    if-nez v0, :cond_32

    .line 1142
    :try_start_2
    iget-object v0, v8, Lcom/android/billingclient/api/i;->f:Lcom/android/billingclient/api/n0;

    .line 1144
    sget-object v1, Lcom/android/billingclient/api/p0;->m:Lcom/android/billingclient/api/n;

    .line 1146
    const/16 v2, 0x19

    .line 1148
    const/4 v3, 0x2

    .line 1149
    invoke-static {v2, v3, v1}, Lcom/android/billingclient/api/m0;->a(IILcom/android/billingclient/api/n;)Lcom/google/android/gms/internal/play_billing/zzhy;

    .line 1152
    move-result-object v2

    .line 1153
    invoke-interface {v0, v2}, Lcom/android/billingclient/api/n0;->a(Lcom/google/android/gms/internal/play_billing/zzhy;)V

    .line 1156
    invoke-virtual {v8, v1}, Lcom/android/billingclient/api/i;->G(Lcom/android/billingclient/api/n;)Lcom/android/billingclient/api/n;

    .line 1159
    return-object v1

    .line 1160
    :catch_2
    move-exception v0

    .line 1161
    goto :goto_13

    .line 1162
    :catch_3
    move-exception v0

    .line 1163
    goto :goto_14

    .line 1164
    :catch_4
    move-exception v0

    .line 1165
    goto :goto_14

    .line 1166
    :cond_32
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1168
    const-wide/16 v3, 0x1388

    .line 1170
    invoke-interface {v0, v3, v4, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 1173
    move-result-object v0

    .line 1174
    check-cast v0, Landroid/os/Bundle;

    .line 1176
    invoke-static {v0, v9}, Lcom/google/android/gms/internal/play_billing/zzb;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 1179
    move-result v2

    .line 1180
    invoke-static {v0, v9}, Lcom/google/android/gms/internal/play_billing/zzb;->zzg(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 1183
    move-result-object v3

    .line 1184
    if-eqz v2, :cond_34

    .line 1186
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1188
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1191
    const-string v5, "Unable to buy item, Error response code: "

    .line 1193
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1196
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1199
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1202
    move-result-object v4

    .line 1203
    invoke-static {v9, v4}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 1206
    invoke-static {v2, v3}, Lcom/android/billingclient/api/p0;->a(ILjava/lang/String;)Lcom/android/billingclient/api/n;

    .line 1209
    move-result-object v2

    .line 1210
    iget-object v3, v8, Lcom/android/billingclient/api/i;->f:Lcom/android/billingclient/api/n0;

    .line 1212
    if-eqz v0, :cond_33

    .line 1214
    const/16 v1, 0x17

    .line 1216
    :cond_33
    const/4 v4, 0x2

    .line 1217
    invoke-static {v1, v4, v2}, Lcom/android/billingclient/api/m0;->a(IILcom/android/billingclient/api/n;)Lcom/google/android/gms/internal/play_billing/zzhy;

    .line 1220
    move-result-object v0

    .line 1221
    invoke-interface {v3, v0}, Lcom/android/billingclient/api/n0;->a(Lcom/google/android/gms/internal/play_billing/zzhy;)V

    .line 1224
    invoke-virtual {v8, v2}, Lcom/android/billingclient/api/i;->G(Lcom/android/billingclient/api/n;)Lcom/android/billingclient/api/n;

    .line 1227
    return-object v2

    .line 1228
    :cond_34
    new-instance v1, Landroid/content/Intent;

    .line 1230
    const-class v2, Lcom/android/billingclient/api/ProxyBillingActivity;

    .line 1232
    move-object/from16 v3, p1

    .line 1234
    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1237
    move-object/from16 v2, v17

    .line 1239
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1242
    move-result-object v0

    .line 1243
    check-cast v0, Landroid/app/PendingIntent;

    .line 1245
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1248
    invoke-virtual {v3, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1251
    sget-object v0, Lcom/android/billingclient/api/p0;->l:Lcom/android/billingclient/api/n;

    .line 1253
    return-object v0

    .line 1254
    :goto_13
    const-string v1, "Exception while launching billing flow. Try to reconnect"

    .line 1256
    invoke-static {v9, v1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1259
    iget-object v0, v8, Lcom/android/billingclient/api/i;->f:Lcom/android/billingclient/api/n0;

    .line 1261
    sget-object v1, Lcom/android/billingclient/api/p0;->m:Lcom/android/billingclient/api/n;

    .line 1263
    const/4 v2, 0x5

    .line 1264
    const/4 v3, 0x2

    .line 1265
    invoke-static {v2, v3, v1}, Lcom/android/billingclient/api/m0;->a(IILcom/android/billingclient/api/n;)Lcom/google/android/gms/internal/play_billing/zzhy;

    .line 1268
    move-result-object v2

    .line 1269
    invoke-interface {v0, v2}, Lcom/android/billingclient/api/n0;->a(Lcom/google/android/gms/internal/play_billing/zzhy;)V

    .line 1272
    invoke-virtual {v8, v1}, Lcom/android/billingclient/api/i;->G(Lcom/android/billingclient/api/n;)Lcom/android/billingclient/api/n;

    .line 1275
    return-object v1

    .line 1276
    :goto_14
    const-string v1, "Time out while launching billing flow. Try to reconnect"

    .line 1278
    invoke-static {v9, v1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1281
    iget-object v0, v8, Lcom/android/billingclient/api/i;->f:Lcom/android/billingclient/api/n0;

    .line 1283
    sget-object v1, Lcom/android/billingclient/api/p0;->n:Lcom/android/billingclient/api/n;

    .line 1285
    const/4 v2, 0x4

    .line 1286
    const/4 v3, 0x2

    .line 1287
    invoke-static {v2, v3, v1}, Lcom/android/billingclient/api/m0;->a(IILcom/android/billingclient/api/n;)Lcom/google/android/gms/internal/play_billing/zzhy;

    .line 1290
    move-result-object v2

    .line 1291
    invoke-interface {v0, v2}, Lcom/android/billingclient/api/n0;->a(Lcom/google/android/gms/internal/play_billing/zzhy;)V

    .line 1294
    invoke-virtual {v8, v1}, Lcom/android/billingclient/api/i;->G(Lcom/android/billingclient/api/n;)Lcom/android/billingclient/api/n;

    .line 1297
    return-object v1

    .line 1298
    :cond_35
    const/4 v3, 0x2

    .line 1299
    iget-object v0, v8, Lcom/android/billingclient/api/i;->f:Lcom/android/billingclient/api/n0;

    .line 1301
    sget-object v1, Lcom/android/billingclient/api/p0;->E:Lcom/android/billingclient/api/n;

    .line 1303
    const/16 v2, 0xc

    .line 1305
    invoke-static {v2, v3, v1}, Lcom/android/billingclient/api/m0;->a(IILcom/android/billingclient/api/n;)Lcom/google/android/gms/internal/play_billing/zzhy;

    .line 1308
    move-result-object v2

    .line 1309
    invoke-interface {v0, v2}, Lcom/android/billingclient/api/n0;->a(Lcom/google/android/gms/internal/play_billing/zzhy;)V

    .line 1312
    return-object v1
.end method

.method public final d(Lcom/android/billingclient/api/w;Lcom/android/billingclient/api/s;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/i;->a()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    if-nez v0, :cond_0

    .line 8
    iget-object p1, p0, Lcom/android/billingclient/api/i;->f:Lcom/android/billingclient/api/n0;

    .line 10
    sget-object v0, Lcom/android/billingclient/api/p0;->m:Lcom/android/billingclient/api/n;

    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-static {v2, v1, v0}, Lcom/android/billingclient/api/m0;->a(IILcom/android/billingclient/api/n;)Lcom/google/android/gms/internal/play_billing/zzhy;

    .line 16
    move-result-object v1

    .line 17
    invoke-interface {p1, v1}, Lcom/android/billingclient/api/n0;->a(Lcom/google/android/gms/internal/play_billing/zzhy;)V

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-interface {p2, v0, p1}, Lcom/android/billingclient/api/s;->a(Lcom/android/billingclient/api/n;Ljava/util/List;)V

    .line 28
    return-void

    .line 29
    :cond_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/i;->t:Z

    .line 31
    if-nez v0, :cond_1

    .line 33
    const-string p1, "BillingClient"

    .line 35
    const-string v0, "Querying product details is not supported."

    .line 37
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object p1, p0, Lcom/android/billingclient/api/i;->f:Lcom/android/billingclient/api/n0;

    .line 42
    sget-object v0, Lcom/android/billingclient/api/p0;->v:Lcom/android/billingclient/api/n;

    .line 44
    const/16 v2, 0x14

    .line 46
    invoke-static {v2, v1, v0}, Lcom/android/billingclient/api/m0;->a(IILcom/android/billingclient/api/n;)Lcom/google/android/gms/internal/play_billing/zzhy;

    .line 49
    move-result-object v1

    .line 50
    invoke-interface {p1, v1}, Lcom/android/billingclient/api/n0;->a(Lcom/google/android/gms/internal/play_billing/zzhy;)V

    .line 53
    new-instance p1, Ljava/util/ArrayList;

    .line 55
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    invoke-interface {p2, v0, p1}, Lcom/android/billingclient/api/s;->a(Lcom/android/billingclient/api/n;Ljava/util/List;)V

    .line 61
    return-void

    .line 62
    :cond_1
    new-instance v3, Lcom/android/billingclient/api/s1;

    .line 64
    invoke-direct {v3, p0, p1, p2}, Lcom/android/billingclient/api/s1;-><init>(Lcom/android/billingclient/api/i;Lcom/android/billingclient/api/w;Lcom/android/billingclient/api/s;)V

    .line 67
    const-wide/16 v4, 0x7530

    .line 69
    new-instance v6, Lcom/android/billingclient/api/zzz;

    .line 71
    invoke-direct {v6, p0, p2}, Lcom/android/billingclient/api/zzz;-><init>(Lcom/android/billingclient/api/i;Lcom/android/billingclient/api/s;)V

    .line 74
    invoke-virtual {p0}, Lcom/android/billingclient/api/i;->F()Landroid/os/Handler;

    .line 77
    move-result-object v7

    .line 78
    move-object v2, p0

    .line 79
    invoke-virtual/range {v2 .. v7}, Lcom/android/billingclient/api/i;->K(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 82
    move-result-object p1

    .line 83
    if-nez p1, :cond_2

    .line 85
    invoke-virtual {p0}, Lcom/android/billingclient/api/i;->I()Lcom/android/billingclient/api/n;

    .line 88
    move-result-object p1

    .line 89
    iget-object v0, p0, Lcom/android/billingclient/api/i;->f:Lcom/android/billingclient/api/n0;

    .line 91
    const/16 v2, 0x19

    .line 93
    invoke-static {v2, v1, p1}, Lcom/android/billingclient/api/m0;->a(IILcom/android/billingclient/api/n;)Lcom/google/android/gms/internal/play_billing/zzhy;

    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v0, v1}, Lcom/android/billingclient/api/n0;->a(Lcom/google/android/gms/internal/play_billing/zzhy;)V

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    .line 102
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 105
    invoke-interface {p2, p1, v0}, Lcom/android/billingclient/api/s;->a(Lcom/android/billingclient/api/n;Ljava/util/List;)V

    .line 108
    :cond_2
    return-void
.end method

.method public final e(Lcom/android/billingclient/api/x;Lcom/android/billingclient/api/u;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/android/billingclient/api/x;->b()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/android/billingclient/api/i;->L(Ljava/lang/String;Lcom/android/billingclient/api/u;)V

    .line 8
    return-void
.end method

.method public final f(Lcom/android/billingclient/api/j;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/i;->a()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x6

    .line 6
    const-string v2, "BillingClient"

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const-string v0, "Service connection is valid. No need to re-initialize."

    .line 12
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/android/billingclient/api/i;->f:Lcom/android/billingclient/api/n0;

    .line 17
    invoke-static {v1}, Lcom/android/billingclient/api/m0;->b(I)Lcom/google/android/gms/internal/play_billing/zzic;

    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Lcom/android/billingclient/api/n0;->c(Lcom/google/android/gms/internal/play_billing/zzic;)V

    .line 24
    sget-object v0, Lcom/android/billingclient/api/p0;->l:Lcom/android/billingclient/api/n;

    .line 26
    invoke-interface {p1, v0}, Lcom/android/billingclient/api/j;->a(Lcom/android/billingclient/api/n;)V

    .line 29
    return-void

    .line 30
    :cond_0
    iget v0, p0, Lcom/android/billingclient/api/i;->a:I

    .line 32
    const/4 v3, 0x1

    .line 33
    if-ne v0, v3, :cond_1

    .line 35
    const-string v0, "Client is already in the process of connecting to billing service."

    .line 37
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/android/billingclient/api/i;->f:Lcom/android/billingclient/api/n0;

    .line 42
    sget-object v2, Lcom/android/billingclient/api/p0;->d:Lcom/android/billingclient/api/n;

    .line 44
    const/16 v3, 0x25

    .line 46
    invoke-static {v3, v1, v2}, Lcom/android/billingclient/api/m0;->a(IILcom/android/billingclient/api/n;)Lcom/google/android/gms/internal/play_billing/zzhy;

    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v0, v1}, Lcom/android/billingclient/api/n0;->a(Lcom/google/android/gms/internal/play_billing/zzhy;)V

    .line 53
    invoke-interface {p1, v2}, Lcom/android/billingclient/api/j;->a(Lcom/android/billingclient/api/n;)V

    .line 56
    return-void

    .line 57
    :cond_1
    iget v0, p0, Lcom/android/billingclient/api/i;->a:I

    .line 59
    const/4 v4, 0x3

    .line 60
    if-ne v0, v4, :cond_2

    .line 62
    const-string v0, "Client was already closed and can\'t be reused. Please create another instance."

    .line 64
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/android/billingclient/api/i;->f:Lcom/android/billingclient/api/n0;

    .line 69
    sget-object v2, Lcom/android/billingclient/api/p0;->m:Lcom/android/billingclient/api/n;

    .line 71
    const/16 v3, 0x26

    .line 73
    invoke-static {v3, v1, v2}, Lcom/android/billingclient/api/m0;->a(IILcom/android/billingclient/api/n;)Lcom/google/android/gms/internal/play_billing/zzhy;

    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v0, v1}, Lcom/android/billingclient/api/n0;->a(Lcom/google/android/gms/internal/play_billing/zzhy;)V

    .line 80
    invoke-interface {p1, v2}, Lcom/android/billingclient/api/j;->a(Lcom/android/billingclient/api/n;)V

    .line 83
    return-void

    .line 84
    :cond_2
    iput v3, p0, Lcom/android/billingclient/api/i;->a:I

    .line 86
    const-string v0, "Starting in-app billing setup."

    .line 88
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    new-instance v0, Lcom/android/billingclient/api/f0;

    .line 93
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 94
    invoke-direct {v0, p0, p1, v4}, Lcom/android/billingclient/api/f0;-><init>(Lcom/android/billingclient/api/i;Lcom/android/billingclient/api/j;Lcom/android/billingclient/api/e0;)V

    .line 97
    iput-object v0, p0, Lcom/android/billingclient/api/i;->h:Lcom/android/billingclient/api/f0;

    .line 99
    new-instance v0, Landroid/content/Intent;

    .line 101
    const-string v4, "com.android.vending.billing.InAppBillingService.BIND"

    .line 103
    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 106
    const-string v4, "com.android.vending"

    .line 108
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 111
    iget-object v5, p0, Lcom/android/billingclient/api/i;->e:Landroid/content/Context;

    .line 113
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 116
    move-result-object v5

    .line 117
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 118
    invoke-virtual {v5, v0, v6}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 121
    move-result-object v5

    .line 122
    const/16 v7, 0x29

    .line 124
    if-eqz v5, :cond_5

    .line 126
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 129
    move-result v8

    .line 130
    if-nez v8, :cond_5

    .line 132
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    move-result-object v5

    .line 136
    check-cast v5, Landroid/content/pm/ResolveInfo;

    .line 138
    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 140
    if-eqz v5, :cond_6

    .line 142
    iget-object v7, v5, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 144
    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 146
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    move-result v4

    .line 150
    if-eqz v4, :cond_4

    .line 152
    if-eqz v5, :cond_4

    .line 154
    new-instance v4, Landroid/content/ComponentName;

    .line 156
    invoke-direct {v4, v7, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    new-instance v5, Landroid/content/Intent;

    .line 161
    invoke-direct {v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 164
    invoke-virtual {v5, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 167
    iget-object v0, p0, Lcom/android/billingclient/api/i;->b:Ljava/lang/String;

    .line 169
    const-string v4, "playBillingLibraryVersion"

    .line 171
    invoke-virtual {v5, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 174
    iget-object v0, p0, Lcom/android/billingclient/api/i;->e:Landroid/content/Context;

    .line 176
    iget-object v4, p0, Lcom/android/billingclient/api/i;->h:Lcom/android/billingclient/api/f0;

    .line 178
    invoke-virtual {v0, v5, v4, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_3

    .line 184
    const-string p1, "Service was bonded successfully."

    .line 186
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    return-void

    .line 190
    :cond_3
    const-string v0, "Connection to Billing service is blocked."

    .line 192
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    const/16 v3, 0x27

    .line 197
    goto :goto_0

    .line 198
    :cond_4
    const-string v0, "The device doesn\'t have valid Play Store."

    .line 200
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    const/16 v3, 0x28

    .line 205
    goto :goto_0

    .line 206
    :cond_5
    const/16 v3, 0x29

    .line 208
    :cond_6
    :goto_0
    iput v6, p0, Lcom/android/billingclient/api/i;->a:I

    .line 210
    const-string v0, "Billing service unavailable on device."

    .line 212
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    iget-object v0, p0, Lcom/android/billingclient/api/i;->f:Lcom/android/billingclient/api/n0;

    .line 217
    sget-object v2, Lcom/android/billingclient/api/p0;->c:Lcom/android/billingclient/api/n;

    .line 219
    invoke-static {v3, v1, v2}, Lcom/android/billingclient/api/m0;->a(IILcom/android/billingclient/api/n;)Lcom/google/android/gms/internal/play_billing/zzhy;

    .line 222
    move-result-object v1

    .line 223
    invoke-interface {v0, v1}, Lcom/android/billingclient/api/n0;->a(Lcom/google/android/gms/internal/play_billing/zzhy;)V

    .line 226
    invoke-interface {p1, v2}, Lcom/android/billingclient/api/j;->a(Lcom/android/billingclient/api/n;)V

    .line 229
    return-void
.end method

.method public final g(Landroid/content/Context;Lcom/android/billingclient/api/v;Lcom/android/billingclient/api/x0;Lcom/android/billingclient/api/c;Ljava/lang/String;Lcom/android/billingclient/api/n0;)V
    .locals 0
    .param p4    # Lcom/android/billingclient/api/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/android/billingclient/api/n0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/android/billingclient/api/i;->e:Landroid/content/Context;

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzio;->zzv()Lcom/google/android/gms/internal/play_billing/zzin;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/play_billing/zzin;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzin;

    .line 14
    iget-object p5, p0, Lcom/android/billingclient/api/i;->e:Landroid/content/Context;

    .line 16
    invoke-virtual {p5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    move-result-object p5

    .line 20
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/play_billing/zzin;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzin;

    .line 23
    if-eqz p6, :cond_0

    .line 25
    iput-object p6, p0, Lcom/android/billingclient/api/i;->f:Lcom/android/billingclient/api/n0;

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p5, p0, Lcom/android/billingclient/api/i;->e:Landroid/content/Context;

    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzet;->zzc()Lcom/google/android/gms/internal/play_billing/zzex;

    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzio;

    .line 36
    new-instance p6, Lcom/android/billingclient/api/q0;

    .line 38
    invoke-direct {p6, p5, p1}, Lcom/android/billingclient/api/q0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/zzio;)V

    .line 41
    iput-object p6, p0, Lcom/android/billingclient/api/i;->f:Lcom/android/billingclient/api/n0;

    .line 43
    :goto_0
    if-nez p2, :cond_1

    .line 45
    const-string p1, "BillingClient"

    .line 47
    const-string p5, "Billing client should have a valid listener but the provided is null."

    .line 49
    invoke-static {p1, p5}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :cond_1
    new-instance p1, Lcom/android/billingclient/api/q1;

    .line 54
    iget-object p5, p0, Lcom/android/billingclient/api/i;->e:Landroid/content/Context;

    .line 56
    iget-object p6, p0, Lcom/android/billingclient/api/i;->f:Lcom/android/billingclient/api/n0;

    .line 58
    invoke-direct {p1, p5, p2, p4, p6}, Lcom/android/billingclient/api/q1;-><init>(Landroid/content/Context;Lcom/android/billingclient/api/v;Lcom/android/billingclient/api/c;Lcom/android/billingclient/api/n0;)V

    .line 61
    iput-object p1, p0, Lcom/android/billingclient/api/i;->d:Lcom/android/billingclient/api/q1;

    .line 63
    iput-object p3, p0, Lcom/android/billingclient/api/i;->y:Lcom/android/billingclient/api/x0;

    .line 65
    if-eqz p4, :cond_2

    .line 67
    const/4 p1, 0x1

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 70
    :goto_1
    iput-boolean p1, p0, Lcom/android/billingclient/api/i;->z:Z

    .line 72
    iget-object p1, p0, Lcom/android/billingclient/api/i;->e:Landroid/content/Context;

    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 77
    return-void
.end method

.method public final synthetic t(Lcom/android/billingclient/api/b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/i;->f:Lcom/android/billingclient/api/n0;

    .line 3
    sget-object v1, Lcom/android/billingclient/api/p0;->n:Lcom/android/billingclient/api/n;

    .line 5
    const/16 v2, 0x18

    .line 7
    const/4 v3, 0x3

    .line 8
    invoke-static {v2, v3, v1}, Lcom/android/billingclient/api/m0;->a(IILcom/android/billingclient/api/n;)Lcom/google/android/gms/internal/play_billing/zzhy;

    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v0, v2}, Lcom/android/billingclient/api/n0;->a(Lcom/google/android/gms/internal/play_billing/zzhy;)V

    .line 15
    invoke-interface {p1, v1}, Lcom/android/billingclient/api/b;->a(Lcom/android/billingclient/api/n;)V

    .line 18
    return-void
.end method

.method public final synthetic u(Lcom/android/billingclient/api/n;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/i;->d:Lcom/android/billingclient/api/q1;

    .line 3
    invoke-virtual {v0}, Lcom/android/billingclient/api/q1;->d()Lcom/android/billingclient/api/v;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/android/billingclient/api/i;->d:Lcom/android/billingclient/api/q1;

    .line 11
    invoke-virtual {v0}, Lcom/android/billingclient/api/q1;->d()Lcom/android/billingclient/api/v;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 16
    invoke-interface {v0, p1, v1}, Lcom/android/billingclient/api/v;->a(Lcom/android/billingclient/api/n;Ljava/util/List;)V

    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/android/billingclient/api/i;->d:Lcom/android/billingclient/api/q1;

    .line 22
    invoke-virtual {p1}, Lcom/android/billingclient/api/q1;->c()Lcom/android/billingclient/api/t0;

    .line 25
    const-string p1, "BillingClient"

    .line 27
    const-string v0, "No valid listener is set in BroadcastManager"

    .line 29
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method public final synthetic v(Lcom/android/billingclient/api/p;Lcom/android/billingclient/api/o;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/billingclient/api/i;->f:Lcom/android/billingclient/api/n0;

    .line 3
    const/4 p2, 0x4

    .line 4
    sget-object v0, Lcom/android/billingclient/api/p0;->n:Lcom/android/billingclient/api/n;

    .line 6
    const/16 v1, 0x18

    .line 8
    invoke-static {v1, p2, v0}, Lcom/android/billingclient/api/m0;->a(IILcom/android/billingclient/api/n;)Lcom/google/android/gms/internal/play_billing/zzhy;

    .line 11
    move-result-object p2

    .line 12
    invoke-interface {p1, p2}, Lcom/android/billingclient/api/n0;->a(Lcom/google/android/gms/internal/play_billing/zzhy;)V

    .line 15
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 16
    throw p1
.end method

.method public final synthetic w(Lcom/android/billingclient/api/g;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/i;->f:Lcom/android/billingclient/api/n0;

    .line 3
    sget-object v1, Lcom/android/billingclient/api/p0;->n:Lcom/android/billingclient/api/n;

    .line 5
    const/16 v2, 0x18

    .line 7
    const/16 v3, 0xf

    .line 9
    invoke-static {v2, v3, v1}, Lcom/android/billingclient/api/m0;->a(IILcom/android/billingclient/api/n;)Lcom/google/android/gms/internal/play_billing/zzhy;

    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v0, v2}, Lcom/android/billingclient/api/n0;->a(Lcom/google/android/gms/internal/play_billing/zzhy;)V

    .line 16
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 17
    invoke-interface {p1, v1, v0}, Lcom/android/billingclient/api/g;->a(Lcom/android/billingclient/api/n;Lcom/android/billingclient/api/f;)V

    .line 20
    return-void
.end method

.method public final synthetic x(Lcom/android/billingclient/api/l;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/i;->f:Lcom/android/billingclient/api/n0;

    .line 3
    sget-object v1, Lcom/android/billingclient/api/p0;->n:Lcom/android/billingclient/api/n;

    .line 5
    const/16 v2, 0x18

    .line 7
    const/16 v3, 0xd

    .line 9
    invoke-static {v2, v3, v1}, Lcom/android/billingclient/api/m0;->a(IILcom/android/billingclient/api/n;)Lcom/google/android/gms/internal/play_billing/zzhy;

    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v0, v2}, Lcom/android/billingclient/api/n0;->a(Lcom/google/android/gms/internal/play_billing/zzhy;)V

    .line 16
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 17
    invoke-interface {p1, v1, v0}, Lcom/android/billingclient/api/l;->a(Lcom/android/billingclient/api/n;Lcom/android/billingclient/api/k;)V

    .line 20
    return-void
.end method

.method public final synthetic y(Lcom/android/billingclient/api/d;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/i;->f:Lcom/android/billingclient/api/n0;

    .line 3
    sget-object v1, Lcom/android/billingclient/api/p0;->n:Lcom/android/billingclient/api/n;

    .line 5
    const/16 v2, 0x18

    .line 7
    const/16 v3, 0xe

    .line 9
    invoke-static {v2, v3, v1}, Lcom/android/billingclient/api/m0;->a(IILcom/android/billingclient/api/n;)Lcom/google/android/gms/internal/play_billing/zzhy;

    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v0, v2}, Lcom/android/billingclient/api/n0;->a(Lcom/google/android/gms/internal/play_billing/zzhy;)V

    .line 16
    invoke-interface {p1, v1}, Lcom/android/billingclient/api/d;->a(Lcom/android/billingclient/api/n;)V

    .line 19
    return-void
.end method

.method public final synthetic z(Lcom/android/billingclient/api/s;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/i;->f:Lcom/android/billingclient/api/n0;

    .line 3
    sget-object v1, Lcom/android/billingclient/api/p0;->n:Lcom/android/billingclient/api/n;

    .line 5
    const/16 v2, 0x18

    .line 7
    const/4 v3, 0x7

    .line 8
    invoke-static {v2, v3, v1}, Lcom/android/billingclient/api/m0;->a(IILcom/android/billingclient/api/n;)Lcom/google/android/gms/internal/play_billing/zzhy;

    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v0, v2}, Lcom/android/billingclient/api/n0;->a(Lcom/google/android/gms/internal/play_billing/zzhy;)V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-interface {p1, v1, v0}, Lcom/android/billingclient/api/s;->a(Lcom/android/billingclient/api/n;Ljava/util/List;)V

    .line 23
    return-void
.end method
