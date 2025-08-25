.class public final Lcom/cloud/tmc/miniapp/performanceanalyse/screen/ScreenInspectHelper$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/tmc/miniapp/performanceanalyse/screen/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cloud/tmc/miniapp/performanceanalyse/screen/ScreenInspectHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lt/a;

.field public final b:Lt/e;

.field public final synthetic c:Lcom/cloud/tmc/miniapp/performanceanalyse/screen/ScreenInspectHelper;


# direct methods
.method public constructor <init>(Lcom/cloud/tmc/miniapp/performanceanalyse/screen/ScreenInspectHelper;Lt/a;Lt/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt/a;",
            "Lt/e;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "appData"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "pageData"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lcom/cloud/tmc/miniapp/performanceanalyse/screen/ScreenInspectHelper$a;->c:Lcom/cloud/tmc/miniapp/performanceanalyse/screen/ScreenInspectHelper;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p2, p0, Lcom/cloud/tmc/miniapp/performanceanalyse/screen/ScreenInspectHelper$a;->a:Lt/a;

    .line 18
    iput-object p3, p0, Lcom/cloud/tmc/miniapp/performanceanalyse/screen/ScreenInspectHelper$a;->b:Lt/e;

    .line 20
    return-void
.end method


# virtual methods
.method public OooO00o()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/performanceanalyse/screen/ScreenInspectHelper$a;->b:Lt/e;

    .line 3
    iget v1, v0, Lt/e;->e:I

    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne v1, v2, :cond_1

    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lt/e;->g:Z

    .line 11
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/performanceanalyse/screen/ScreenInspectHelper$a;->c:Lcom/cloud/tmc/miniapp/performanceanalyse/screen/ScreenInspectHelper;

    .line 13
    iget-object v3, p0, Lcom/cloud/tmc/miniapp/performanceanalyse/screen/ScreenInspectHelper$a;->a:Lt/a;

    .line 15
    iget-object v3, v3, Lt/a;->a:Ljava/lang/String;

    .line 17
    iget-boolean v4, v0, Lt/e;->h:Z

    .line 19
    iget-object v0, v0, Lt/e;->f:Lcom/cloud/tmc/miniapp/performanceanalyse/screen/a;

    .line 21
    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {v0}, Lcom/cloud/tmc/miniapp/performanceanalyse/screen/a;->a()J

    .line 26
    move-result-wide v5

    .line 27
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 33
    :goto_0
    invoke-static {v1, v3, v2, v4, v0}, Lcom/cloud/tmc/miniapp/performanceanalyse/screen/ScreenInspectHelper;->access$reportAthenaWhiteScreen(Lcom/cloud/tmc/miniapp/performanceanalyse/screen/ScreenInspectHelper;Ljava/lang/String;IZLjava/lang/Long;)V

    .line 36
    :cond_1
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/performanceanalyse/screen/ScreenInspectHelper$a;->b:Lt/e;

    .line 3
    iget v1, v0, Lt/e;->e:I

    .line 5
    const/4 v2, 0x3

    .line 6
    if-ne v1, v2, :cond_0

    .line 8
    iget-object v0, v0, Lt/e;->f:Lcom/cloud/tmc/miniapp/performanceanalyse/screen/a;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 15
    :cond_0
    return-void
.end method

.method public c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/performanceanalyse/screen/ScreenInspectHelper$a;->b:Lt/e;

    .line 3
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/performanceanalyse/screen/ScreenInspectHelper$a;->c:Lcom/cloud/tmc/miniapp/performanceanalyse/screen/ScreenInspectHelper;

    .line 5
    iget v2, v0, Lt/e;->e:I

    .line 7
    const/4 v3, 0x3

    .line 8
    if-ne v2, v3, :cond_1

    .line 10
    iget-object v0, v0, Lt/e;->f:Lcom/cloud/tmc/miniapp/performanceanalyse/screen/a;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    iget-object v2, v0, Lt/e;->a:Lzc/i;

    .line 20
    const-string v3, "connectionRender"

    .line 22
    const/4 v4, 0x1

    .line 23
    if-eqz v2, :cond_4

    .line 25
    iget v2, v0, Lt/e;->b:I

    .line 27
    if-nez v2, :cond_2

    .line 29
    iput v4, v0, Lt/e;->b:I

    .line 31
    iget-object v2, p0, Lcom/cloud/tmc/miniapp/performanceanalyse/screen/ScreenInspectHelper$a;->a:Lt/a;

    .line 33
    invoke-static {v1, v2, v0}, Lcom/cloud/tmc/miniapp/performanceanalyse/screen/ScreenInspectHelper;->access$connectRender(Lcom/cloud/tmc/miniapp/performanceanalyse/screen/ScreenInspectHelper;Lt/a;Lt/e;)V

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    if-ne v2, v4, :cond_4

    .line 39
    invoke-static {v1}, Lcom/cloud/tmc/miniapp/performanceanalyse/screen/ScreenInspectHelper;->access$getEventCenter$p(Lcom/cloud/tmc/miniapp/performanceanalyse/screen/ScreenInspectHelper;)Luc/b;

    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_3

    .line 45
    iget-object v0, v0, Lt/e;->c:Luc/c;

    .line 47
    invoke-interface {v2, v3, v0}, Luc/b;->c(Ljava/lang/String;Luc/c;)V

    .line 50
    :cond_3
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/performanceanalyse/screen/ScreenInspectHelper$a;->a:Lt/a;

    .line 52
    iget-object v2, p0, Lcom/cloud/tmc/miniapp/performanceanalyse/screen/ScreenInspectHelper$a;->b:Lt/e;

    .line 54
    invoke-static {v1, v0, v2}, Lcom/cloud/tmc/miniapp/performanceanalyse/screen/ScreenInspectHelper;->access$connectRender(Lcom/cloud/tmc/miniapp/performanceanalyse/screen/ScreenInspectHelper;Lt/a;Lt/e;)V

    .line 57
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/performanceanalyse/screen/ScreenInspectHelper$a;->a:Lt/a;

    .line 59
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/performanceanalyse/screen/ScreenInspectHelper$a;->c:Lcom/cloud/tmc/miniapp/performanceanalyse/screen/ScreenInspectHelper;

    .line 61
    iget-object v2, v0, Lt/a;->c:Lgd/b;

    .line 63
    if-eqz v2, :cond_7

    .line 65
    iget v2, v0, Lt/a;->d:I

    .line 67
    if-nez v2, :cond_5

    .line 69
    iput v4, v0, Lt/a;->d:I

    .line 71
    iget-object v2, p0, Lcom/cloud/tmc/miniapp/performanceanalyse/screen/ScreenInspectHelper$a;->b:Lt/e;

    .line 73
    invoke-static {v1, v0, v2}, Lcom/cloud/tmc/miniapp/performanceanalyse/screen/ScreenInspectHelper;->access$connectWorker(Lcom/cloud/tmc/miniapp/performanceanalyse/screen/ScreenInspectHelper;Lt/a;Lt/e;)V

    .line 76
    goto :goto_1

    .line 77
    :cond_5
    if-ne v2, v4, :cond_7

    .line 79
    invoke-static {v1}, Lcom/cloud/tmc/miniapp/performanceanalyse/screen/ScreenInspectHelper;->access$getEventCenter$p(Lcom/cloud/tmc/miniapp/performanceanalyse/screen/ScreenInspectHelper;)Luc/b;

    .line 82
    move-result-object v2

    .line 83
    if-eqz v2, :cond_6

    .line 85
    iget-object v0, v0, Lt/a;->e:Luc/c;

    .line 87
    invoke-interface {v2, v3, v0}, Luc/b;->c(Ljava/lang/String;Luc/c;)V

    .line 90
    :cond_6
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/performanceanalyse/screen/ScreenInspectHelper$a;->a:Lt/a;

    .line 92
    iget-object v2, p0, Lcom/cloud/tmc/miniapp/performanceanalyse/screen/ScreenInspectHelper$a;->b:Lt/e;

    .line 94
    invoke-static {v1, v0, v2}, Lcom/cloud/tmc/miniapp/performanceanalyse/screen/ScreenInspectHelper;->access$connectWorker(Lcom/cloud/tmc/miniapp/performanceanalyse/screen/ScreenInspectHelper;Lt/a;Lt/e;)V

    .line 97
    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/performanceanalyse/screen/ScreenInspectHelper$a;->b:Lt/e;

    .line 99
    iget v1, v0, Lt/e;->b:I

    .line 101
    const/4 v2, 0x2

    .line 102
    if-ne v1, v2, :cond_8

    .line 104
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/performanceanalyse/screen/ScreenInspectHelper$a;->a:Lt/a;

    .line 106
    iget v1, v1, Lt/a;->d:I

    .line 108
    if-ne v1, v2, :cond_8

    .line 110
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/performanceanalyse/screen/ScreenInspectHelper$a;->c:Lcom/cloud/tmc/miniapp/performanceanalyse/screen/ScreenInspectHelper;

    .line 112
    invoke-static {v1, v0}, Lcom/cloud/tmc/miniapp/performanceanalyse/screen/ScreenInspectHelper;->access$checkWhiteScreen(Lcom/cloud/tmc/miniapp/performanceanalyse/screen/ScreenInspectHelper;Lt/e;)V

    .line 115
    :cond_8
    return-void
.end method
