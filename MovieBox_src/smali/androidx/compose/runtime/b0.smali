.class public final Landroidx/compose/runtime/b0;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroidx/compose/runtime/b2;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/runtime/d0;",
            "Landroidx/compose/runtime/c0;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroidx/compose/runtime/c0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/runtime/d0;",
            "+",
            "Landroidx/compose/runtime/c0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/b0;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public onAbandoned()V
    .locals 0

    return-void
.end method

.method public onForgotten()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/b0;->b:Landroidx/compose/runtime/c0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/runtime/c0;->dispose()V

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/runtime/b0;->b:Landroidx/compose/runtime/c0;

    return-void
.end method

.method public onRemembered()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/b0;->a:Lkotlin/jvm/functions/Function1;

    invoke-static {}, Landroidx/compose/runtime/g0;->f()Landroidx/compose/runtime/d0;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/c0;

    iput-object v0, p0, Landroidx/compose/runtime/b0;->b:Landroidx/compose/runtime/c0;

    return-void
.end method
