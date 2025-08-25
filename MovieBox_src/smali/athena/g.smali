.class public Lathena/g;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lathena/g;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const-string v0, "%s"

    invoke-static {}, Los/a;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lathena/m0;->a(Landroid/content/Context;)Lathena/m0;

    move-result-object v2

    const-string v3, "athena_id"

    invoke-virtual {v2, v3}, Lathena/m0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    :try_start_0
    invoke-static {v1}, Lathena/w;->b(Landroid/content/Context;)Lathena/w$b;

    move-result-object v7

    invoke-virtual {v7}, Lathena/w$b;->a()Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v7

    new-array v8, v6, [Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v8, v5

    invoke-static {v0, v8}, Lathena/a0;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x1

    const/4 v7, 0x0

    :goto_0
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-static {v4, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-virtual {v2, v3, v7}, Lathena/m0;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    :try_start_1
    const-string v2, "android.permission.READ_PHONE_STATE"

    invoke-static {v1, v2}, Lathena/j0;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "android.permission.READ_PRIVILEGED_PHONE_STATE"

    invoke-static {v1, v2}, Lathena/j0;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :catch_1
    nop

    goto :goto_2

    :cond_0
    :goto_1
    invoke-static {}, Lcom/transsion/ga/AthenaAnalytics;->H()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v1}, Lathena/j0;->t(Landroid/content/Context;)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    xor-int/2addr v1, v6

    if-eqz v1, :cond_3

    :goto_2
    invoke-static {}, Lcom/transsion/ga/g;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "device_id_transfer"

    const/16 v3, 0x270f

    if-eqz v1, :cond_2

    new-instance v1, Lcom/transsion/athena/data/TrackData;

    invoke-direct {v1}, Lcom/transsion/athena/data/TrackData;-><init>()V

    const-string v4, "en"

    const/4 v8, 0x2

    invoke-virtual {v1, v4, v2, v8}, Lcom/transsion/athena/data/TrackData;->add(Ljava/lang/String;Ljava/lang/String;I)Lcom/transsion/athena/data/TrackData;

    move-result-object v1

    const-string v2, "cnt"

    invoke-virtual {v1, v2, v6, v6}, Lcom/transsion/athena/data/TrackData;->add(Ljava/lang/String;II)Lcom/transsion/athena/data/TrackData;

    move-result-object v1

    invoke-static {v3}, Lcom/transsion/ga/AthenaAnalytics;->z(I)Lcom/transsion/ga/AthenaAnalytics;

    move-result-object v2

    const-string v4, "data_discard"

    invoke-virtual {v2, v4, v1, v3}, Lcom/transsion/ga/AthenaAnalytics;->Q(Ljava/lang/String;Lcom/transsion/athena/data/TrackData;I)V

    goto :goto_3

    :cond_2
    new-instance v1, Lcom/transsion/athena/data/TrackData;

    invoke-direct {v1}, Lcom/transsion/athena/data/TrackData;-><init>()V

    const-string v8, "pre_gaid"

    invoke-virtual {v1, v8, v4}, Lcom/transsion/athena/data/TrackData;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/transsion/athena/data/TrackData;

    move-result-object v1

    invoke-static {}, Lcom/transsion/ga/g;->j()Ljava/lang/String;

    move-result-object v4

    const-string v8, "sn"

    invoke-virtual {v1, v8, v4}, Lcom/transsion/athena/data/TrackData;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/transsion/athena/data/TrackData;

    move-result-object v1

    invoke-static {v3}, Lcom/transsion/ga/AthenaAnalytics;->z(I)Lcom/transsion/ga/AthenaAnalytics;

    move-result-object v4

    invoke-virtual {v4, v2, v1, v3}, Lcom/transsion/ga/AthenaAnalytics;->Q(Ljava/lang/String;Lcom/transsion/athena/data/TrackData;I)V

    :cond_3
    :goto_3
    move-object v4, v7

    :cond_4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {v4}, Lathena/j0;->n(Ljava/lang/String;)V

    :cond_5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v5}, Lcom/transsion/ga/g;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "device gaid and iid are null"

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lathena/a0;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_4
    iget-object v0, p0, Lathena/g;->a:Landroid/os/Handler;

    const-wide/32 v1, 0x6ddd00

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
