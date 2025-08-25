.class public final LOooO0o0/o000000O;
.super LOooO0o0/OooO0OO$OooO00o;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LOooO0o0/OooO0OO$OooO00o<",
        "LOooO0o0/o000000O;",
        ">;"
    }
.end annotation


# instance fields
.field public final t:Lkotlin/Lazy;

.field public final u:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LOooO0o0/OooO0OO$OooO00o;-><init>(Landroid/content/Context;)V

    new-instance p1, LOooO0o0/o000000O$OooO0o;

    invoke-direct {p1, p0}, LOooO0o0/o000000O$OooO0o;-><init>(LOooO0o0/o000000O;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    new-instance p1, LOooO0o0/o000000O$OooO0OO;

    invoke-direct {p1, p0}, LOooO0o0/o000000O$OooO0OO;-><init>(LOooO0o0/o000000O;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LOooO0o0/o000000O;->t:Lkotlin/Lazy;

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, LOooO0o0/o000000O;->u:Landroid/animation/AnimatorSet;

    sget p1, Lcom/cloud/tmc/miniapp/R$layout;->layout_mini_waiting_dialog:I

    invoke-virtual {p0, p1}, LOooO0o0/OooO0OO$OooO00o;->j(I)LOooO0o0/OooO0OO$OooO00o;

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LOooO0o0/OooO0OO$OooO00o;->b(I)LOooO0o0/OooO0OO$OooO00o;

    invoke-virtual {p0, p1}, LOooO0o0/OooO0OO$OooO00o;->g(Z)LOooO0o0/OooO0OO$OooO00o;

    invoke-virtual {p0, p1}, LOooO0o0/OooO0OO$OooO00o;->k(Z)LOooO0o0/OooO0OO$OooO00o;

    new-instance p1, LOooO0o0/o000000O$a;

    invoke-direct {p1, p0}, LOooO0o0/o000000O$a;-><init>(LOooO0o0/o000000O;)V

    invoke-virtual {p0, p1}, LOooO0o0/OooO0OO$OooO00o;->e(LOooO0o0/OooO0OO$j;)LOooO0o0/OooO0OO$OooO00o;

    new-instance p1, LOooO0o0/o000000O$b;

    invoke-direct {p1, p0}, LOooO0o0/o000000O$b;-><init>(LOooO0o0/o000000O;)V

    invoke-virtual {p0, p1}, LOooO0o0/OooO0OO$OooO00o;->d(LOooO0o0/OooO0OO$h;)LOooO0o0/OooO0OO$OooO00o;

    return-void
.end method
