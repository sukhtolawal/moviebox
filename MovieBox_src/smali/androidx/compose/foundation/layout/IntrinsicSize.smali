.class public final enum Landroidx/compose/foundation/layout/IntrinsicSize;
.super Ljava/lang/Enum;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/compose/foundation/layout/IntrinsicSize;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/compose/foundation/layout/IntrinsicSize;

.field public static final enum Max:Landroidx/compose/foundation/layout/IntrinsicSize;

.field public static final enum Min:Landroidx/compose/foundation/layout/IntrinsicSize;


# direct methods
.method private static final synthetic $values()[Landroidx/compose/foundation/layout/IntrinsicSize;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Landroidx/compose/foundation/layout/IntrinsicSize;

    const/4 v1, 0x1

    const/4 v1, 0x0

    sget-object v2, Landroidx/compose/foundation/layout/IntrinsicSize;->Min:Landroidx/compose/foundation/layout/IntrinsicSize;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Landroidx/compose/foundation/layout/IntrinsicSize;->Max:Landroidx/compose/foundation/layout/IntrinsicSize;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/foundation/layout/IntrinsicSize;

    const-string v1, "Min"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/layout/IntrinsicSize;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/foundation/layout/IntrinsicSize;->Min:Landroidx/compose/foundation/layout/IntrinsicSize;

    new-instance v0, Landroidx/compose/foundation/layout/IntrinsicSize;

    const-string v1, "Max"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/layout/IntrinsicSize;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/foundation/layout/IntrinsicSize;->Max:Landroidx/compose/foundation/layout/IntrinsicSize;

    invoke-static {}, Landroidx/compose/foundation/layout/IntrinsicSize;->$values()[Landroidx/compose/foundation/layout/IntrinsicSize;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/layout/IntrinsicSize;->$VALUES:[Landroidx/compose/foundation/layout/IntrinsicSize;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/foundation/layout/IntrinsicSize;
    .locals 1

    const-class v0, Landroidx/compose/foundation/layout/IntrinsicSize;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/layout/IntrinsicSize;

    return-object p0
.end method

.method public static values()[Landroidx/compose/foundation/layout/IntrinsicSize;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/layout/IntrinsicSize;->$VALUES:[Landroidx/compose/foundation/layout/IntrinsicSize;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/foundation/layout/IntrinsicSize;

    return-object v0
.end method
