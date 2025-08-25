.class public final Lt/b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Luc/c;


# instance fields
.field public final synthetic a:Lcom/cloud/tmc/miniapp/performanceanalyse/screen/ScreenInspectHelper;

.field public final synthetic b:Lt/e;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/cloud/tmc/miniapp/performanceanalyse/screen/ScreenInspectHelper;Lt/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt/b;->a:Lcom/cloud/tmc/miniapp/performanceanalyse/screen/ScreenInspectHelper;

    .line 3
    iput-object p2, p0, Lt/b;->b:Lt/e;

    .line 5
    iput-object p3, p0, Lt/b;->c:Ljava/lang/String;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public P(Luc/a;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_2

    .line 4
    invoke-interface {p1}, Luc/a;->getData()Ljava/util/Map;

    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_2

    .line 10
    const-string v1, "eventData"

    .line 12
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_2

    .line 18
    iget-object v1, p0, Lt/b;->b:Lt/e;

    .line 20
    iget-object v2, p0, Lt/b;->a:Lcom/cloud/tmc/miniapp/performanceanalyse/screen/ScreenInspectHelper;

    .line 22
    iget-object v3, p0, Lt/b;->c:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    const-string v4, "true"

    .line 30
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x2

    .line 32
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 33
    invoke-static {p1, v4, v5, v6, v7}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 39
    const/4 p1, 0x3

    .line 40
    iput p1, v1, Lt/e;->e:I

    .line 42
    iput-boolean v0, v1, Lt/e;->g:Z

    .line 44
    iget-boolean v4, v1, Lt/e;->h:Z

    .line 46
    iget-object v1, v1, Lt/e;->f:Lcom/cloud/tmc/miniapp/performanceanalyse/screen/a;

    .line 48
    if-eqz v1, :cond_0

    .line 50
    invoke-virtual {v1}, Lcom/cloud/tmc/miniapp/performanceanalyse/screen/a;->a()J

    .line 53
    move-result-wide v5

    .line 54
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    move-result-object v7

    .line 58
    :cond_0
    invoke-static {v2, v3, p1, v4, v7}, Lcom/cloud/tmc/miniapp/performanceanalyse/screen/ScreenInspectHelper;->access$reportAthenaWhiteScreen(Lcom/cloud/tmc/miniapp/performanceanalyse/screen/ScreenInspectHelper;Ljava/lang/String;IZLjava/lang/Long;)V

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iput v6, v1, Lt/e;->e:I

    .line 64
    :cond_2
    :goto_0
    iget-object p1, p0, Lt/b;->a:Lcom/cloud/tmc/miniapp/performanceanalyse/screen/ScreenInspectHelper;

    .line 66
    invoke-static {p1}, Lcom/cloud/tmc/miniapp/performanceanalyse/screen/ScreenInspectHelper;->access$getEventCenter$p(Lcom/cloud/tmc/miniapp/performanceanalyse/screen/ScreenInspectHelper;)Luc/b;

    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_3

    .line 72
    const-string v1, "renderStatus"

    .line 74
    invoke-interface {p1, v1, p0}, Luc/b;->c(Ljava/lang/String;Luc/c;)V

    .line 77
    :cond_3
    return v0
.end method
