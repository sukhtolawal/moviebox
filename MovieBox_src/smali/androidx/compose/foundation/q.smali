.class public final Landroidx/compose/foundation/q;
.super Landroidx/compose/ui/f$c;
.source "source.java"

# interfaces
.implements Landroidx/compose/ui/node/d;
.implements Landroidx/compose/ui/focus/o;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/f$c;-><init>()V

    return-void
.end method

.method private final H1()Ld2/b;
    .locals 1

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->f()Landroidx/compose/runtime/s1;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/compose/ui/node/e;->a(Landroidx/compose/ui/node/d;Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld2/b;

    return-object v0
.end method


# virtual methods
.method public A0(Landroidx/compose/ui/focus/m;)V
    .locals 2

    invoke-direct {p0}, Landroidx/compose/foundation/q;->H1()Ld2/b;

    move-result-object v0

    invoke-interface {v0}, Ld2/b;->a()I

    move-result v0

    sget-object v1, Ld2/a;->b:Ld2/a$a;

    invoke-virtual {v1}, Ld2/a$a;->b()I

    move-result v1

    invoke-static {v0, v1}, Ld2/a;->f(II)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {p1, v0}, Landroidx/compose/ui/focus/m;->r(Z)V

    return-void
.end method

.method public m1()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/q;->o:Z

    return v0
.end method
