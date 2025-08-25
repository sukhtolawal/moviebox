.class public LOoooO0O/OooOOO0$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOoooO0O/OooOOO0;->setStateRefreshing(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:LOoooO0O/OooOOO0;


# direct methods
.method public constructor <init>(LOoooO0O/OooOOO0;Z)V
    .locals 0

    iput-object p1, p0, LOoooO0O/OooOOO0$c;->b:LOoooO0O/OooOOO0;

    iput-boolean p2, p0, LOoooO0O/OooOOO0$c;->a:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, LOoooO0O/OooOOO0$c;->b:LOoooO0O/OooOOO0;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, LOoooO0O/OooOOO0;->o0OO00O:J

    iget-object p1, p0, LOoooO0O/OooOOO0$c;->b:LOoooO0O/OooOOO0;

    sget-object v0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;->REFRESHING:Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;

    invoke-virtual {p1, v0}, LOoooO0O/OooOOO0;->OooO00o(Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;)V

    iget-object p1, p0, LOoooO0O/OooOOO0$c;->b:LOoooO0O/OooOOO0;

    iget-object v0, p1, LOoooO0O/OooOOO0;->OoooOoo:Lw0/c;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, LOoooO0O/OooOOO0$c;->a:Z

    if-eqz v1, :cond_2

    invoke-interface {v0, p1}, Lw0/c;->a(Lp0/i;)V

    goto :goto_0

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x1

    const/16 v2, 0xbb8

    invoke-virtual {p1, v2, v1, v0}, LOoooO0O/OooOOO0;->OooO00o(IZLjava/lang/Boolean;)LOoooO0O/OooOOO0;

    :cond_2
    :goto_0
    iget-object p1, p0, LOoooO0O/OooOOO0$c;->b:LOoooO0O/OooOOO0;

    iget-object v0, p1, LOoooO0O/OooOOO0;->oo000o:Lp0/g;

    if-eqz v0, :cond_3

    iget v1, p1, LOoooO0O/OooOOO0;->Oooooo:I

    iget v2, p1, LOoooO0O/OooOOO0;->o00Oo0:F

    int-to-float v3, v1

    mul-float v2, v2, v3

    float-to-int v2, v2

    invoke-interface {v0, p1, v1, v2}, Lp0/g;->OooO00o(Lp0/i;II)V

    :cond_3
    iget-object p1, p0, LOoooO0O/OooOOO0$c;->b:LOoooO0O/OooOOO0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
