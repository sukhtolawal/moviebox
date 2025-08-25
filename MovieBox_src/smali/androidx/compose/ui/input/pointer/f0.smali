.class public abstract Landroidx/compose/ui/input/pointer/f0;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:Landroidx/compose/ui/layout/m;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public final b()Landroidx/compose/ui/layout/m;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/f0;->a:Landroidx/compose/ui/layout/m;

    return-object v0
.end method

.method public abstract c()Z
.end method

.method public abstract d()V
.end method

.method public abstract e(Landroidx/compose/ui/input/pointer/q;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
.end method

.method public final f(Landroidx/compose/ui/layout/m;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/f0;->a:Landroidx/compose/ui/layout/m;

    return-void
.end method
