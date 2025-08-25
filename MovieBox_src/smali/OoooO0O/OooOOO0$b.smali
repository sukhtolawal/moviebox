.class public LOoooO0O/OooOOO0$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOoooO0O/OooOOO0;->setStateLoading(Z)V
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

    iput-object p1, p0, LOoooO0O/OooOOO0$b;->b:LOoooO0O/OooOOO0;

    iput-boolean p2, p0, LOoooO0O/OooOOO0$b;->a:Z

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
    iget-object p1, p0, LOoooO0O/OooOOO0$b;->b:LOoooO0O/OooOOO0;

    iget-boolean v0, p0, LOoooO0O/OooOOO0$b;->a:Z

    invoke-virtual {p1, v0}, LOoooO0O/OooOOO0;->setStateDirectLoading(Z)V

    return-void
.end method
