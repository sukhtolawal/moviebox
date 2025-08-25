.class public final Landroidx/compose/ui/semantics/p;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/node/LayoutNode;

.field public final b:Landroidx/compose/ui/semantics/f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/semantics/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/semantics/p;->a:Landroidx/compose/ui/node/LayoutNode;

    iput-object p2, p0, Landroidx/compose/ui/semantics/p;->b:Landroidx/compose/ui/semantics/f;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/semantics/SemanticsNode;
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/semantics/p;->b:Landroidx/compose/ui/semantics/f;

    iget-object v1, p0, Landroidx/compose/ui/semantics/p;->a:Landroidx/compose/ui/node/LayoutNode;

    new-instance v2, Landroidx/compose/ui/semantics/l;

    invoke-direct {v2}, Landroidx/compose/ui/semantics/l;-><init>()V

    new-instance v3, Landroidx/compose/ui/semantics/SemanticsNode;

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4, v1, v2}, Landroidx/compose/ui/semantics/SemanticsNode;-><init>(Landroidx/compose/ui/f$c;ZLandroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/semantics/l;)V

    return-object v3
.end method
