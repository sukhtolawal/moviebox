.class public final Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$d$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroidx/compose/ui/layout/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$d;->c(Landroidx/compose/ui/layout/y;Ljava/util/List;J)Landroidx/compose/ui/layout/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/layout/w;

.field public final synthetic b:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

.field public final synthetic c:I

.field public final synthetic d:Landroidx/compose/ui/layout/w;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/w;Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;ILandroidx/compose/ui/layout/w;)V
    .locals 0

    iput-object p2, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$d$a;->b:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    iput p3, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$d$a;->c:I

    iput-object p4, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$d$a;->d:Landroidx/compose/ui/layout/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$d$a;->a:Landroidx/compose/ui/layout/w;

    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$d$a;->a:Landroidx/compose/ui/layout/w;

    invoke-interface {v0}, Landroidx/compose/ui/layout/w;->getHeight()I

    move-result v0

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$d$a;->a:Landroidx/compose/ui/layout/w;

    invoke-interface {v0}, Landroidx/compose/ui/layout/w;->getWidth()I

    move-result v0

    return v0
.end method

.method public l()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$d$a;->a:Landroidx/compose/ui/layout/w;

    invoke-interface {v0}, Landroidx/compose/ui/layout/w;->l()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public m()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$d$a;->b:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    iget v1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$d$a;->c:I

    invoke-static {v0, v1}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->o(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;I)V

    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$d$a;->d:Landroidx/compose/ui/layout/w;

    invoke-interface {v0}, Landroidx/compose/ui/layout/w;->m()V

    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$d$a;->b:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->a(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;)V

    return-void
.end method

.method public n()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/layout/o0;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$d$a;->a:Landroidx/compose/ui/layout/w;

    invoke-interface {v0}, Landroidx/compose/ui/layout/w;->n()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    return-object v0
.end method
