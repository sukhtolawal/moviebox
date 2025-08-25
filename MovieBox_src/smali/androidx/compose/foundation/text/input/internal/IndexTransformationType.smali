.class public final enum Landroidx/compose/foundation/text/input/internal/IndexTransformationType;
.super Ljava/lang/Enum;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/compose/foundation/text/input/internal/IndexTransformationType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/compose/foundation/text/input/internal/IndexTransformationType;

.field public static final enum Deletion:Landroidx/compose/foundation/text/input/internal/IndexTransformationType;

.field public static final enum Insertion:Landroidx/compose/foundation/text/input/internal/IndexTransformationType;

.field public static final enum Replacement:Landroidx/compose/foundation/text/input/internal/IndexTransformationType;

.field public static final enum Untransformed:Landroidx/compose/foundation/text/input/internal/IndexTransformationType;


# direct methods
.method private static final synthetic $values()[Landroidx/compose/foundation/text/input/internal/IndexTransformationType;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Landroidx/compose/foundation/text/input/internal/IndexTransformationType;

    const/4 v1, 0x1

    const/4 v1, 0x0

    sget-object v2, Landroidx/compose/foundation/text/input/internal/IndexTransformationType;->Untransformed:Landroidx/compose/foundation/text/input/internal/IndexTransformationType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Landroidx/compose/foundation/text/input/internal/IndexTransformationType;->Insertion:Landroidx/compose/foundation/text/input/internal/IndexTransformationType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Landroidx/compose/foundation/text/input/internal/IndexTransformationType;->Replacement:Landroidx/compose/foundation/text/input/internal/IndexTransformationType;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Landroidx/compose/foundation/text/input/internal/IndexTransformationType;->Deletion:Landroidx/compose/foundation/text/input/internal/IndexTransformationType;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/foundation/text/input/internal/IndexTransformationType;

    const-string v1, "Untransformed"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/text/input/internal/IndexTransformationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/foundation/text/input/internal/IndexTransformationType;->Untransformed:Landroidx/compose/foundation/text/input/internal/IndexTransformationType;

    new-instance v0, Landroidx/compose/foundation/text/input/internal/IndexTransformationType;

    const-string v1, "Insertion"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/text/input/internal/IndexTransformationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/foundation/text/input/internal/IndexTransformationType;->Insertion:Landroidx/compose/foundation/text/input/internal/IndexTransformationType;

    new-instance v0, Landroidx/compose/foundation/text/input/internal/IndexTransformationType;

    const-string v1, "Replacement"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/text/input/internal/IndexTransformationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/foundation/text/input/internal/IndexTransformationType;->Replacement:Landroidx/compose/foundation/text/input/internal/IndexTransformationType;

    new-instance v0, Landroidx/compose/foundation/text/input/internal/IndexTransformationType;

    const-string v1, "Deletion"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/text/input/internal/IndexTransformationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/foundation/text/input/internal/IndexTransformationType;->Deletion:Landroidx/compose/foundation/text/input/internal/IndexTransformationType;

    invoke-static {}, Landroidx/compose/foundation/text/input/internal/IndexTransformationType;->$values()[Landroidx/compose/foundation/text/input/internal/IndexTransformationType;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/text/input/internal/IndexTransformationType;->$VALUES:[Landroidx/compose/foundation/text/input/internal/IndexTransformationType;

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

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/foundation/text/input/internal/IndexTransformationType;
    .locals 1

    const-class v0, Landroidx/compose/foundation/text/input/internal/IndexTransformationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/text/input/internal/IndexTransformationType;

    return-object p0
.end method

.method public static values()[Landroidx/compose/foundation/text/input/internal/IndexTransformationType;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/text/input/internal/IndexTransformationType;->$VALUES:[Landroidx/compose/foundation/text/input/internal/IndexTransformationType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/foundation/text/input/internal/IndexTransformationType;

    return-object v0
.end method
