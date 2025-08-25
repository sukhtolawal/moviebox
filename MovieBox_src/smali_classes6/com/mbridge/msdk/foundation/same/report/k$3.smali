.class final Lcom/mbridge/msdk/foundation/same/report/k$3;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/foundation/same/report/k;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/mbridge/msdk/foundation/same/report/k;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/foundation/same/report/k;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/k$3;->b:Lcom/mbridge/msdk/foundation/same/report/k;

    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/foundation/same/report/k$3;->a:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/k$3;->b:Lcom/mbridge/msdk/foundation/same/report/k;

    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/report/k;->b(Lcom/mbridge/msdk/foundation/same/report/k;)Lcom/mbridge/msdk/foundation/db/BatchReportDao;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/k;->c()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v2, "\u63a5\u6536\u5230\u4e0a\u62a5\u6570\u636e\uff1a "

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/same/report/k$3;->a:Ljava/lang/String;

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/k$3;->b:Lcom/mbridge/msdk/foundation/same/report/k;

    .line 38
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/report/k;->d(Lcom/mbridge/msdk/foundation/same/report/k;)Z

    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x1

    .line 43
    if-eqz v0, :cond_1

    .line 45
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/k$3;->b:Lcom/mbridge/msdk/foundation/same/report/k;

    .line 47
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/same/report/k$3;->a:Ljava/lang/String;

    .line 49
    const-wide/16 v3, 0x0

    .line 51
    invoke-static {v0, v2, v3, v4}, Lcom/mbridge/msdk/foundation/same/report/k;->a(Lcom/mbridge/msdk/foundation/same/report/k;Ljava/lang/String;J)V

    .line 54
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 61
    move-result-object v0

    .line 62
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 63
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v2

    .line 67
    const-string v3, "roas_use_event"

    .line 69
    invoke-static {v0, v3, v2}, Lcom/mbridge/msdk/foundation/tools/al;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/Integer;

    .line 75
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_2

    .line 81
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 88
    move-result-object v0

    .line 89
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object v1

    .line 93
    invoke-static {v0, v3, v1}, Lcom/mbridge/msdk/foundation/tools/al;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/k$3;->b:Lcom/mbridge/msdk/foundation/same/report/k;

    .line 98
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/report/k;->a(Lcom/mbridge/msdk/foundation/same/report/k;)Landroid/os/Handler;

    .line 101
    move-result-object v0

    .line 102
    const/4 v1, 0x4

    .line 103
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 106
    goto :goto_0

    .line 107
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/k$3;->b:Lcom/mbridge/msdk/foundation/same/report/k;

    .line 109
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/report/k;->f(Lcom/mbridge/msdk/foundation/same/report/k;)I

    .line 112
    move-result v0

    .line 113
    if-eq v0, v1, :cond_2

    .line 115
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/k$3;->b:Lcom/mbridge/msdk/foundation/same/report/k;

    .line 117
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/report/k$3;->a:Ljava/lang/String;

    .line 119
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/same/report/k;->a(Lcom/mbridge/msdk/foundation/same/report/k;Ljava/lang/String;)V

    .line 122
    :cond_2
    :goto_0
    return-void
.end method
