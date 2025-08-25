.class final Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/ComposerImpl;->H0(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $offsetChanges:Lr1/a;

.field final synthetic $reader:Landroidx/compose/runtime/i2;

.field final synthetic $to:Landroidx/compose/runtime/y0;

.field final synthetic this$0:Landroidx/compose/runtime/ComposerImpl;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/ComposerImpl;Lr1/a;Landroidx/compose/runtime/i2;Landroidx/compose/runtime/y0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$1$1;->this$0:Landroidx/compose/runtime/ComposerImpl;

    iput-object p2, p0, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$1$1;->$offsetChanges:Lr1/a;

    iput-object p3, p0, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$1$1;->$reader:Landroidx/compose/runtime/i2;

    iput-object p4, p0, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$1$1;->$to:Landroidx/compose/runtime/y0;

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 12

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$1$1;->this$0:Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->U(Landroidx/compose/runtime/ComposerImpl;)Lr1/b;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$1$1;->$offsetChanges:Lr1/a;

    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$1$1;->this$0:Landroidx/compose/runtime/ComposerImpl;

    iget-object v3, p0, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$1$1;->$reader:Landroidx/compose/runtime/i2;

    iget-object v4, p0, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$1$1;->$to:Landroidx/compose/runtime/y0;

    invoke-virtual {v0}, Lr1/b;->o()Lr1/a;

    move-result-object v5

    :try_start_0
    invoke-virtual {v0, v1}, Lr1/b;->T(Lr1/a;)V

    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->F0()Landroidx/compose/runtime/i2;

    move-result-object v1

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->W(Landroidx/compose/runtime/ComposerImpl;)[I

    move-result-object v6

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->Y(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/collection/a;

    move-result-object v7

    const/4 v8, 0x1

    const/4 v8, 0x0

    invoke-static {v2, v8}, Landroidx/compose/runtime/ComposerImpl;->c0(Landroidx/compose/runtime/ComposerImpl;[I)V

    invoke-static {v2, v8}, Landroidx/compose/runtime/ComposerImpl;->d0(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/collection/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->e1(Landroidx/compose/runtime/i2;)V

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->U(Landroidx/compose/runtime/ComposerImpl;)Lr1/b;

    move-result-object v3

    invoke-virtual {v3}, Lr1/b;->p()Z

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v9, 0x1

    const/4 v9, 0x0

    :try_start_2
    invoke-virtual {v3, v9}, Lr1/b;->U(Z)V

    invoke-virtual {v4}, Landroidx/compose/runtime/y0;->c()Landroidx/compose/runtime/w0;

    move-result-object v9

    invoke-virtual {v4}, Landroidx/compose/runtime/y0;->e()Landroidx/compose/runtime/n1;

    move-result-object v10

    invoke-virtual {v4}, Landroidx/compose/runtime/y0;->f()Ljava/lang/Object;

    move-result-object v4

    const/4 v11, 0x1

    invoke-static {v2, v9, v10, v4, v11}, Landroidx/compose/runtime/ComposerImpl;->a0(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/w0;Landroidx/compose/runtime/n1;Ljava/lang/Object;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v3, v8}, Lr1/b;->U(Z)V

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->e1(Landroidx/compose/runtime/i2;)V

    invoke-static {v2, v6}, Landroidx/compose/runtime/ComposerImpl;->c0(Landroidx/compose/runtime/ComposerImpl;[I)V

    invoke-static {v2, v7}, Landroidx/compose/runtime/ComposerImpl;->d0(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/collection/a;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v0, v5}, Lr1/b;->T(Lr1/a;)V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :catchall_1
    move-exception v3

    goto :goto_0

    :catchall_2
    move-exception v4

    :try_start_5
    invoke-virtual {v3, v8}, Lr1/b;->U(Z)V

    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_0
    :try_start_6
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->e1(Landroidx/compose/runtime/i2;)V

    invoke-static {v2, v6}, Landroidx/compose/runtime/ComposerImpl;->c0(Landroidx/compose/runtime/ComposerImpl;[I)V

    invoke-static {v2, v7}, Landroidx/compose/runtime/ComposerImpl;->d0(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/collection/a;)V

    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_1
    invoke-virtual {v0, v5}, Lr1/b;->T(Lr1/a;)V

    throw v1
.end method
