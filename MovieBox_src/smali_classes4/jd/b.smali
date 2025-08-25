.class public abstract Ljd/b;
.super LOooO0o0/OooO0OO$OooO00o;
.source "source.java"

# interfaces
.implements Landroidx/lifecycle/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LOooO0o0/OooO0OO$OooO00o<",
        "Lcom/cloud/tmc/miniapp/ad/interstitial/AdInterstitialHtmlView$Builder;",
        ">;",
        "Landroidx/lifecycle/t;"
    }
.end annotation


# instance fields
.field public t:J

.field public u:I

.field public v:Z

.field public final w:Landroid/os/Handler;

.field public x:Z

.field public final y:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, LOooO0o0/OooO0OO$OooO00o;-><init>(Landroid/content/Context;)V

    .line 9
    new-instance v0, Landroid/os/Handler;

    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    iput-object v0, p0, Ljd/b;->w:Landroid/os/Handler;

    .line 20
    new-instance v0, Ljd/a;

    .line 22
    invoke-direct {v0, p0}, Ljd/a;-><init>(Ljd/b;)V

    .line 25
    iput-object v0, p0, Ljd/b;->y:Ljava/lang/Runnable;

    .line 27
    invoke-virtual {p0, p1}, Ljd/b;->v(Landroid/content/Context;)V

    .line 30
    new-instance v0, Ljd/b$a;

    .line 32
    invoke-direct {v0, p0, p1}, Ljd/b$a;-><init>(Ljd/b;Landroid/content/Context;)V

    .line 35
    invoke-virtual {p0, v0}, LOooO0o0/OooO0OO$OooO00o;->d(LOooO0o0/OooO0OO$h;)LOooO0o0/OooO0OO$OooO00o;

    .line 38
    new-instance p1, Ljd/b$b;

    .line 40
    invoke-direct {p1, p0}, Ljd/b$b;-><init>(Ljd/b;)V

    .line 43
    invoke-virtual {p0, p1}, LOooO0o0/OooO0OO$OooO00o;->e(LOooO0o0/OooO0OO$j;)LOooO0o0/OooO0OO$OooO00o;

    .line 46
    return-void
.end method

.method public static final x(Ljd/b;)V
    .locals 15

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ljd/b;->v:Z

    .line 9
    new-instance v0, Lcom/cloud/tmc/ad/bean/AdShowBean;

    .line 11
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 13
    const-wide/16 v4, 0x0

    .line 15
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 16
    const-wide/16 v7, 0x0

    .line 18
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 21
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 22
    const/16 v13, 0x1ff

    .line 24
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 25
    move-object v1, v0

    .line 26
    invoke-direct/range {v1 .. v14}, Lcom/cloud/tmc/ad/bean/AdShowBean;-><init>(IIJIJLjava/lang/String;IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    invoke-virtual {p0}, Ljd/b;->A()I

    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/cloud/tmc/ad/bean/AdShowBean;->setImageWidth(I)V

    .line 36
    invoke-virtual {p0}, Ljd/b;->z()I

    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Lcom/cloud/tmc/ad/bean/AdShowBean;->setImageHeight(I)V

    .line 43
    iget-wide v1, p0, Ljd/b;->t:J

    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/cloud/tmc/ad/bean/AdShowBean;->setShowTs(J)V

    .line 48
    iget-boolean v1, p0, Ljd/b;->v:Z

    .line 50
    invoke-virtual {v0, v1}, Lcom/cloud/tmc/ad/bean/AdShowBean;->setEffectiveShow(I)V

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    move-result-wide v1

    .line 57
    iget-wide v3, p0, Ljd/b;->t:J

    .line 59
    sub-long/2addr v1, v3

    .line 60
    invoke-virtual {v0, v1, v2}, Lcom/cloud/tmc/ad/bean/AdShowBean;->setShowDuration(J)V

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    invoke-virtual {v0}, Lcom/cloud/tmc/ad/bean/AdShowBean;->getImageWidth()I

    .line 71
    move-result v2

    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    const/16 v2, 0x2a

    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v0}, Lcom/cloud/tmc/ad/bean/AdShowBean;->getImageHeight()I

    .line 83
    move-result v2

    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Lcom/cloud/tmc/ad/bean/AdShowBean;->setShowArea(Ljava/lang/String;)V

    .line 94
    const/4 v1, 0x2

    .line 95
    invoke-virtual {v0, v1}, Lcom/cloud/tmc/ad/bean/AdShowBean;->setShowReportTimeType(I)V

    .line 98
    iget v1, p0, Ljd/b;->u:I

    .line 100
    invoke-virtual {v0, v1}, Lcom/cloud/tmc/ad/bean/AdShowBean;->setShowTimes(I)V

    .line 103
    invoke-virtual {p0, v0}, Ljd/b;->w(Lcom/cloud/tmc/ad/bean/AdShowBean;)V

    .line 106
    return-void
