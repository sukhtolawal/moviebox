.class public final Lcom/mbridge/msdk/click/n;
.super Lcom/mbridge/msdk/click/e;
.source "source.java"

# interfaces
.implements Lcom/mbridge/msdk/foundation/same/e/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/click/n$a;
    }
.end annotation


# instance fields
.field private a:Lcom/mbridge/msdk/click/f;

.field private b:Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

.field private c:Z

.field private d:Z

.field private e:Landroid/content/Context;

.field private f:Lcom/mbridge/msdk/foundation/same/e/b;

.field private g:Lcom/mbridge/msdk/click/entity/a;

.field private h:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/click/e;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/mbridge/msdk/click/n;->c:Z

    .line 7
    new-instance v0, Landroid/os/Handler;

    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 16
    iput-object v0, p0, Lcom/mbridge/msdk/click/n;->h:Landroid/os/Handler;

    .line 18
    iput-object p1, p0, Lcom/mbridge/msdk/click/n;->e:Landroid/content/Context;

    .line 20
    new-instance v0, Lcom/mbridge/msdk/foundation/same/e/b;

    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-direct {v0, p1, v1}, Lcom/mbridge/msdk/foundation/same/e/b;-><init>(Landroid/content/Context;I)V

    .line 26
    iput-object v0, p0, Lcom/mbridge/msdk/click/n;->f:Lcom/mbridge/msdk/foundation/same/e/b;

    .line 28
    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/click/n;Lcom/mbridge/msdk/click/entity/JumpLoaderResult;)Lcom/mbridge/msdk/click/entity/JumpLoaderResult;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/click/n;->b:Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    return-object p1
.end method

.method public static synthetic a(Lcom/mbridge/msdk/click/n;Lcom/mbridge/msdk/click/entity/a;)Lcom/mbridge/msdk/click/entity/a;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/mbridge/msdk/click/n;->g:Lcom/mbridge/msdk/click/entity/a;

    return-object p1
.end method

.method public static synthetic a(Lcom/mbridge/msdk/click/n;)Lcom/mbridge/msdk/click/f;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/mbridge/msdk/click/n;->a:Lcom/mbridge/msdk/click/f;

    return-object p0
.end method

.method public static synthetic b(Lcom/mbridge/msdk/click/n;)Lcom/mbridge/msdk/click/entity/JumpLoaderResult;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/click/n;->b:Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/mbridge/msdk/click/n;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/click/n;->c:Z

    .line 3
    return p0
.end method

.method public static synthetic d(Lcom/mbridge/msdk/click/n;)Lcom/mbridge/msdk/click/entity/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/click/n;->g:Lcom/mbridge/msdk/click/entity/a;

    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/mbridge/msdk/click/n;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/click/n;->d:Z

    .line 3
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mbridge/msdk/click/n;->c:Z

    return-void
.end method

.method public final a(Lcom/mbridge/msdk/foundation/same/e/a$b;)V
    .locals 1

    .line 21
    sget-object v0, Lcom/mbridge/msdk/foundation/same/e/a$b;->e:Lcom/mbridge/msdk/foundation/same/e/a$b;

    if-ne p1, v0, :cond_1

    iget-boolean p1, p0, Lcom/mbridge/msdk/click/n;->c:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/click/n;->h:Landroid/os/Handler;

    .line 22
    new-instance v0, Lcom/mbridge/msdk/click/n$2;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/click/n$2;-><init>(Lcom/mbridge/msdk/click/n;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/mbridge/msdk/click/f;ZLjava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;ZZI)V
    .locals 12

    move-object v10, p0

    move-object v3, p1

    move v0, p3

    move-object v1, p2

    iput-object v1, v10, Lcom/mbridge/msdk/click/n;->a:Lcom/mbridge/msdk/click/f;

    iput-boolean v0, v10, Lcom/mbridge/msdk/click/n;->d:Z

    .line 5
    new-instance v1, Lcom/mbridge/msdk/click/entity/b;

    invoke-direct {v1}, Lcom/mbridge/msdk/click/entity/b;-><init>()V

    iget-object v2, v10, Lcom/mbridge/msdk/click/n;->e:Landroid/content/Context;

    .line 6
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/click/entity/b;->a(Landroid/content/Context;)V

    .line 7
    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/click/entity/b;->a(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1, p3}, Lcom/mbridge/msdk/click/entity/b;->c(Z)V

    move-object/from16 v4, p4

    .line 9
    invoke-virtual {v1, v4}, Lcom/mbridge/msdk/click/entity/b;->b(Ljava/lang/String;)V

    move-object/from16 v5, p5

    .line 10
    invoke-virtual {v1, v5}, Lcom/mbridge/msdk/click/entity/b;->c(Ljava/lang/String;)V

    move-object/from16 v6, p6

    .line 11
    invoke-virtual {v1, v6}, Lcom/mbridge/msdk/click/entity/b;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    move/from16 v7, p7

    .line 12
    invoke-virtual {v1, v7}, Lcom/mbridge/msdk/click/entity/b;->a(Z)V

    move/from16 v8, p8

    .line 13
    invoke-virtual {v1, v8}, Lcom/mbridge/msdk/click/entity/b;->b(Z)V

    move/from16 v9, p9

    .line 14
    invoke-virtual {v1, v9}, Lcom/mbridge/msdk/click/entity/b;->a(I)V

    const-string v0, "tcp"

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    new-instance v0, Lcom/mbridge/msdk/click/k;

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/click/k;-><init>(Lcom/mbridge/msdk/click/entity/b;)V

    iget-object v1, v10, Lcom/mbridge/msdk/click/n;->a:Lcom/mbridge/msdk/click/f;

    .line 17
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/click/k;->a(Lcom/mbridge/msdk/click/f;)V

    .line 18
    new-instance v1, Lcom/mbridge/msdk/click/n$1;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/click/n$1;-><init>(Lcom/mbridge/msdk/click/n;)V

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/click/k;->a(Lcom/mbridge/msdk/click/j;)V

    goto :goto_0

    .line 19
    :cond_0
    new-instance v11, Lcom/mbridge/msdk/click/n$a;

    iget-object v2, v10, Lcom/mbridge/msdk/click/n;->e:Landroid/content/Context;

    move-object v0, v11

    move-object v1, p0

    move-object v3, p1

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/mbridge/msdk/click/n$a;-><init>(Lcom/mbridge/msdk/click/n;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;ZZI)V

    :goto_0
    iget-object v1, v10, Lcom/mbridge/msdk/click/n;->f:Lcom/mbridge/msdk/foundation/same/e/b;

    .line 20
    invoke-virtual {v1, v0, p0}, Lcom/mbridge/msdk/foundation/same/e/b;->a(Lcom/mbridge/msdk/foundation/same/e/a;Lcom/mbridge/msdk/foundation/same/e/a$a;)V

    return-void
.end method
