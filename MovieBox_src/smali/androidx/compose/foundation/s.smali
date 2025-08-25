.class public final Landroidx/compose/foundation/s;
.super Landroidx/compose/ui/f$c;
.source "source.java"

# interfaces
.implements Landroidx/compose/ui/node/m1;
.implements Landroidx/compose/ui/node/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/s$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final r:Landroidx/compose/foundation/s$a;

.field public static final s:I


# instance fields
.field public o:Z

.field public final p:Z

.field public q:Landroidx/compose/ui/layout/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/s$a;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/s$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/foundation/s;->r:Landroidx/compose/foundation/s$a;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/foundation/s;->s:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/f$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final H1()Landroidx/compose/foundation/t;
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/ui/f$c;->o1()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose/foundation/t;->q:Landroidx/compose/foundation/t$a;

    invoke-static {p0, v0}, Landroidx/compose/ui/node/n1;->a(Landroidx/compose/ui/node/f;Ljava/lang/Object;)Landroidx/compose/ui/node/m1;

    move-result-object v0

    instance-of v2, v0, Landroidx/compose/foundation/t;

    if-eqz v2, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/compose/foundation/t;

    :cond_0
    return-object v1
.end method

.method public I()Ljava/lang/Object;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/s;->r:Landroidx/compose/foundation/s$a;

    return-object v0
.end method

.method public final I1()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/s;->q:Landroidx/compose/ui/layout/m;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-interface {v0}, Landroidx/compose/ui/layout/m;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/s;->H1()Landroidx/compose/foundation/t;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/foundation/s;->q:Landroidx/compose/ui/layout/m;

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/t;->H1(Landroidx/compose/ui/layout/m;)V

    :cond_0
    return-void
.end method

.method public final J1(Z)V
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/foundation/s;->o:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/foundation/s;->H1()Landroidx/compose/foundation/t;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/t;->H1(Landroidx/compose/ui/layout/m;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/s;->I1()V

    :cond_2
    :goto_0
    iput-boolean p1, p0, Landroidx/compose/foundation/s;->o:Z

    return-void
.end method

.method public m1()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/s;->p:Z

    return v0
.end method

.method public x(Landroidx/compose/ui/layout/m;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose/foundation/s;->q:Landroidx/compose/ui/layout/m;

    iget-boolean v0, p0, Landroidx/compose/foundation/s;->o:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Landroidx/compose/ui/layout/m;->D()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/foundation/s;->I1()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/s;->H1()Landroidx/compose/foundation/t;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/t;->H1(Landroidx/compose/ui/layout/m;)V

    :cond_2
    :goto_0
    return-void
.end method
