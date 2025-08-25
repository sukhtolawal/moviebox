.class final Lcom/mbridge/msdk/click/n$a;
.super Lcom/mbridge/msdk/foundation/same/e/a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/click/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/click/n;

.field private final b:Ljava/util/concurrent/Semaphore;

.field private final c:Landroid/content/Context;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field private h:Z

.field private i:Z

.field private j:I

.field private k:Lcom/mbridge/msdk/click/m$a;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/click/n;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;ZZI)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/click/n$a;->a:Lcom/mbridge/msdk/click/n;

    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/same/e/a;-><init>()V

    .line 6
    new-instance p1, Ljava/util/concurrent/Semaphore;

    .line 8
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 12
    iput-object p1, p0, Lcom/mbridge/msdk/click/n$a;->b:Ljava/util/concurrent/Semaphore;

    .line 14
    new-instance p1, Lcom/mbridge/msdk/click/n$a$1;

    .line 16
    invoke-direct {p1, p0}, Lcom/mbridge/msdk/click/n$a$1;-><init>(Lcom/mbridge/msdk/click/n$a;)V

    .line 19
    iput-object p1, p0, Lcom/mbridge/msdk/click/n$a;->k:Lcom/mbridge/msdk/click/m$a;

    .line 21
    iput-object p2, p0, Lcom/mbridge/msdk/click/n$a;->c:Landroid/content/Context;

    .line 23
    iput-object p3, p0, Lcom/mbridge/msdk/click/n$a;->d:Ljava/lang/String;

    .line 25
    iput-object p4, p0, Lcom/mbridge/msdk/click/n$a;->e:Ljava/lang/String;

    .line 27
    iput-object p5, p0, Lcom/mbridge/msdk/click/n$a;->f:Ljava/lang/String;

    .line 29
    iput-object p6, p0, Lcom/mbridge/msdk/click/n$a;->g:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 31
    iput-boolean p7, p0, Lcom/mbridge/msdk/click/n$a;->h:Z

    .line 33
    iput-boolean p8, p0, Lcom/mbridge/msdk/click/n$a;->i:Z

    .line 35
    iput p9, p0, Lcom/mbridge/msdk/click/n$a;->j:I

    .line 37
    return-void
.end method

