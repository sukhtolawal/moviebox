.class public final Li0/b$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/tmc/integration/utils/PopWindowManager$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;JLkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "windowToken"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Li0/b$a;->a:Landroid/content/Context;

    .line 16
    iput-object p2, p0, Li0/b$a;->b:Ljava/lang/String;

    .line 18
    iput-wide p3, p0, Li0/b$a;->c:J

    .line 20
    iput-object p5, p0, Li0/b$a;->d:Lkotlin/jvm/functions/Function0;

    .line 22
    return-void
.end method


# virtual methods
.method public a(Lcom/cloud/tmc/integration/utils/PopWindowManager$PopWindowData;)V
    .locals 10

    .line 1
    const-string v0, "bean"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v1, "onRefresh:"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    move-result-wide v1

    .line 20
    iget-wide v3, p0, Li0/b$a;->c:J

    .line 22
    sub-long/2addr v1, v3

    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    const-string v1, "AddHomeToastUtils"

    .line 32
    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    sget-object v2, Li0/b;->a:Li0/b;

    .line 37
    iget-object v3, p0, Li0/b$a;->b:Ljava/lang/String;

    .line 39
    iget-wide v4, p0, Li0/b$a;->c:J

    .line 41
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/utils/PopWindowManager$PopWindowData;->getDelayTime()J

    .line 44
    move-result-wide v0

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    move-result-wide v6

    .line 49
    iget-wide v8, p0, Li0/b$a;->c:J

    .line 51
    sub-long/2addr v6, v8

    .line 52
    sub-long v6, v0, v6

    .line 54
    invoke-virtual/range {v2 .. v7}, Li0/b;->b(Ljava/lang/String;JJ)V

    .line 57
    return-void
.end method

.method public show(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "appId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/cloud/tmc/integration/utils/AppUtils;->a:Lcom/cloud/tmc/integration/utils/AppUtils;

    .line 8
    iget-object v1, p0, Li0/b$a;->a:Landroid/content/Context;

    .line 10
    invoke-virtual {v0, v1, p1}, Lcom/cloud/tmc/integration/utils/AppUtils;->v(Landroid/content/Context;Ljava/lang/String;)Z

    .line 13
    move-result p1

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v1, "\u67e5\u8be2\u684c\u9762\u662f\u5426\u5b58\u5728 show()\uff0cstatus: "

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    const-string v1, "AddHomeToastUtils"

    .line 33
    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    if-eqz p1, :cond_0

    .line 38
    return-void

    .line 39
    :cond_0
    iget-object p1, p0, Li0/b$a;->d:Lkotlin/jvm/functions/Function0;

    .line 41
    if-eqz p1, :cond_1

    .line 43
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 46
    :cond_1
    return-void
.end method
