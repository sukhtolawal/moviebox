.class final Lcom/mbridge/msdk/reward/b/a$5;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/reward/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/reward/b/a;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/reward/b/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/reward/b/a$5;->a:Lcom/mbridge/msdk/reward/b/a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a$5;->a:Lcom/mbridge/msdk/reward/b/a;

    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/reward/b/a;->v(Lcom/mbridge/msdk/reward/b/a;)Lcom/mbridge/msdk/foundation/db/h;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a$5;->a:Lcom/mbridge/msdk/reward/b/a;

    .line 11
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/db/h;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/h;

    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lcom/mbridge/msdk/reward/b/a;->a(Lcom/mbridge/msdk/reward/b/a;Lcom/mbridge/msdk/foundation/db/h;)Lcom/mbridge/msdk/foundation/db/h;

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a$5;->a:Lcom/mbridge/msdk/reward/b/a;

    .line 28
    invoke-static {v0}, Lcom/mbridge/msdk/reward/b/a;->v(Lcom/mbridge/msdk/reward/b/a;)Lcom/mbridge/msdk/foundation/db/h;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/i;->a(Lcom/mbridge/msdk/foundation/db/g;)Lcom/mbridge/msdk/foundation/db/i;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 38
    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a$5;->a:Lcom/mbridge/msdk/reward/b/a;

    .line 40
    invoke-static {v1}, Lcom/mbridge/msdk/reward/b/a;->b(Lcom/mbridge/msdk/reward/b/a;)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/db/i;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    const-string v0, "RewardVideoController"

    .line 50
    const-string v1, "can\'t find DailyPlayCapDao"

    .line 52
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :cond_1
    :goto_0
    return-void
.end method
