.class public final Landroidx/compose/ui/text/platform/r;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroidx/compose/runtime/a3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/a3<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroidx/compose/ui/text/platform/r;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/a3;Landroidx/compose/ui/text/platform/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/a3<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/ui/text/platform/r;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/platform/r;->a:Landroidx/compose/runtime/a3;

    iput-object p2, p0, Landroidx/compose/ui/text/platform/r;->b:Landroidx/compose/ui/text/platform/r;

    invoke-interface {p1}, Landroidx/compose/runtime/a3;->getValue()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/text/platform/r;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Typeface;
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/text/platform/r;->c:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type android.graphics.Typeface"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/graphics/Typeface;

    return-object v0
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/text/platform/r;->a:Landroidx/compose/runtime/a3;

    invoke-interface {v0}, Landroidx/compose/runtime/a3;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/text/platform/r;->c:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/text/platform/r;->b:Landroidx/compose/ui/text/platform/r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/text/platform/r;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
