.class public final Lr1/d$l;
.super Lr1/d;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final c:Lr1/d$l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr1/d$l;

    .line 3
    invoke-direct {v0}, Lr1/d$l;-><init>()V

    .line 6
    sput-object v0, Lr1/d$l;->c:Lr1/d$l;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 4
    invoke-direct {p0, v2, v0, v0, v1}, Lr1/d;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    return-void
.end method


# virtual methods
.method public a(Lr1/e;Landroidx/compose/runtime/f;Landroidx/compose/runtime/m2;Landroidx/compose/runtime/a2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/e;",
            "Landroidx/compose/runtime/f<",
            "*>;",
            "Landroidx/compose/runtime/m2;",
            "Landroidx/compose/runtime/a2;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 2
    invoke-static {p2}, Lr1/d$t;->a(I)I

    .line 5
    move-result p2

    .line 6
    invoke-interface {p1, p2}, Lr1/e;->a(I)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroidx/compose/runtime/c;

    .line 12
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/m2;->W(Landroidx/compose/runtime/c;)V

    .line 15
    return-void
.end method

.method public f(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lr1/d$t;->a(I)I

    .line 5
    move-result v0

    .line 6
    invoke-static {p1, v0}, Lr1/d$t;->b(II)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const-string p1, "anchor"

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-super {p0, p1}, Lr1/d;->f(I)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    :goto_0
    return-object p1
.end method
