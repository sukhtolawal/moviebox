.class final Lcom/mbridge/msdk/reward/b/a$d$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/reward/b/a$d;->a(ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/reward/b/a$d;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/reward/b/a$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/reward/b/a$d$1;->a:Lcom/mbridge/msdk/reward/b/a$d;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a$d$1;->a:Lcom/mbridge/msdk/reward/b/a$d;

    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/reward/b/a$d;->a(Lcom/mbridge/msdk/reward/b/a$d;)Lcom/mbridge/msdk/reward/b/a;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 14
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a$d$1;->a:Lcom/mbridge/msdk/reward/b/a$d;

    .line 16
    iget-object v0, v0, Lcom/mbridge/msdk/reward/b/a$d;->a:Lcom/mbridge/msdk/reward/b/a;

    .line 18
    invoke-static {v0}, Lcom/mbridge/msdk/reward/b/a;->c(Lcom/mbridge/msdk/reward/b/a;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    const/16 v0, 0x11f

    .line 26
    const/16 v3, 0x11f

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/16 v0, 0x5e

    .line 31
    const/16 v3, 0x5e

    .line 33
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a$d$1;->a:Lcom/mbridge/msdk/reward/b/a$d;

    .line 35
    iget-object v0, v0, Lcom/mbridge/msdk/reward/b/a$d;->a:Lcom/mbridge/msdk/reward/b/a;

    .line 37
    invoke-static {v0}, Lcom/mbridge/msdk/reward/b/a;->b(Lcom/mbridge/msdk/reward/b/a;)Ljava/lang/String;

    .line 40
    move-result-object v4

    .line 41
    const/4 v5, 0x1

    .line 42
    const/4 v6, 0x1

    .line 43
    invoke-virtual/range {v1 .. v6}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(IILjava/lang/String;ZI)Lcom/mbridge/msdk/foundation/same/report/d/d;

    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a$d$1;->a:Lcom/mbridge/msdk/reward/b/a$d;

    .line 49
    invoke-static {v1}, Lcom/mbridge/msdk/reward/b/a$d;->a(Lcom/mbridge/msdk/reward/b/a$d;)Lcom/mbridge/msdk/reward/b/a;

    .line 52
    move-result-object v1

    .line 53
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 54
    invoke-virtual {v1, v2, v0}, Lcom/mbridge/msdk/reward/b/a;->a(ZLcom/mbridge/msdk/foundation/same/report/d/d;)V

    .line 57
    :cond_1
    return-void
.end method
