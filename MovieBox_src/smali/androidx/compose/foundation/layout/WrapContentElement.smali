.class final Landroidx/compose/foundation/layout/WrapContentElement;
.super Landroidx/compose/ui/node/l0;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/layout/WrapContentElement$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/l0<",
        "Landroidx/compose/foundation/layout/WrapContentNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final g:Landroidx/compose/foundation/layout/WrapContentElement$Companion;


# instance fields
.field public final b:Landroidx/compose/foundation/layout/Direction;

.field public final c:Z

.field public final d:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lq2/t;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Lq2/p;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/layout/WrapContentElement$Companion;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/layout/WrapContentElement$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/foundation/layout/WrapContentElement;->g:Landroidx/compose/foundation/layout/WrapContentElement$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/layout/Direction;ZLkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/Direction;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lq2/t;",
            "-",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Lq2/p;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose/ui/node/l0;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/WrapContentElement;->b:Landroidx/compose/foundation/layout/Direction;

    iput-boolean p2, p0, Landroidx/compose/foundation/layout/WrapContentElement;->c:Z

    iput-object p3, p0, Landroidx/compose/foundation/layout/WrapContentElement;->d:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Landroidx/compose/foundation/layout/WrapContentElement;->e:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/compose/foundation/layout/WrapContentElement;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Landroidx/compose/ui/f$c;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/WrapContentElement;->p()Landroidx/compose/foundation/layout/WrapContentNode;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Landroidx/compose/foundation/layout/WrapContentElement;

    if-eq v3, v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Landroidx/compose/foundation/layout/WrapContentElement;

    iget-object v2, p0, Landroidx/compose/foundation/layout/WrapContentElement;->b:Landroidx/compose/foundation/layout/Direction;

    iget-object v3, p1, Landroidx/compose/foundation/layout/WrapContentElement;->b:Landroidx/compose/foundation/layout/Direction;

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget-boolean v2, p0, Landroidx/compose/foundation/layout/WrapContentElement;->c:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/layout/WrapContentElement;->c:Z

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, Landroidx/compose/foundation/layout/WrapContentElement;->e:Ljava/lang/Object;

    iget-object p1, p1, Landroidx/compose/foundation/layout/WrapContentElement;->e:Ljava/lang/Object;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/layout/WrapContentElement;->b:Landroidx/compose/foundation/layout/Direction;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/compose/foundation/layout/WrapContentElement;->c:Z

    invoke-static {v1}, Landroidx/compose/foundation/e;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/layout/WrapContentElement;->e:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic o(Landroidx/compose/ui/f$c;)V
    .locals 0

    check-cast p1, Landroidx/compose/foundation/layout/WrapContentNode;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/WrapContentElement;->q(Landroidx/compose/foundation/layout/WrapContentNode;)V

    return-void
.end method

.method public p()Landroidx/compose/foundation/layout/WrapContentNode;
    .locals 4

    new-instance v0, Landroidx/compose/foundation/layout/WrapContentNode;

    iget-object v1, p0, Landroidx/compose/foundation/layout/WrapContentElement;->b:Landroidx/compose/foundation/layout/Direction;

    iget-boolean v2, p0, Landroidx/compose/foundation/layout/WrapContentElement;->c:Z

    iget-object v3, p0, Landroidx/compose/foundation/layout/WrapContentElement;->d:Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/foundation/layout/WrapContentNode;-><init>(Landroidx/compose/foundation/layout/Direction;ZLkotlin/jvm/functions/Function2;)V

    return-object v0
.end method

.method public q(Landroidx/compose/foundation/layout/WrapContentNode;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/WrapContentElement;->b:Landroidx/compose/foundation/layout/Direction;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/WrapContentNode;->J1(Landroidx/compose/foundation/layout/Direction;)V

    iget-boolean v0, p0, Landroidx/compose/foundation/layout/WrapContentElement;->c:Z

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/WrapContentNode;->K1(Z)V

    iget-object v0, p0, Landroidx/compose/foundation/layout/WrapContentElement;->d:Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/WrapContentNode;->I1(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method
