.class public final Lr1/d$f;
.super Lr1/d;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final c:Lr1/d$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr1/d$f;

    .line 3
    invoke-direct {v0}, Lr1/d$f;-><init>()V

    .line 6
    sput-object v0, Lr1/d$f;->c:Lr1/d$f;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 4
    invoke-direct {p0, v2, v2, v0, v1}, Lr1/d;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-static {p3, p4}, Landroidx/compose/runtime/k;->u(Landroidx/compose/runtime/m2;Landroidx/compose/runtime/a2;)V

    .line 4
    return-void
.end method