.end method


# virtual methods
.method public abstract A()I
.end method

.method public final B()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Ljd/b;->t:J

    .line 7
    iget v0, p0, Ljd/b;->u:I

    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 11
    iput v0, p0, Ljd/b;->u:I

    .line 13
    iget-object v0, p0, Ljd/b;->w:Landroid/os/Handler;

    .line 15
    iget-object v1, p0, Ljd/b;->y:Ljava/lang/Runnable;

    .line 17
    const-wide/16 v2, 0x3e8

    .line 19
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    return-void
.end method

.method public final onLifeCycleOnPause()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/e0;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    invoke-virtual {p0}, LOooO0o0/OooO0OO$OooO00o;->p()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Ljd/b;->y(Z)V

    .line 11
    :cond_0
    return-void
.end method

.method public final onLifeCycleOnResume()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/e0;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    invoke-virtual {p0}, LOooO0o0/OooO0OO$OooO00o;->p()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Ljd/b;->B()V

    .line 10
    :cond_0
    return-void
.end method

.method public final v(Landroid/content/Context;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 7
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/t;)V

    .line 14
    :cond_0
    return-void
.end method

.method public abstract w(Lcom/cloud/tmc/ad/bean/AdShowBean;)V
.end method

.method public final y(Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v15, Lcom/cloud/tmc/ad/bean/AdShowBean;

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 7
    const-wide/16 v4, 0x0

    .line 9
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 10
    const-wide/16 v7, 0x0

    .line 12
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 13
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 14
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 15
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 16
    const/16 v13, 0x1ff

    .line 18
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 19
    move-object v1, v15

    .line 20
    invoke-direct/range {v1 .. v14}, Lcom/cloud/tmc/ad/bean/AdShowBean;-><init>(IIJIJLjava/lang/String;IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    invoke-virtual/range {p0 .. p0}, Ljd/b;->A()I

    .line 26
    move-result v1

    .line 27
    invoke-virtual {v15, v1}, Lcom/cloud/tmc/ad/bean/AdShowBean;->setImageWidth(I)V

    .line 30
    invoke-virtual/range {p0 .. p0}, Ljd/b;->z()I

    .line 33
    move-result v1

    .line 34
    invoke-virtual {v15, v1}, Lcom/cloud/tmc/ad/bean/AdShowBean;->setImageHeight(I)V

    .line 37
    iget-wide v1, v0, Ljd/b;->t:J

    .line 39
    invoke-virtual {v15, v1, v2}, Lcom/cloud/tmc/ad/bean/AdShowBean;->setShowTs(J)V

    .line 42
    iget-boolean v1, v0, Ljd/b;->v:Z

    .line 44
    invoke-virtual {v15, v1}, Lcom/cloud/tmc/ad/bean/AdShowBean;->setEffectiveShow(I)V

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    move-result-wide v1

    .line 51
    iget-wide v3, v0, Ljd/b;->t:J

    .line 53
    sub-long/2addr v1, v3

    .line 54
    invoke-virtual {v15, v1, v2}, Lcom/cloud/tmc/ad/bean/AdShowBean;->setShowDuration(J)V

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    invoke-virtual {v15}, Lcom/cloud/tmc/ad/bean/AdShowBean;->getImageWidth()I

    .line 65
    move-result v2

    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    const/16 v2, 0x2a

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v15}, Lcom/cloud/tmc/ad/bean/AdShowBean;->getImageHeight()I

    .line 77
    move-result v2

    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v15, v1}, Lcom/cloud/tmc/ad/bean/AdShowBean;->setShowArea(Ljava/lang/String;)V

    .line 88
    const/4 v1, 0x3

    .line 89
    invoke-virtual {v15, v1}, Lcom/cloud/tmc/ad/bean/AdShowBean;->setShowReportTimeType(I)V

    .line 92
    iget v1, v0, Ljd/b;->u:I

    .line 94
    invoke-virtual {v15, v1}, Lcom/cloud/tmc/ad/bean/AdShowBean;->setShowTimes(I)V

    .line 97
    move/from16 v1, p1

    .line 99
    invoke-virtual {v15, v1}, Lcom/cloud/tmc/ad/bean/AdShowBean;->setClose(Z)V

    .line 102
    invoke-virtual {v0, v15}, Ljd/b;->w(Lcom/cloud/tmc/ad/bean/AdShowBean;)V

    .line 105
    return-void
.end method

.method public abstract z()I
.end method
