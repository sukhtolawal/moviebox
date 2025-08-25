.class public Landroidx/compose/foundation/text/modifiers/i;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/modifiers/i$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final c:Landroidx/compose/foundation/text/modifiers/i$a;

.field public static final d:I

.field public static final e:Landroidx/compose/foundation/text/modifiers/i;


# instance fields
.field public final a:Landroidx/compose/ui/layout/m;

.field public final b:Landroidx/compose/ui/text/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/text/modifiers/i$a;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/modifiers/i$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/foundation/text/modifiers/i;->c:Landroidx/compose/foundation/text/modifiers/i$a;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/foundation/text/modifiers/i;->d:I

    new-instance v0, Landroidx/compose/foundation/text/modifiers/i;

    invoke-direct {v0, v1, v1}, Landroidx/compose/foundation/text/modifiers/i;-><init>(Landroidx/compose/ui/layout/m;Landroidx/compose/ui/text/a0;)V

    sput-object v0, Landroidx/compose/foundation/text/modifiers/i;->e:Landroidx/compose/foundation/text/modifiers/i;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/layout/m;Landroidx/compose/ui/text/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/i;->a:Landroidx/compose/ui/layout/m;

    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/i;->b:Landroidx/compose/ui/text/a0;

    return-void
.end method

.method public static final synthetic a()Landroidx/compose/foundation/text/modifiers/i;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/text/modifiers/i;->e:Landroidx/compose/foundation/text/modifiers/i;

    return-object v0
.end method

.method public static synthetic c(Landroidx/compose/foundation/text/modifiers/i;Landroidx/compose/ui/layout/m;Landroidx/compose/ui/text/a0;ILjava/lang/Object;)Landroidx/compose/foundation/text/modifiers/i;
    .locals 0

    if-nez p4, :cond_2

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Landroidx/compose/foundation/text/modifiers/i;->a:Landroidx/compose/ui/layout/m;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Landroidx/compose/foundation/text/modifiers/i;->b:Landroidx/compose/ui/text/a0;

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/modifiers/i;->b(Landroidx/compose/ui/layout/m;Landroidx/compose/ui/text/a0;)Landroidx/compose/foundation/text/modifiers/i;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final b(Landroidx/compose/ui/layout/m;Landroidx/compose/ui/text/a0;)Landroidx/compose/foundation/text/modifiers/i;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text/modifiers/i;

    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/text/modifiers/i;-><init>(Landroidx/compose/ui/layout/m;Landroidx/compose/ui/text/a0;)V

    return-object v0
.end method

.method public final d()Landroidx/compose/ui/layout/m;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/i;->a:Landroidx/compose/ui/layout/m;

    return-object v0
.end method

.method public final e()Landroidx/compose/ui/text/a0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/i;->b:Landroidx/compose/ui/text/a0;

    return-object v0
.end method
