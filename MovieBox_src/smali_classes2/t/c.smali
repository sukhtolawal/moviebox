.class public final Lt/c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Luc/c;


# instance fields
.field public final synthetic a:Lt/e;

.field public final synthetic b:Lcom/cloud/tmc/miniapp/performanceanalyse/screen/ScreenInspectHelper;

.field public final synthetic c:Lt/a;


# direct methods
.method public constructor <init>(Lt/e;Lcom/cloud/tmc/miniapp/performanceanalyse/screen/ScreenInspectHelper;Lt/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt/c;->a:Lt/e;

    .line 3
    iput-object p2, p0, Lt/c;->b:Lcom/cloud/tmc/miniapp/performanceanalyse/screen/ScreenInspectHelper;

    .line 5
    iput-object p3, p0, Lt/c;->c:Lt/a;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public P(Luc/a;)Z
    .locals 2

    .line 1
    const-string p1, "miniapp"

    .line 3
    const-string v0, "connectRender success"

    .line 5
    invoke-static {p1, v0}, Lcom/cloud/tmc/kernel/utils/p;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lt/c;->a:Lt/e;

    .line 10
    const/4 v0, 0x2

    .line 11
    iput v0, p1, Lt/e;->b:I

    .line 13
    iget-object p1, p0, Lt/c;->b:Lcom/cloud/tmc/miniapp/performanceanalyse/screen/ScreenInspectHelper;

    .line 15
    invoke-static {p1}, Lcom/cloud/tmc/miniapp/performanceanalyse/screen/ScreenInspectHelper;->access$getEventCenter$p(Lcom/cloud/tmc/miniapp/performanceanalyse/screen/ScreenInspectHelper;)Luc/b;

    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 21
    const-string v1, "connectionRender"

    .line 23
    invoke-interface {p1, v1, p0}, Luc/b;->c(Ljava/lang/String;Luc/c;)V

    .line 26
    :cond_0
    iget-object p1, p0, Lt/c;->c:Lt/a;

    .line 28
    iget p1, p1, Lt/a;->d:I

    .line 30
    if-ne p1, v0, :cond_1

    .line 32
    iget-object p1, p0, Lt/c;->b:Lcom/cloud/tmc/miniapp/performanceanalyse/screen/ScreenInspectHelper;

    .line 34
    iget-object v0, p0, Lt/c;->a:Lt/e;

    .line 36
    invoke-static {p1, v0}, Lcom/cloud/tmc/miniapp/performanceanalyse/screen/ScreenInspectHelper;->access$checkWhiteScreen(Lcom/cloud/tmc/miniapp/performanceanalyse/screen/ScreenInspectHelper;Lt/e;)V

    .line 39
    :cond_1
    const/4 p1, 0x1

    .line 40
    return p1
.end method