.method private a(Ljava/lang/String;ZZLcom/mbridge/msdk/foundation/entity/CampaignEx;I)Lcom/mbridge/msdk/click/entity/JumpLoaderResult;
    .locals 15

    move-object v1, p0

    move-object/from16 v0, p1

    const-string v2, ""

    iget-object v3, v1, Lcom/mbridge/msdk/click/n$a;->a:Lcom/mbridge/msdk/click/n;

    .line 1
    invoke-static {v3}, Lcom/mbridge/msdk/click/n;->e(Lcom/mbridge/msdk/click/n;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v1, Lcom/mbridge/msdk/click/n$a;->c:Landroid/content/Context;

    .line 2
    invoke-static {v3, v0}, Lcom/mbridge/msdk/c/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    move-object v3, v0

    .line 5
    invoke-static {}, Lcom/mbridge/msdk/f/b;->a()Z

    .line 6
    new-instance v4, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    invoke-direct {v4}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;-><init>()V

    .line 7
    new-instance v5, Lcom/mbridge/msdk/click/h;

    invoke-direct {v5}, Lcom/mbridge/msdk/click/h;-><init>()V

    .line 8
    :try_start_0
    invoke-direct {p0, v3}, Lcom/mbridge/msdk/click/n$a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    invoke-static {v3}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 11
    :try_start_1
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v6, v2

    goto :goto_0

    :cond_1
    move-object v0, v2

    goto :goto_2

    .line 12
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    move-object v0, v2

    move-object v2, v6

    :goto_2
    const/4 v6, 0x1

    const/4 v6, 0x0

    move-object v8, v3

    const/4 v7, 0x1

    const/4 v7, 0x0

    move-object v3, v2

    move-object v2, v0

    :goto_3
    const/16 v0, 0xa

    if-ge v7, v0, :cond_e

    iget-object v0, v1, Lcom/mbridge/msdk/click/n$a;->a:Lcom/mbridge/msdk/click/n;

    .line 13
    invoke-static {v0}, Lcom/mbridge/msdk/click/n;->c(Lcom/mbridge/msdk/click/n;)Z

    move-result v0

    const/4 v9, 0x1

    const/4 v9, 0x0

    if-nez v0, :cond_2

    return-object v9

    :cond_2
    iget-object v0, v1, Lcom/mbridge/msdk/click/n$a;->a:Lcom/mbridge/msdk/click/n;

    move/from16 v12, p2

    move/from16 v13, p3

    move-object/from16 v10, p4

    .line 14
    invoke-virtual {v5, v8, v12, v13, v10}, Lcom/mbridge/msdk/click/h;->a(Ljava/lang/String;ZZLcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/mbridge/msdk/click/entity/a;

    move-result-object v11

    invoke-static {v0, v11}, Lcom/mbridge/msdk/click/n;->a(Lcom/mbridge/msdk/click/n;Lcom/mbridge/msdk/click/entity/a;)Lcom/mbridge/msdk/click/entity/a;

    iget-object v0, v1, Lcom/mbridge/msdk/click/n$a;->a:Lcom/mbridge/msdk/click/n;

    .line 15
    invoke-static {v0}, Lcom/mbridge/msdk/click/n;->d(Lcom/mbridge/msdk/click/n;)Lcom/mbridge/msdk/click/entity/a;

    move-result-object v0

    if-nez v0, :cond_3

    .line 16
    invoke-virtual {v4, v8}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setUrl(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v4, v6}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setSuccess(Z)V

    const-string v0, "request url is invalided"

    .line 18
    invoke-virtual {v4, v0}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setMsg(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_3
    iget-object v0, v1, Lcom/mbridge/msdk/click/n$a;->a:Lcom/mbridge/msdk/click/n;

    .line 19
    invoke-static {v0}, Lcom/mbridge/msdk/click/n;->d(Lcom/mbridge/msdk/click/n;)Lcom/mbridge/msdk/click/entity/a;

    move-result-object v0

    iget-object v0, v0, Lcom/mbridge/msdk/click/entity/a;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v11, 0x1

    if-nez v0, :cond_4

    .line 20
    invoke-virtual {v4, v8}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setUrl(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/mbridge/msdk/click/n$a;->a:Lcom/mbridge/msdk/click/n;

    .line 21
    invoke-static {v0}, Lcom/mbridge/msdk/click/n;->d(Lcom/mbridge/msdk/click/n;)Lcom/mbridge/msdk/click/entity/a;

    move-result-object v0

    iget-object v0, v0, Lcom/mbridge/msdk/click/entity/a;->h:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setExceptionMsg(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v4, v11}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setType(I)V

    iget-object v0, v1, Lcom/mbridge/msdk/click/n$a;->a:Lcom/mbridge/msdk/click/n;

    .line 23
    invoke-static {v0}, Lcom/mbridge/msdk/click/n;->d(Lcom/mbridge/msdk/click/n;)Lcom/mbridge/msdk/click/entity/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/click/entity/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setHeader(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v4, v6}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setSuccess(Z)V

    if-nez v7, :cond_e

    .line 25
    invoke-static {}, Lcom/mbridge/msdk/click/a/a;->a()Lcom/mbridge/msdk/click/a/a;

    move-result-object v7

    iget-object v0, v1, Lcom/mbridge/msdk/click/n$a;->a:Lcom/mbridge/msdk/click/n;

    invoke-static {v0}, Lcom/mbridge/msdk/click/n;->d(Lcom/mbridge/msdk/click/n;)Lcom/mbridge/msdk/click/entity/a;

    move-result-object v0

    iget-object v9, v0, Lcom/mbridge/msdk/click/entity/a;->h:Ljava/lang/String;

    iget-object v11, v1, Lcom/mbridge/msdk/click/n$a;->f:Ljava/lang/String;

    move-object/from16 v10, p4

    move/from16 v12, p2

    move/from16 v13, p3

    move/from16 v14, p5

    invoke-virtual/range {v7 .. v14}, Lcom/mbridge/msdk/click/a/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;ZZI)V

    goto/16 :goto_6

    .line 26
    :cond_4
    invoke-virtual {v4, v11}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setSuccess(Z)V

    iget-object v0, v1, Lcom/mbridge/msdk/click/n$a;->a:Lcom/mbridge/msdk/click/n;

    .line 27
    invoke-static {v0}, Lcom/mbridge/msdk/click/n;->d(Lcom/mbridge/msdk/click/n;)Lcom/mbridge/msdk/click/entity/a;

    move-result-object v0

    iget v0, v0, Lcom/mbridge/msdk/click/entity/a;->f:I

    const/16 v14, 0x12d

    if-eq v0, v14, :cond_7

    const/16 v14, 0x12e

    if-eq v0, v14, :cond_7

    const/16 v14, 0x133

    if-ne v0, v14, :cond_5

    goto :goto_4

    :cond_5
    iget-object v0, v1, Lcom/mbridge/msdk/click/n$a;->a:Lcom/mbridge/msdk/click/n;

    .line 28
    invoke-static {v0}, Lcom/mbridge/msdk/click/n;->d(Lcom/mbridge/msdk/click/n;)Lcom/mbridge/msdk/click/entity/a;

    move-result-object v0

    iget v0, v0, Lcom/mbridge/msdk/click/entity/a;->f:I

    const/16 v2, 0xc8

    if-ne v0, v2, :cond_6

    .line 29
    invoke-virtual {v4, v11}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setjumpDone(Z)V

    .line 30
    invoke-virtual {v4, v8}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setUrl(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/mbridge/msdk/click/n$a;->a:Lcom/mbridge/msdk/click/n;

    .line 31
    invoke-static {v0}, Lcom/mbridge/msdk/click/n;->d(Lcom/mbridge/msdk/click/n;)Lcom/mbridge/msdk/click/entity/a;

    move-result-object v0

    iget-object v0, v0, Lcom/mbridge/msdk/click/entity/a;->g:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setContent(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 32
    :cond_6
    invoke-virtual {v4, v6}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setjumpDone(Z)V

    .line 33
    invoke-virtual {v4, v8}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setUrl(Ljava/lang/String;)V

    if-nez v7, :cond_e

    .line 34
    invoke-static {}, Lcom/mbridge/msdk/click/a/a;->a()Lcom/mbridge/msdk/click/a/a;

    move-result-object v7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error code:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/mbridge/msdk/click/n$a;->a:Lcom/mbridge/msdk/click/n;

    invoke-static {v2}, Lcom/mbridge/msdk/click/n;->d(Lcom/mbridge/msdk/click/n;)Lcom/mbridge/msdk/click/entity/a;

    move-result-object v2

    iget v2, v2, Lcom/mbridge/msdk/click/entity/a;->f:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v11, v1, Lcom/mbridge/msdk/click/n$a;->f:Ljava/lang/String;

    move-object/from16 v10, p4

    move/from16 v12, p2

    move/from16 v13, p3

    move/from16 v14, p5

    invoke-virtual/range {v7 .. v14}, Lcom/mbridge/msdk/click/a/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;ZZI)V

    goto/16 :goto_6

    .line 35
    :cond_7
    :goto_4
    invoke-virtual {v4, v11}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setIs302Jump(Z)V

    iget-object v0, v1, Lcom/mbridge/msdk/click/n$a;->a:Lcom/mbridge/msdk/click/n;

    .line 36
    invoke-static {v0}, Lcom/mbridge/msdk/click/n;->d(Lcom/mbridge/msdk/click/n;)Lcom/mbridge/msdk/click/entity/a;

    move-result-object v0

    iget-object v0, v0, Lcom/mbridge/msdk/click/entity/a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 37
    invoke-virtual {v4, v11}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setjumpDone(Z)V

    .line 38
    invoke-virtual {v4, v8}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setUrl(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_8
    iget-object v0, v1, Lcom/mbridge/msdk/click/n$a;->a:Lcom/mbridge/msdk/click/n;

    .line 39
    invoke-static {v0}, Lcom/mbridge/msdk/click/n;->d(Lcom/mbridge/msdk/click/n;)Lcom/mbridge/msdk/click/entity/a;

    move-result-object v0

    iget-object v8, v0, Lcom/mbridge/msdk/click/entity/a;->a:Ljava/lang/String;

    .line 40
    invoke-direct {p0, v8}, Lcom/mbridge/msdk/click/n$a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "/"

    .line 41
    invoke-virtual {v8, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 42
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "://"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v2, v9

    move-object v3, v2

    goto :goto_5

    .line 44
    :cond_9
    invoke-virtual {v4, v11}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setjumpDone(Z)V

    .line 45
    invoke-virtual {v4, v8}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setUrl(Ljava/lang/String;)V

    goto :goto_6

    .line 46
    :cond_a
    invoke-direct {p0, v8}, Lcom/mbridge/msdk/click/n$a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 47
    :try_start_2
    invoke-static {v8}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v3

    .line 49
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object v2, v0

    goto :goto_5

    :catch_2
    move-exception v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 51
    :cond_b
    :goto_5
    invoke-static {v8}, Lcom/mbridge/msdk/foundation/tools/ah$a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 52
    invoke-virtual {v4, v11}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setjumpDone(Z)V

    .line 53
    invoke-virtual {v4, v8}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setUrl(Ljava/lang/String;)V

    goto :goto_6

    :cond_c
    iget-object v0, v1, Lcom/mbridge/msdk/click/n$a;->a:Lcom/mbridge/msdk/click/n;

    .line 54
    invoke-static {v0}, Lcom/mbridge/msdk/click/n;->e(Lcom/mbridge/msdk/click/n;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v1, Lcom/mbridge/msdk/click/n$a;->c:Landroid/content/Context;

    .line 55
    invoke-static {v0, v8}, Lcom/mbridge/msdk/c/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_d

    .line 57
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    .line 58
    :cond_d
    invoke-static {}, Lcom/mbridge/msdk/f/b;->a()Z

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_3

    :cond_e
    :goto_6
    return-object v4
.end method

.method public static synthetic a(Lcom/mbridge/msdk/click/n$a;)V
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/mbridge/msdk/click/n$a;->b:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/click/n$a;Ljava/lang/String;)Z
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/mbridge/msdk/click/n$a;->g:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object p0, p0, Lcom/mbridge/msdk/click/n$a;->a:Lcom/mbridge/msdk/click/n;

    invoke-static {p0}, Lcom/mbridge/msdk/click/n;->b(Lcom/mbridge/msdk/click/n;)Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lcom/mbridge/msdk/click/o;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/click/entity/JumpLoaderResult;)Z

    move-result p0

    return p0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 0

    .line 59
    invoke-static {p1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method


# virtual methods
.method public final cancelTask()V
    .locals 0

    .line 1
    return-void
.end method

.method public final pauseTask(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final runTask()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/click/n$a;->a:Lcom/mbridge/msdk/click/n;

    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/click/n;->a(Lcom/mbridge/msdk/click/n;)Lcom/mbridge/msdk/click/f;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/click/n$a;->a:Lcom/mbridge/msdk/click/n;

    .line 11
    invoke-static {v0}, Lcom/mbridge/msdk/click/n;->a(Lcom/mbridge/msdk/click/n;)Lcom/mbridge/msdk/click/f;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 16
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/click/f;->a(Ljava/lang/Object;)V

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/click/n$a;->a:Lcom/mbridge/msdk/click/n;

    .line 21
    new-instance v1, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    .line 23
    invoke-direct {v1}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;-><init>()V

    .line 26
    invoke-static {v0, v1}, Lcom/mbridge/msdk/click/n;->a(Lcom/mbridge/msdk/click/n;Lcom/mbridge/msdk/click/entity/JumpLoaderResult;)Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    .line 29
    iget-object v0, p0, Lcom/mbridge/msdk/click/n$a;->a:Lcom/mbridge/msdk/click/n;

    .line 31
    invoke-static {v0}, Lcom/mbridge/msdk/click/n;->b(Lcom/mbridge/msdk/click/n;)Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/mbridge/msdk/click/n$a;->d:Ljava/lang/String;

    .line 37
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setUrl(Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/mbridge/msdk/click/n$a;->a:Lcom/mbridge/msdk/click/n;

    .line 42
    iget-object v2, p0, Lcom/mbridge/msdk/click/n$a;->d:Ljava/lang/String;

    .line 44
    iget-boolean v3, p0, Lcom/mbridge/msdk/click/n$a;->h:Z

    .line 46
    iget-boolean v4, p0, Lcom/mbridge/msdk/click/n$a;->i:Z

    .line 48
    iget-object v5, p0, Lcom/mbridge/msdk/click/n$a;->g:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 50
    iget v6, p0, Lcom/mbridge/msdk/click/n$a;->j:I

    .line 52
    move-object v1, p0

    .line 53
    invoke-direct/range {v1 .. v6}, Lcom/mbridge/msdk/click/n$a;->a(Ljava/lang/String;ZZLcom/mbridge/msdk/foundation/entity/CampaignEx;I)Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    .line 56
    move-result-object v1

    .line 57
    invoke-static {v0, v1}, Lcom/mbridge/msdk/click/n;->a(Lcom/mbridge/msdk/click/n;Lcom/mbridge/msdk/click/entity/JumpLoaderResult;)Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    .line 60
    iget-object v0, p0, Lcom/mbridge/msdk/click/n$a;->a:Lcom/mbridge/msdk/click/n;

    .line 62
    invoke-static {v0}, Lcom/mbridge/msdk/click/n;->b(Lcom/mbridge/msdk/click/n;)Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->getExceptionMsg()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    move-result v0

    .line 74
    const/4 v1, 0x1

    .line 75
    if-nez v0, :cond_1

    .line 77
    iget-object v0, p0, Lcom/mbridge/msdk/click/n$a;->a:Lcom/mbridge/msdk/click/n;

    .line 79
    invoke-static {v0}, Lcom/mbridge/msdk/click/n;->b(Lcom/mbridge/msdk/click/n;)Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setSuccess(Z)V

    .line 86
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/click/n$a;->a:Lcom/mbridge/msdk/click/n;

    .line 88
    invoke-static {v0}, Lcom/mbridge/msdk/click/n;->c(Lcom/mbridge/msdk/click/n;)Z

    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_2

    .line 94
    return-void

    .line 95
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/click/n$a;->a:Lcom/mbridge/msdk/click/n;

    .line 97
    invoke-static {v0}, Lcom/mbridge/msdk/click/n;->b(Lcom/mbridge/msdk/click/n;)Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->isSuccess()Z

    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_3

    .line 107
    return-void

    .line 108
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/click/n$a;->a:Lcom/mbridge/msdk/click/n;

    .line 110
    invoke-static {v0}, Lcom/mbridge/msdk/click/n;->d(Lcom/mbridge/msdk/click/n;)Lcom/mbridge/msdk/click/entity/a;

    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_4

    .line 116
    iget-object v0, p0, Lcom/mbridge/msdk/click/n$a;->a:Lcom/mbridge/msdk/click/n;

    .line 118
    invoke-static {v0}, Lcom/mbridge/msdk/click/n;->b(Lcom/mbridge/msdk/click/n;)Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    .line 121
    move-result-object v0

    .line 122
    iget-object v2, p0, Lcom/mbridge/msdk/click/n$a;->a:Lcom/mbridge/msdk/click/n;

    .line 124
    invoke-static {v2}, Lcom/mbridge/msdk/click/n;->d(Lcom/mbridge/msdk/click/n;)Lcom/mbridge/msdk/click/entity/a;

    .line 127
    move-result-object v2

    .line 128
    iget v2, v2, Lcom/mbridge/msdk/click/entity/a;->f:I

    .line 130
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setStatusCode(I)V

    .line 133
    :cond_4
    iget-object v0, p0, Lcom/mbridge/msdk/click/n$a;->g:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 135
    iget-object v2, p0, Lcom/mbridge/msdk/click/n$a;->a:Lcom/mbridge/msdk/click/n;

    .line 137
    invoke-static {v2}, Lcom/mbridge/msdk/click/n;->b(Lcom/mbridge/msdk/click/n;)Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    .line 140
    move-result-object v2

    .line 141
    iget-object v3, p0, Lcom/mbridge/msdk/click/n$a;->a:Lcom/mbridge/msdk/click/n;

    .line 143
    invoke-static {v3}, Lcom/mbridge/msdk/click/n;->d(Lcom/mbridge/msdk/click/n;)Lcom/mbridge/msdk/click/entity/a;

    .line 146
    move-result-object v3

    .line 147
    iget-object v5, p0, Lcom/mbridge/msdk/click/n$a;->e:Ljava/lang/String;

    .line 149
    iget-object v6, p0, Lcom/mbridge/msdk/click/n$a;->f:Ljava/lang/String;

    .line 151
    iget-object v7, p0, Lcom/mbridge/msdk/click/n$a;->c:Landroid/content/Context;

    .line 153
    iget-object v10, p0, Lcom/mbridge/msdk/click/n$a;->k:Lcom/mbridge/msdk/click/m$a;

    .line 155
    iget-object v11, p0, Lcom/mbridge/msdk/click/n$a;->b:Ljava/util/concurrent/Semaphore;

    .line 157
    invoke-virtual {v2}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->getUrl()Ljava/lang/String;

    .line 160
    move-result-object v4

    .line 161
    invoke-static {v4}, Lcom/mbridge/msdk/foundation/tools/ah$a;->b(Ljava/lang/String;)Z

    .line 164
    move-result v4

    .line 165
    if-nez v4, :cond_7

    .line 167
    const/16 v4, 0xc8

    .line 169
    iget v8, v3, Lcom/mbridge/msdk/click/entity/a;->f:I

    .line 171
    if-ne v4, v8, :cond_7

    .line 173
    invoke-virtual {v2}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->getContent()Ljava/lang/String;

    .line 176
    move-result-object v4

    .line 177
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180
    move-result v4

    .line 181
    if-nez v4, :cond_7

    .line 183
    invoke-virtual {v2}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->getContent()Ljava/lang/String;

    .line 186
    move-result-object v4

    .line 187
    const-string v8, "EXCEPTION_CAMPAIGN_NOT_ACTIVE"

    .line 189
    invoke-virtual {v4, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 192
    move-result v4

    .line 193
    if-nez v4, :cond_7

    .line 195
    const/4 v0, 0x2

    .line 196
    invoke-virtual {v2, v0}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setType(I)V

    .line 199
    invoke-virtual {v2}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->getContent()Ljava/lang/String;

    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_5

    .line 209
    new-instance v4, Lcom/mbridge/msdk/click/m;

    .line 211
    invoke-direct {v4}, Lcom/mbridge/msdk/click/m;-><init>()V

    .line 214
    invoke-virtual {v2}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->getUrl()Ljava/lang/String;

    .line 217
    move-result-object v8

    .line 218
    invoke-virtual {v2}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->getContent()Ljava/lang/String;

    .line 221
    move-result-object v9

    .line 222
    invoke-virtual/range {v4 .. v10}, Lcom/mbridge/msdk/click/m;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/click/m$a;)V

    .line 225
    goto :goto_0

    .line 226
    :cond_5
    :try_start_0
    new-instance v4, Lcom/mbridge/msdk/click/m;

    .line 228
    invoke-direct {v4}, Lcom/mbridge/msdk/click/m;-><init>()V

    .line 231
    invoke-virtual {v2}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->getUrl()Ljava/lang/String;

    .line 234
    move-result-object v8

    .line 235
    move-object v9, v10

    .line 236
    invoke-virtual/range {v4 .. v9}, Lcom/mbridge/msdk/click/m;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lcom/mbridge/msdk/click/m$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 239
    goto :goto_0

    .line 240
    :catch_0
    move-exception v0

    .line 241
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 243
    if-eqz v1, :cond_6

    .line 245
    const-string v1, "WebViewSpiderLoaderDiff"

    .line 247
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 250
    move-result-object v0

    .line 251
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    :cond_6
    :goto_0
    invoke-virtual {v11}, Ljava/util/concurrent/Semaphore;->acquireUninterruptibly()V

    .line 257
    goto :goto_1

    .line 258
    :cond_7
    if-eqz v3, :cond_8

    .line 260
    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setType(I)V

    .line 263
    iget-object v1, v3, Lcom/mbridge/msdk/click/entity/a;->h:Ljava/lang/String;

    .line 265
    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setExceptionMsg(Ljava/lang/String;)V

    .line 268
    iget v1, v3, Lcom/mbridge/msdk/click/entity/a;->f:I

    .line 270
    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setStatusCode(I)V

    .line 273
    invoke-virtual {v3}, Lcom/mbridge/msdk/click/entity/a;->a()Ljava/lang/String;

    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setHeader(Ljava/lang/String;)V

    .line 280
    iget-object v1, v3, Lcom/mbridge/msdk/click/entity/a;->g:Ljava/lang/String;

    .line 282
    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setContent(Ljava/lang/String;)V

    .line 285
    :cond_8
    invoke-virtual {v2}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->getUrl()Ljava/lang/String;

    .line 288
    move-result-object v1

    .line 289
    invoke-static {v1, v0, v2}, Lcom/mbridge/msdk/click/o;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/click/entity/JumpLoaderResult;)Z

    .line 292
    :goto_1
    return-void
.end method
