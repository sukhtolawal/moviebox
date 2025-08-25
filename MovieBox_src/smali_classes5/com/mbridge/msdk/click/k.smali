.class public final Lcom/mbridge/msdk/click/k;
.super Lcom/mbridge/msdk/foundation/same/e/a;
.source "source.java"


# instance fields
.field private final a:Ljava/util/concurrent/Semaphore;

.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field private g:Z

.field private h:Z

.field private i:I

.field private j:Z

.field private k:Lcom/mbridge/msdk/click/entity/a;

.field private l:Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

.field private m:Lcom/mbridge/msdk/click/f;

.field private n:Lcom/mbridge/msdk/click/j;

.field private final o:Lcom/mbridge/msdk/click/m$a;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/click/entity/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/same/e/a;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/Semaphore;

    .line 6
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 10
    iput-object v0, p0, Lcom/mbridge/msdk/click/k;->a:Ljava/util/concurrent/Semaphore;

    .line 12
    new-instance v0, Lcom/mbridge/msdk/click/k$1;

    .line 14
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/click/k$1;-><init>(Lcom/mbridge/msdk/click/k;)V

    .line 17
    iput-object v0, p0, Lcom/mbridge/msdk/click/k;->o:Lcom/mbridge/msdk/click/m$a;

    .line 19
    invoke-virtual {p1}, Lcom/mbridge/msdk/click/entity/b;->a()Landroid/content/Context;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/mbridge/msdk/click/k;->b:Landroid/content/Context;

    .line 25
    invoke-virtual {p1}, Lcom/mbridge/msdk/click/entity/b;->b()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/mbridge/msdk/click/k;->c:Ljava/lang/String;

    .line 31
    invoke-virtual {p1}, Lcom/mbridge/msdk/click/entity/b;->c()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/mbridge/msdk/click/k;->d:Ljava/lang/String;

    .line 37
    invoke-virtual {p1}, Lcom/mbridge/msdk/click/entity/b;->d()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/mbridge/msdk/click/k;->e:Ljava/lang/String;

    .line 43
    invoke-virtual {p1}, Lcom/mbridge/msdk/click/entity/b;->e()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/mbridge/msdk/click/k;->f:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 49
    invoke-virtual {p1}, Lcom/mbridge/msdk/click/entity/b;->f()Z

    .line 52
    move-result v0

    .line 53
    iput-boolean v0, p0, Lcom/mbridge/msdk/click/k;->g:Z

    .line 55
    invoke-virtual {p1}, Lcom/mbridge/msdk/click/entity/b;->g()Z

    .line 58
    move-result v0

    .line 59
    iput-boolean v0, p0, Lcom/mbridge/msdk/click/k;->h:Z

    .line 61
    invoke-virtual {p1}, Lcom/mbridge/msdk/click/entity/b;->i()I

    .line 64
    move-result v0

    .line 65
    iput v0, p0, Lcom/mbridge/msdk/click/k;->i:I

    .line 67
    invoke-virtual {p1}, Lcom/mbridge/msdk/click/entity/b;->h()Z

    .line 70
    move-result p1

    .line 71
    iput-boolean p1, p0, Lcom/mbridge/msdk/click/k;->j:Z

    .line 73
    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/click/k;)Lcom/mbridge/msdk/click/entity/JumpLoaderResult;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/mbridge/msdk/click/k;->l:Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    return-object p0
.end method

