.class public final Landroidx/compose/ui/platform/h2;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/semantics/SemanticsNode;

.field public final b:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/semantics/SemanticsNode;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/h2;->a:Landroidx/compose/ui/semantics/SemanticsNode;

    iput-object p2, p0, Landroidx/compose/ui/platform/h2;->b:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/h2;->b:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final b()Landroidx/compose/ui/semantics/SemanticsNode;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/h2;->a:Landroidx/compose/ui/semantics/SemanticsNode;

    return-object v0
.end method
