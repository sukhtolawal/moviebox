.class final Lcom/mbridge/msdk/foundation/same/report/o$4$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/foundation/same/report/o$4;->onSuccess(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/foundation/same/report/o$4;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/foundation/same/report/o$4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/o$4$1;->a:Lcom/mbridge/msdk/foundation/same/report/o$4;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/o$4$1;->a:Lcom/mbridge/msdk/foundation/same/report/o$4;

    .line 3
    iget-object v0, v0, Lcom/mbridge/msdk/foundation/same/report/o$4;->c:Lcom/mbridge/msdk/foundation/same/report/o;

    .line 5
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/report/o;->a(Lcom/mbridge/msdk/foundation/same/report/o;)Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/o$4$1;->a:Lcom/mbridge/msdk/foundation/same/report/o$4;

    .line 13
    iget-object v1, v0, Lcom/mbridge/msdk/foundation/same/report/o$4;->a:Lcom/mbridge/msdk/foundation/entity/l;

    .line 15
    if-nez v1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :try_start_0
    iget-object v0, v0, Lcom/mbridge/msdk/foundation/same/report/o$4;->c:Lcom/mbridge/msdk/foundation/same/report/o;

    .line 20
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/report/o;->a(Lcom/mbridge/msdk/foundation/same/report/o;)Landroid/content/Context;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/h;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/h;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/n;->a(Lcom/mbridge/msdk/foundation/db/g;)Lcom/mbridge/msdk/foundation/db/n;

    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/report/o$4$1;->a:Lcom/mbridge/msdk/foundation/same/report/o$4;

    .line 34
    iget-object v1, v1, Lcom/mbridge/msdk/foundation/same/report/o$4;->a:Lcom/mbridge/msdk/foundation/entity/l;

    .line 36
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/l;->a()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/same/report/o$4$1;->a:Lcom/mbridge/msdk/foundation/same/report/o$4;

    .line 42
    iget-object v2, v2, Lcom/mbridge/msdk/foundation/same/report/o$4;->a:Lcom/mbridge/msdk/foundation/entity/l;

    .line 44
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/l;->f()Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    iget-object v3, p0, Lcom/mbridge/msdk/foundation/same/report/o$4$1;->a:Lcom/mbridge/msdk/foundation/same/report/o$4;

    .line 50
    iget-object v3, v3, Lcom/mbridge/msdk/foundation/same/report/o$4;->a:Lcom/mbridge/msdk/foundation/entity/l;

    .line 52
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/l;->c()J

    .line 55
    move-result-wide v3

    .line 56
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/mbridge/msdk/foundation/db/n;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 59
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/o$4$1;->a:Lcom/mbridge/msdk/foundation/same/report/o$4;

    .line 61
    iget-object v0, v0, Lcom/mbridge/msdk/foundation/same/report/o$4;->b:Ljava/lang/Boolean;

    .line 63
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 69
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/o$4$1;->a:Lcom/mbridge/msdk/foundation/same/report/o$4;

    .line 71
    iget-object v0, v0, Lcom/mbridge/msdk/foundation/same/report/o$4;->c:Lcom/mbridge/msdk/foundation/same/report/o;

    .line 73
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/report/o;->a(Lcom/mbridge/msdk/foundation/same/report/o;)Landroid/content/Context;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/h;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/h;

    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/n;->a(Lcom/mbridge/msdk/foundation/db/g;)Lcom/mbridge/msdk/foundation/db/n;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/db/n;->a()I

    .line 88
    move-result v0

    .line 89
    if-lez v0, :cond_1

    .line 91
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/d;->a()Lcom/mbridge/msdk/foundation/controller/d;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/d;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    goto :goto_0

    .line 99
    :catch_0
    move-exception v0

    .line 100
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 102
    if-eqz v1, :cond_1

    .line 104
    sget-object v1, Lcom/mbridge/msdk/foundation/same/report/o;->a:Ljava/lang/String;

    .line 106
    const-string v2, "reportNetError"

    .line 108
    invoke-static {v1, v2, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    :cond_1
    :goto_0
    return-void
.end method
