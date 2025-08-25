.class public final Landroidx/compose/foundation/FocusableKt$FocusableInNonTouchModeElement$1;
.super Landroidx/compose/ui/node/l0;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/FocusableKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/l0<",
        "Landroidx/compose/foundation/q;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/node/l0;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Landroidx/compose/ui/f$c;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/FocusableKt$FocusableInNonTouchModeElement$1;->p()Landroidx/compose/foundation/q;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    invoke-static {p0}, Landroidx/compose/foundation/r;->a(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic o(Landroidx/compose/ui/f$c;)V
    .locals 0

    check-cast p1, Landroidx/compose/foundation/q;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/FocusableKt$FocusableInNonTouchModeElement$1;->q(Landroidx/compose/foundation/q;)V

    return-void
.end method

.method public p()Landroidx/compose/foundation/q;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/q;

    invoke-direct {v0}, Landroidx/compose/foundation/q;-><init>()V

    return-object v0
.end method

.method public q(Landroidx/compose/foundation/q;)V
    .locals 0

    return-void
.end method
