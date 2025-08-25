.class public LOoooO0O/OooOOO$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOoooO0O/OooOOO;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LOoooO0O/OooOOO;


# direct methods
.method public constructor <init>(LOoooO0O/OooOOO;)V
    .locals 0

    iput-object p1, p0, LOoooO0O/OooOOO$a;->a:LOoooO0O/OooOOO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, LOoooO0O/OooOOO$a;->a:LOoooO0O/OooOOO;

    iget-object v0, v0, LOoooO0O/OooOOO;->OooO0Oo:LOoooO0O/OooOOO0;

    iget-object v1, v0, LOoooO0O/OooOOO0;->o00000O0:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    iget-object v1, v0, LOoooO0O/OooOOO0;->oo000o:Lp0/g;

    if-eqz v1, :cond_0

    iget-object v0, v0, LOoooO0O/OooOOO0;->o0ooOoO:Lp0/h;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast v0, LOoooO0O/OooOOO0$g;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, LOoooO0O/OooOOO0$g;->b(IZ)Lp0/h;

    :cond_0
    return-void
.end method
