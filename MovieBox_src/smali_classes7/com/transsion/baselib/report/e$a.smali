.class public final Lcom/transsion/baselib/report/e$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/baselib/report/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static a(Lcom/transsion/baselib/report/e;)Lcom/transsion/baselib/report/h;
    .locals 0

    .line 1
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public static b(Lcom/transsion/baselib/report/e;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/transsion/baselib/report/e;->getLogViewConfig()Lcom/transsion/baselib/report/h;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/transsion/baselib/report/h;->d()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    sget-object v0, Lcom/transsion/baselib/report/m;->a:Lcom/transsion/baselib/report/m;

    .line 15
    invoke-virtual {v0, p0}, Lcom/transsion/baselib/report/m;->r(Lcom/transsion/baselib/report/h;)V

    .line 18
    :cond_0
    return-void
.end method

.method public static c(Lcom/transsion/baselib/report/e;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/transsion/baselib/report/e;->getLogViewConfig()Lcom/transsion/baselib/report/h;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/transsion/baselib/report/h;->n(J)V

    .line 14
    invoke-virtual {p0}, Lcom/transsion/baselib/report/h;->c()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    sget-object v0, Lcom/transsion/baselib/report/m;->a:Lcom/transsion/baselib/report/m;

    .line 22
    invoke-virtual {v0, p0}, Lcom/transsion/baselib/report/m;->s(Lcom/transsion/baselib/report/h;)V

    .line 25
    :cond_0
    return-void
.end method
