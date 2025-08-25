.class final Lcom/mbridge/msdk/foundation/same/report/b/c$a$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/foundation/same/report/b/c$a;->a(Ljava/lang/String;[Ljava/lang/StackTraceElement;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:[Ljava/lang/StackTraceElement;

.field final synthetic c:Lcom/mbridge/msdk/foundation/same/report/b/c$a;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/foundation/same/report/b/c$a;Ljava/lang/String;[Ljava/lang/StackTraceElement;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/b/c$a$1;->c:Lcom/mbridge/msdk/foundation/same/report/b/c$a;

    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/foundation/same/report/b/c$a$1;->a:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/mbridge/msdk/foundation/same/report/b/c$a$1;->b:[Ljava/lang/StackTraceElement;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    const-string v0, "e_t_l"

    .line 3
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/report/b/c$a$1;->a:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/same/report/b/c$a$1;->b:[Ljava/lang/StackTraceElement;

    .line 7
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/af;->a()Lcom/mbridge/msdk/foundation/tools/af;

    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x1

    .line 12
    invoke-virtual {v3, v0, v4}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;I)I

    .line 15
    move-result v3

    .line 16
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/af;->a()Lcom/mbridge/msdk/foundation/tools/af;

    .line 19
    move-result-object v5

    .line 20
    const-string v6, "metrics"

    .line 22
    invoke-virtual {v5, v6, v0, v3}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Ljava/lang/String;I)I

    .line 25
    move-result v0

    .line 26
    if-ne v0, v4, :cond_0

    .line 28
    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/same/report/b/c;->a(Ljava/lang/String;[Ljava/lang/StackTraceElement;)V

    .line 31
    goto :goto_1

    .line 32
    :catch_0
    move-exception v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    const-string v3, "key=m_anr_report&exception="

    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/same/report/b/c;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    const-string v1, "&crash_first_index_from_mtg="

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/same/report/b/c;->b([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Lcom/mbridge/msdk/foundation/same/report/o;

    .line 69
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 76
    move-result-object v2

    .line 77
    invoke-direct {v1, v2}, Lcom/mbridge/msdk/foundation/same/report/o;-><init>(Landroid/content/Context;)V

    .line 80
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 81
    invoke-virtual {v1, v0, v2}, Lcom/mbridge/msdk/foundation/same/report/o;->a(Ljava/lang/String;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    goto :goto_1

    .line 85
    :goto_0
    const-string v1, "AnrMonitorManager"

    .line 87
    const-string v2, "handler anr failed"

    .line 89
    invoke-static {v1, v2, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    :goto_1
    return-void
.end method
