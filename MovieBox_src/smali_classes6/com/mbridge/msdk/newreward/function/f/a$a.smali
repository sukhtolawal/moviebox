.class final Lcom/mbridge/msdk/newreward/function/f/a$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/mbridge/msdk/newreward/a/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/newreward/function/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/mbridge/msdk/newreward/a/e;

.field private b:Lcom/mbridge/msdk/newreward/function/f/a;

.field private c:Lcom/mbridge/msdk/newreward/a/b/b;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/newreward/a/e;Lcom/mbridge/msdk/newreward/function/f/a;Lcom/mbridge/msdk/newreward/a/b/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/f/a$a;->a:Lcom/mbridge/msdk/newreward/a/e;

    .line 6
    iput-object p2, p0, Lcom/mbridge/msdk/newreward/function/f/a$a;->b:Lcom/mbridge/msdk/newreward/function/f/a;

    .line 8
    iput-object p3, p0, Lcom/mbridge/msdk/newreward/function/f/a$a;->c:Lcom/mbridge/msdk/newreward/a/b/b;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/mbridge/msdk/foundation/c/b;)V
    .locals 2

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/f/a$a;->c:Lcom/mbridge/msdk/newreward/a/b/b;

    if-nez v0, :cond_0

    return-void

    .line 16
    :cond_0
    :try_start_0
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/newreward/a/b/b;->a(Lcom/mbridge/msdk/foundation/c/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "CampaignModel"

    const-string v1, "reqFailed: "

    .line 17
    invoke-static {v0, v1, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/mbridge/msdk/newreward/function/d/a/b;

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/f/a$a;->a:Lcom/mbridge/msdk/newreward/a/e;

    .line 2
    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/a/e;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/newreward/function/d/a/b;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/f/a$a;->a:Lcom/mbridge/msdk/newreward/a/e;

    .line 3
    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/a/e;->H()I

    move-result v1

    int-to-double v1, v1

    const-wide v3, 0x3ff3333333333333L    # 1.2

    mul-double v1, v1, v3

    double-to-int v1, v1

    .line 4
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/newreward/function/d/a/b;->d(I)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/newreward/function/d/a/b;->e(I)V

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/f/a$a;->a:Lcom/mbridge/msdk/newreward/a/e;

    .line 6
    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/a/e;->J()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/d/a/b;->n()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/newreward/function/d/a/b;->b(J)V

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/f/a$a;->b:Lcom/mbridge/msdk/newreward/function/f/a;

    .line 7
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/newreward/function/f/a;->a(Lcom/mbridge/msdk/newreward/function/d/a/b;)V

    .line 8
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/d/a/b;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/d/a/b;->i()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/mbridge/msdk/newreward/function/common/MBridgeGlobalCommon;->SESSION_ID:Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    const-string v1, "vcn_%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 10
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/d/a/b;->c()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {}, Lcom/mbridge/msdk/newreward/function/common/MBridgeSharedPreferenceModel;->getInstance()Lcom/mbridge/msdk/newreward/function/common/MBridgeSharedPreferenceModel;

    move-result-object v2

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/d/a/b;->D()I

    move-result v3

    invoke-virtual {v2, v1, v3}, Lcom/mbridge/msdk/newreward/function/common/MBridgeSharedPreferenceModel;->putInteger(Ljava/lang/String;I)V

    .line 12
    invoke-static {}, Lcom/mbridge/msdk/newreward/function/e/c;->a()Lcom/mbridge/msdk/newreward/function/e/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/function/e/c;->b()Lcom/mbridge/msdk/newreward/function/e/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/newreward/function/e/a;->a(Lcom/mbridge/msdk/newreward/function/d/a/b;)V

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/f/a$a;->c:Lcom/mbridge/msdk/newreward/a/b/b;

    if-nez v0, :cond_1

    return-void

    .line 13
    :cond_1
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/newreward/a/b/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v0, "CampaignModel"

    const-string v1, "reqSuccessful: "

    .line 14
    invoke-static {v0, v1, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/f/a$a;->c:Lcom/mbridge/msdk/newreward/a/b/b;

    if-eqz v0, :cond_2

    .line 15
    new-instance v1, Lcom/mbridge/msdk/foundation/c/b;

    const v2, 0xd6d94

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/mbridge/msdk/foundation/c/b;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/mbridge/msdk/newreward/a/b/b;->a(Lcom/mbridge/msdk/foundation/c/b;)V

    :cond_2
    :goto_2
    return-void
.end method
