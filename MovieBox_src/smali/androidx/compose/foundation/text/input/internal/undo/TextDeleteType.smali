.class public final enum Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;
.super Ljava/lang/Enum;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;

.field public static final enum End:Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;

.field public static final enum Inner:Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;

.field public static final enum NotByUser:Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;

.field public static final enum Start:Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;


# direct methods
.method private static final synthetic $values()[Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;

    const/4 v1, 0x1

    const/4 v1, 0x0

    sget-object v2, Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;->Start:Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;->End:Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;->Inner:Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;->NotByUser:Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;

    const-string v1, "Start"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;->Start:Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;

    new-instance v0, Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;

    const-string v1, "End"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;->End:Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;

    new-instance v0, Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;

    const-string v1, "Inner"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;->Inner:Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;

    new-instance v0, Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;

    const-string v1, "NotByUser"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;->NotByUser:Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;

    invoke-static {}, Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;->$values()[Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;->$VALUES:[Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;

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

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;
    .locals 1

    const-class v0, Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;

    return-object p0
.end method

.method public static values()[Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;->$VALUES:[Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;

    return-object v0
.end method
