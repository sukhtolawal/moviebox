.class public final Landroidx/compose/ui/semantics/d;
.super Landroidx/compose/ui/f$c;
.source "source.java"

# interfaces
.implements Landroidx/compose/ui/node/i1;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public o:Z

.field public p:Z

.field public q:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/semantics/q;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ZZLkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/semantics/q;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose/ui/f$c;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/ui/semantics/d;->o:Z

    iput-boolean p2, p0, Landroidx/compose/ui/semantics/d;->p:Z

    iput-object p3, p0, Landroidx/compose/ui/semantics/d;->q:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final H1(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/semantics/d;->o:Z

    return-void
.end method

.method public final I1(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/semantics/q;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/semantics/d;->q:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public V()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/semantics/d;->p:Z

    return v0
.end method

.method public W0(Landroidx/compose/ui/semantics/q;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/semantics/d;->q:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public Z0()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/semantics/d;->o:Z

    return v0
.end method
