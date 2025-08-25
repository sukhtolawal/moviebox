.class final Lcom/mbridge/msdk/foundation/same/report/e$a;
.super Lcom/mbridge/msdk/foundation/same/report/e/b;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/foundation/same/report/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Z

.field private final c:Lcom/mbridge/msdk/foundation/same/net/h/e;

.field private final d:Lcom/mbridge/msdk/foundation/same/report/b;

.field private final e:Lcom/mbridge/msdk/foundation/same/report/b$b;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/mbridge/msdk/foundation/same/report/b$b;Lcom/mbridge/msdk/foundation/same/report/b;Lcom/mbridge/msdk/foundation/same/net/h/e;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/same/report/e/b;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/e$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/mbridge/msdk/foundation/same/report/e$a;->e:Lcom/mbridge/msdk/foundation/same/report/b$b;

    iput-object p3, p0, Lcom/mbridge/msdk/foundation/same/report/e$a;->d:Lcom/mbridge/msdk/foundation/same/report/b;

    iput-object p4, p0, Lcom/mbridge/msdk/foundation/same/report/e$a;->c:Lcom/mbridge/msdk/foundation/same/net/h/e;

    .line 3
    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/same/report/b;->m()Z

    move-result p1

    iput-boolean p1, p0, Lcom/mbridge/msdk/foundation/same/report/e$a;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/mbridge/msdk/foundation/same/report/b$b;Lcom/mbridge/msdk/foundation/same/report/b;Lcom/mbridge/msdk/foundation/same/net/h/e;Lcom/mbridge/msdk/foundation/same/report/e$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mbridge/msdk/foundation/same/report/e$a;-><init>(Landroid/content/Context;Lcom/mbridge/msdk/foundation/same/report/b$b;Lcom/mbridge/msdk/foundation/same/report/b;Lcom/mbridge/msdk/foundation/same/net/h/e;)V

    return-void
.end method


# virtual methods
.method public final onFailed(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v1, "report failed: "

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string p1, " and isRetry = "

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-boolean p1, p0, Lcom/mbridge/msdk/foundation/same/report/e$a;->b:Z

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    const-string v0, "CommonReport"

    .line 34
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/e$a;->d:Lcom/mbridge/msdk/foundation/same/report/b;

    .line 39
    if-eqz p1, :cond_4

    .line 41
    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/same/report/e$a;->b:Z

    .line 43
    if-eqz v0, :cond_4

    .line 45
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/e$a;->a:Landroid/content/Context;

    .line 47
    if-nez v0, :cond_1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/report/b;->d()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 60
    return-void

    .line 61
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/e$a;->d:Lcom/mbridge/msdk/foundation/same/report/b;

    .line 63
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/same/report/b;->j()J

    .line 66
    move-result-wide v0

    .line 67
    const-wide/16 v2, 0x0

    .line 69
    cmp-long v4, v0, v2

    .line 71
    if-gtz v4, :cond_3

    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 76
    move-result-wide v0

    .line 77
    :cond_3
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/same/report/e$a;->a:Landroid/content/Context;

    .line 79
    new-instance v3, Lcom/mbridge/msdk/foundation/same/report/e$a$1;

    .line 81
    invoke-direct {v3, p1, v2, v0, v1}, Lcom/mbridge/msdk/foundation/same/report/e$a$1;-><init>(Ljava/lang/String;Landroid/content/Context;J)V

    .line 84
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/e$a;->d:Lcom/mbridge/msdk/foundation/same/report/b;

    .line 86
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/report/b;->p()Ljava/util/concurrent/Executor;

    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 93
    :cond_4
    :goto_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v1, "report success: "

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    const-string v0, "CommonReport"

    .line 24
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_0
    return-void
.end method