.method private a(Ljava/lang/String;)Lcom/mbridge/msdk/click/entity/JumpLoaderResult;
    .locals 14

    .line 4
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/click/k;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance v0, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    invoke-direct {v0}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;-><init>()V

    .line 6
    new-instance v1, Lcom/mbridge/msdk/click/l;

    invoke-direct {v1}, Lcom/mbridge/msdk/click/l;-><init>()V

    .line 7
    new-instance v2, Lcom/mbridge/msdk/click/h;

    invoke-direct {v2}, Lcom/mbridge/msdk/click/h;-><init>()V

    const-string v3, ""

    .line 8
    :try_start_0
    invoke-static {p1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 9
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v4

    .line 10
    invoke-virtual {v4}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 11
    :try_start_1
    invoke-virtual {v4}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    goto :goto_0

    :catch_1
    move-exception v4

    move-object v5, v3

    goto :goto_0

    :cond_0
    move-object v4, v3

    goto :goto_2

    :goto_0
    const-string v6, "SocketRequestTask"

    .line 12
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move-object v4, v3

    move-object v3, v5

    :goto_2
    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object v7, p1

    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_3
    const/16 v6, 0xa

    if-ge p1, v6, :cond_d

    iget-object v6, p0, Lcom/mbridge/msdk/foundation/same/e/a;->mState:Lcom/mbridge/msdk/foundation/same/e/a$b;

    .line 13
    sget-object v8, Lcom/mbridge/msdk/foundation/same/e/a$b;->b:Lcom/mbridge/msdk/foundation/same/e/a$b;

    const/4 v9, 0x1

    const/4 v9, 0x0

    if-eq v6, v8, :cond_1

    return-object v9

    :cond_1
    const-string v6, "tcp"

    .line 14
    invoke-virtual {v7, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    const/4 v8, 0x1

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/mbridge/msdk/click/k;->f:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-boolean v10, p0, Lcom/mbridge/msdk/click/k;->g:Z

    iget-boolean v11, p0, Lcom/mbridge/msdk/click/k;->h:Z

    .line 15
    invoke-virtual {v1, v7, v6, v10, v11}, Lcom/mbridge/msdk/click/l;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;ZZ)Lcom/mbridge/msdk/click/entity/a;

    move-result-object v6

    iput-object v6, p0, Lcom/mbridge/msdk/click/k;->k:Lcom/mbridge/msdk/click/entity/a;

    const/4 v6, 0x3

    goto :goto_4

    :cond_2
    iget-boolean v6, p0, Lcom/mbridge/msdk/click/k;->g:Z

    iget-boolean v10, p0, Lcom/mbridge/msdk/click/k;->h:Z

    iget-object v11, p0, Lcom/mbridge/msdk/click/k;->f:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 16
    invoke-virtual {v2, v7, v6, v10, v11}, Lcom/mbridge/msdk/click/h;->a(Ljava/lang/String;ZZLcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/mbridge/msdk/click/entity/a;

    move-result-object v6

    iput-object v6, p0, Lcom/mbridge/msdk/click/k;->k:Lcom/mbridge/msdk/click/entity/a;

    const/4 v6, 0x1

    :goto_4
    iget-object v10, p0, Lcom/mbridge/msdk/click/k;->k:Lcom/mbridge/msdk/click/entity/a;

    if-nez v10, :cond_3

    .line 17
    invoke-virtual {v0, v7}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setUrl(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, v5}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setSuccess(Z)V

    goto/16 :goto_8

    .line 19
    :cond_3
    iget-object v10, v10, Lcom/mbridge/msdk/click/entity/a;->h:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_4

    .line 20
    invoke-virtual {v0, v7}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setUrl(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mbridge/msdk/click/k;->k:Lcom/mbridge/msdk/click/entity/a;

    .line 21
    iget-object v1, v1, Lcom/mbridge/msdk/click/entity/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setExceptionMsg(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0, v6}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setType(I)V

    iget-object v1, p0, Lcom/mbridge/msdk/click/k;->k:Lcom/mbridge/msdk/click/entity/a;

    .line 23
    invoke-virtual {v1}, Lcom/mbridge/msdk/click/entity/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setHeader(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0, v5}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setSuccess(Z)V

    if-nez p1, :cond_d

    .line 25
    invoke-static {}, Lcom/mbridge/msdk/click/a/a;->a()Lcom/mbridge/msdk/click/a/a;

    move-result-object v6

    iget-object p1, p0, Lcom/mbridge/msdk/click/k;->k:Lcom/mbridge/msdk/click/entity/a;

    iget-object v8, p1, Lcom/mbridge/msdk/click/entity/a;->h:Ljava/lang/String;

    iget-object v9, p0, Lcom/mbridge/msdk/click/k;->f:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object v10, p0, Lcom/mbridge/msdk/click/k;->e:Ljava/lang/String;

    iget-boolean v11, p0, Lcom/mbridge/msdk/click/k;->g:Z

    iget-boolean v12, p0, Lcom/mbridge/msdk/click/k;->h:Z

    iget v13, p0, Lcom/mbridge/msdk/click/k;->i:I

    invoke-virtual/range {v6 .. v13}, Lcom/mbridge/msdk/click/a/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;ZZI)V

    goto/16 :goto_8

    :cond_4
    iget-object v6, p0, Lcom/mbridge/msdk/click/k;->k:Lcom/mbridge/msdk/click/entity/a;

    .line 26
    iget v6, v6, Lcom/mbridge/msdk/click/entity/a;->f:I

    const/16 v10, 0xc8

    if-ne v6, v10, :cond_6

    .line 27
    invoke-virtual {v0, v8}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setjumpDone(Z)V

    .line 28
    invoke-virtual {v0, v7}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setUrl(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0, v8}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setSuccess(Z)V

    iget-object p1, p0, Lcom/mbridge/msdk/click/k;->k:Lcom/mbridge/msdk/click/entity/a;

    .line 30
    iget-object p1, p1, Lcom/mbridge/msdk/click/entity/a;->g:Ljava/lang/String;

    if-nez p1, :cond_5

    goto :goto_5

    :cond_5
    move-object v9, p1

    :goto_5
    invoke-virtual {v0, v9}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setContent(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_6
    const/16 v10, 0x12d

    if-eq v6, v10, :cond_8

    const/16 v10, 0x12e

    if-eq v6, v10, :cond_8

    const/16 v10, 0x133

    if-ne v6, v10, :cond_7

    goto :goto_6

    .line 31
    :cond_7
    invoke-virtual {v0, v5}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setjumpDone(Z)V

    .line 32
    invoke-virtual {v0, v7}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setUrl(Ljava/lang/String;)V

    if-nez p1, :cond_d

    .line 33
    invoke-static {}, Lcom/mbridge/msdk/click/a/a;->a()Lcom/mbridge/msdk/click/a/a;

    move-result-object v6

    iget-object p1, p0, Lcom/mbridge/msdk/click/k;->k:Lcom/mbridge/msdk/click/entity/a;

    iget-object v8, p1, Lcom/mbridge/msdk/click/entity/a;->h:Ljava/lang/String;

    iget-object v9, p0, Lcom/mbridge/msdk/click/k;->f:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object v10, p0, Lcom/mbridge/msdk/click/k;->e:Ljava/lang/String;

    iget-boolean v11, p0, Lcom/mbridge/msdk/click/k;->g:Z

    iget-boolean v12, p0, Lcom/mbridge/msdk/click/k;->h:Z

    iget v13, p0, Lcom/mbridge/msdk/click/k;->i:I

    invoke-virtual/range {v6 .. v13}, Lcom/mbridge/msdk/click/a/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;ZZI)V

    goto/16 :goto_8

    .line 34
    :cond_8
    :goto_6
    invoke-virtual {v0, v8}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setSuccess(Z)V

    .line 35
    invoke-virtual {v0, v8}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setIs302Jump(Z)V

    iget-object v6, p0, Lcom/mbridge/msdk/click/k;->k:Lcom/mbridge/msdk/click/entity/a;

    .line 36
    iget-object v6, v6, Lcom/mbridge/msdk/click/entity/a;->a:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 37
    invoke-virtual {v0, v8}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setjumpDone(Z)V

    .line 38
    invoke-virtual {v0, v7}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setUrl(Ljava/lang/String;)V

    goto :goto_8

    :cond_9
    iget-object v6, p0, Lcom/mbridge/msdk/click/k;->k:Lcom/mbridge/msdk/click/entity/a;

    .line 39
    iget-object v6, v6, Lcom/mbridge/msdk/click/entity/a;->a:Ljava/lang/String;

    const-string v7, "http"

    .line 40
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_b

    const-string v7, "/"

    .line 41
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_a

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_a

    .line 42
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "://"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v3, v9

    move-object v4, v3

    goto :goto_7

    .line 43
    :cond_a
    invoke-virtual {v0, v8}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setjumpDone(Z)V

    .line 44
    invoke-virtual {v0, v6}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setUrl(Ljava/lang/String;)V

    goto :goto_8

    .line 45
    :cond_b
    :goto_7
    invoke-static {v6}, Lcom/mbridge/msdk/foundation/tools/ah$a;->b(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 46
    invoke-virtual {v0, v8}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setjumpDone(Z)V

    .line 47
    invoke-virtual {v0, v6}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setUrl(Ljava/lang/String;)V

    goto :goto_8

    .line 48
    :cond_c
    invoke-direct {p0, v6}, Lcom/mbridge/msdk/click/k;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_3

    :cond_d
    :goto_8
    return-object v0
.end method

.method public static synthetic a(Lcom/mbridge/msdk/click/k;Ljava/lang/String;)Z
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/mbridge/msdk/click/k;->f:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object p0, p0, Lcom/mbridge/msdk/click/k;->l:Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    .line 50
    invoke-virtual {p0}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/ah$a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 51
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setCode(I)V

    .line 52
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setUrl(Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setjumpDone(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 54
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setCode(I)V

    .line 55
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setUrl(Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic b(Lcom/mbridge/msdk/click/k;)Lcom/mbridge/msdk/click/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/click/k;->n:Lcom/mbridge/msdk/click/j;

    return-object p0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, Lcom/mbridge/msdk/click/k;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/click/k;->b:Landroid/content/Context;

    .line 2
    invoke-static {v0, p1}, Lcom/mbridge/msdk/c/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/f/b;->a()Z

    return-object p1
.end method

.method public static synthetic c(Lcom/mbridge/msdk/click/k;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/click/k;->a:Ljava/util/concurrent/Semaphore;

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/mbridge/msdk/click/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/click/k;->m:Lcom/mbridge/msdk/click/f;

    return-void
.end method

.method public final a(Lcom/mbridge/msdk/click/j;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/click/k;->n:Lcom/mbridge/msdk/click/j;

    return-void
.end method

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
    iget-object v0, p0, Lcom/mbridge/msdk/click/k;->m:Lcom/mbridge/msdk/click/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/click/f;->a(Ljava/lang/Object;)V

    .line 9
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    .line 11
    invoke-direct {v0}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/mbridge/msdk/click/k;->l:Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    .line 16
    iget-object v1, p0, Lcom/mbridge/msdk/click/k;->c:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setUrl(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/mbridge/msdk/click/k;->c:Ljava/lang/String;

    .line 23
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/click/k;->a(Ljava/lang/String;)Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/mbridge/msdk/click/k;->l:Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    .line 29
    invoke-virtual {v0}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->getExceptionMsg()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x1

    .line 38
    if-nez v0, :cond_1

    .line 40
    iget-object v0, p0, Lcom/mbridge/msdk/click/k;->l:Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    .line 42
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setSuccess(Z)V

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/e/a;->mState:Lcom/mbridge/msdk/foundation/same/e/a$b;

    .line 47
    sget-object v2, Lcom/mbridge/msdk/foundation/same/e/a$b;->b:Lcom/mbridge/msdk/foundation/same/e/a$b;

    .line 49
    if-eq v0, v2, :cond_3

    .line 51
    iget-object v0, p0, Lcom/mbridge/msdk/click/k;->n:Lcom/mbridge/msdk/click/j;

    .line 53
    if-eqz v0, :cond_2

    .line 55
    iget-object v1, p0, Lcom/mbridge/msdk/click/k;->l:Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    .line 57
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/click/j;->a(Lcom/mbridge/msdk/click/entity/JumpLoaderResult;)V

    .line 60
    :cond_2
    return-void

    .line 61
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/click/k;->l:Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    .line 63
    invoke-virtual {v0}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->isSuccess()Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_5

    .line 69
    iget-object v0, p0, Lcom/mbridge/msdk/click/k;->n:Lcom/mbridge/msdk/click/j;

    .line 71
    if-eqz v0, :cond_4

    .line 73
    iget-object v1, p0, Lcom/mbridge/msdk/click/k;->l:Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    .line 75
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/click/j;->a(Lcom/mbridge/msdk/click/entity/JumpLoaderResult;)V

    .line 78
    :cond_4
    return-void

    .line 79
    :cond_5
    iget-object v0, p0, Lcom/mbridge/msdk/click/k;->k:Lcom/mbridge/msdk/click/entity/a;

    .line 81
    if-eqz v0, :cond_6

    .line 83
    iget-object v2, p0, Lcom/mbridge/msdk/click/k;->l:Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    .line 85
    iget v0, v0, Lcom/mbridge/msdk/click/entity/a;->f:I

    .line 87
    invoke-virtual {v2, v0}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setStatusCode(I)V

    .line 90
    :cond_6
    iget-object v0, p0, Lcom/mbridge/msdk/click/k;->l:Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    .line 92
    iget-object v2, p0, Lcom/mbridge/msdk/click/k;->k:Lcom/mbridge/msdk/click/entity/a;

    .line 94
    iget-object v4, p0, Lcom/mbridge/msdk/click/k;->d:Ljava/lang/String;

    .line 96
    iget-object v5, p0, Lcom/mbridge/msdk/click/k;->e:Ljava/lang/String;

    .line 98
    iget-object v6, p0, Lcom/mbridge/msdk/click/k;->b:Landroid/content/Context;

    .line 100
    iget-object v9, p0, Lcom/mbridge/msdk/click/k;->o:Lcom/mbridge/msdk/click/m$a;

    .line 102
    iget-object v3, p0, Lcom/mbridge/msdk/click/k;->n:Lcom/mbridge/msdk/click/j;

    .line 104
    iget-object v10, p0, Lcom/mbridge/msdk/click/k;->a:Ljava/util/concurrent/Semaphore;

    .line 106
    invoke-virtual {v0}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->getUrl()Ljava/lang/String;

    .line 109
    move-result-object v7

    .line 110
    invoke-static {v7}, Lcom/mbridge/msdk/foundation/tools/ah$a;->b(Ljava/lang/String;)Z

    .line 113
    move-result v7

    .line 114
    const/4 v8, 0x2

    .line 115
    if-nez v7, :cond_9

    .line 117
    const/16 v7, 0xc8

    .line 119
    iget v11, v2, Lcom/mbridge/msdk/click/entity/a;->f:I

    .line 121
    if-ne v7, v11, :cond_9

    .line 123
    invoke-virtual {v0}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->getContent()Ljava/lang/String;

    .line 126
    move-result-object v7

    .line 127
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    move-result v7

    .line 131
    if-nez v7, :cond_9

    .line 133
    invoke-virtual {v0}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->getContent()Ljava/lang/String;

    .line 136
    move-result-object v7

    .line 137
    const-string v11, "EXCEPTION_CAMPAIGN_NOT_ACTIVE"

    .line 139
    invoke-virtual {v7, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 142
    move-result v7

    .line 143
    if-nez v7, :cond_9

    .line 145
    invoke-virtual {v0, v8}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setType(I)V

    .line 148
    invoke-virtual {v0}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->getContent()Ljava/lang/String;

    .line 151
    move-result-object v1

    .line 152
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_7

    .line 158
    new-instance v3, Lcom/mbridge/msdk/click/m;

    .line 160
    invoke-direct {v3}, Lcom/mbridge/msdk/click/m;-><init>()V

    .line 163
    invoke-virtual {v0}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->getUrl()Ljava/lang/String;

    .line 166
    move-result-object v7

    .line 167
    invoke-virtual {v0}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->getContent()Ljava/lang/String;

    .line 170
    move-result-object v8

    .line 171
    invoke-virtual/range {v3 .. v9}, Lcom/mbridge/msdk/click/m;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/click/m$a;)V

    .line 174
    goto :goto_0

    .line 175
    :cond_7
    :try_start_0
    new-instance v3, Lcom/mbridge/msdk/click/m;

    .line 177
    invoke-direct {v3}, Lcom/mbridge/msdk/click/m;-><init>()V

    .line 180
    invoke-virtual {v0}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->getUrl()Ljava/lang/String;

    .line 183
    move-result-object v7

    .line 184
    move-object v8, v9

    .line 185
    invoke-virtual/range {v3 .. v8}, Lcom/mbridge/msdk/click/m;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lcom/mbridge/msdk/click/m$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    goto :goto_0

    .line 189
    :catch_0
    nop

    .line 190
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 192
    if-eqz v0, :cond_8

    .line 194
    const-string v0, "TAG"

    .line 196
    const-string v1, "webview spider start error"

    .line 198
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    :cond_8
    :goto_0
    invoke-virtual {v10}, Ljava/util/concurrent/Semaphore;->acquireUninterruptibly()V

    .line 204
    goto :goto_2

    .line 205
    :cond_9
    if-eqz v2, :cond_a

    .line 207
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setType(I)V

    .line 210
    iget-object v4, v2, Lcom/mbridge/msdk/click/entity/a;->h:Ljava/lang/String;

    .line 212
    invoke-virtual {v0, v4}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setExceptionMsg(Ljava/lang/String;)V

    .line 215
    iget v4, v2, Lcom/mbridge/msdk/click/entity/a;->f:I

    .line 217
    invoke-virtual {v0, v4}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setStatusCode(I)V

    .line 220
    invoke-virtual {v2}, Lcom/mbridge/msdk/click/entity/a;->a()Ljava/lang/String;

    .line 223
    move-result-object v4

    .line 224
    invoke-virtual {v0, v4}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setHeader(Ljava/lang/String;)V

    .line 227
    iget-object v2, v2, Lcom/mbridge/msdk/click/entity/a;->g:Ljava/lang/String;

    .line 229
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setContent(Ljava/lang/String;)V

    .line 232
    :cond_a
    invoke-virtual {v0}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->getUrl()Ljava/lang/String;

    .line 235
    move-result-object v2

    .line 236
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/ah$a;->b(Ljava/lang/String;)Z

    .line 239
    move-result v4

    .line 240
    if-eqz v4, :cond_b

    .line 242
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setCode(I)V

    .line 245
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setUrl(Ljava/lang/String;)V

    .line 248
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setjumpDone(Z)V

    .line 251
    goto :goto_1

    .line 252
    :cond_b
    invoke-virtual {v0, v8}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setCode(I)V

    .line 255
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setUrl(Ljava/lang/String;)V

    .line 258
    :goto_1
    if-eqz v3, :cond_c

    .line 260
    invoke-interface {v3, v0}, Lcom/mbridge/msdk/click/j;->a(Lcom/mbridge/msdk/click/entity/JumpLoaderResult;)V

    .line 263
    :cond_c
    :goto_2
    return-void
.end method
