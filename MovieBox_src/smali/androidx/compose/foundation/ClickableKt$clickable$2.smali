.class final Landroidx/compose/foundation/ClickableKt$clickable$2;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/ClickableKt;->c(Landroidx/compose/ui/f;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/ui/f;",
        "Landroidx/compose/runtime/i;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $enabled:Z

.field final synthetic $onClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onClickLabel:Ljava/lang/String;

.field final synthetic $role:Landroidx/compose/ui/semantics/i;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/semantics/i;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/compose/foundation/ClickableKt$clickable$2;->$enabled:Z

    iput-object p2, p0, Landroidx/compose/foundation/ClickableKt$clickable$2;->$onClickLabel:Ljava/lang/String;

    iput-object p3, p0, Landroidx/compose/foundation/ClickableKt$clickable$2;->$role:Landroidx/compose/ui/semantics/i;

    iput-object p4, p0, Landroidx/compose/foundation/ClickableKt$clickable$2;->$onClick:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/f;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/f;
    .locals 7

    const p1, -0x2d10e1f7

    invoke-interface {p2, p1}, Landroidx/compose/runtime/i;->R(I)V

    invoke-static {}, Landroidx/compose/runtime/k;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.clickable.<anonymous> (Clickable.kt:112)"

    invoke-static {p1, p3, v0, v1}, Landroidx/compose/runtime/k;->S(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Landroidx/compose/foundation/IndicationKt;->a()Landroidx/compose/runtime/s1;

    move-result-object p1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/i;->l(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroidx/compose/foundation/x;

    instance-of p1, v2, Landroidx/compose/foundation/b0;

    if-eqz p1, :cond_1

    const p1, 0x24c8cff8

    invoke-interface {p2, p1}, Landroidx/compose/runtime/i;->R(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/i;->L()V

    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    move-object v1, p1

    goto :goto_1

    :cond_1
    const p1, 0x24ca75bd

    invoke-interface {p2, p1}, Landroidx/compose/runtime/i;->R(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/i;->y()Ljava/lang/Object;

    move-result-object p1

    sget-object p3, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {p3}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne p1, p3, :cond_2

    invoke-static {}, Lo1/h;->a()Lo1/i;

    move-result-object p1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/i;->p(Ljava/lang/Object;)V

    :cond_2
    check-cast p1, Lo1/i;

    invoke-interface {p2}, Landroidx/compose/runtime/i;->L()V

    goto :goto_0

    :goto_1
    sget-object v0, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    iget-boolean v3, p0, Landroidx/compose/foundation/ClickableKt$clickable$2;->$enabled:Z

    iget-object v4, p0, Landroidx/compose/foundation/ClickableKt$clickable$2;->$onClickLabel:Ljava/lang/String;

    iget-object v5, p0, Landroidx/compose/foundation/ClickableKt$clickable$2;->$role:Landroidx/compose/ui/semantics/i;

    iget-object v6, p0, Landroidx/compose/foundation/ClickableKt$clickable$2;->$onClick:Lkotlin/jvm/functions/Function0;

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/ClickableKt;->a(Landroidx/compose/ui/f;Lo1/i;Landroidx/compose/foundation/x;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/f;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/k;->J()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-static {}, Landroidx/compose/runtime/k;->R()V

    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/i;->L()V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/f;

    check-cast p2, Landroidx/compose/runtime/i;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/ClickableKt$clickable$2;->invoke(Landroidx/compose/ui/f;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/f;

    move-result-object p1

    return-object p1
.end method
