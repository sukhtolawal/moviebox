.class public final enum Landroidx/compose/ui/graphics/Path$Direction;
.super Ljava/lang/Enum;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/graphics/Path;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Direction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/compose/ui/graphics/Path$Direction;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/compose/ui/graphics/Path$Direction;

.field public static final enum Clockwise:Landroidx/compose/ui/graphics/Path$Direction;

.field public static final enum CounterClockwise:Landroidx/compose/ui/graphics/Path$Direction;


# direct methods
.method private static final synthetic $values()[Landroidx/compose/ui/graphics/Path$Direction;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Landroidx/compose/ui/graphics/Path$Direction;

    const/4 v1, 0x1

    const/4 v1, 0x0

    sget-object v2, Landroidx/compose/ui/graphics/Path$Direction;->CounterClockwise:Landroidx/compose/ui/graphics/Path$Direction;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Landroidx/compose/ui/graphics/Path$Direction;->Clockwise:Landroidx/compose/ui/graphics/Path$Direction;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/ui/graphics/Path$Direction;

    const-string v1, "CounterClockwise"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/graphics/Path$Direction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/ui/graphics/Path$Direction;->CounterClockwise:Landroidx/compose/ui/graphics/Path$Direction;

    new-instance v0, Landroidx/compose/ui/graphics/Path$Direction;

    const-string v1, "Clockwise"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/graphics/Path$Direction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/ui/graphics/Path$Direction;->Clockwise:Landroidx/compose/ui/graphics/Path$Direction;

    invoke-static {}, Landroidx/compose/ui/graphics/Path$Direction;->$values()[Landroidx/compose/ui/graphics/Path$Direction;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/graphics/Path$Direction;->$VALUES:[Landroidx/compose/ui/graphics/Path$Direction;

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

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/ui/graphics/Path$Direction;
    .locals 1

    const-class v0, Landroidx/compose/ui/graphics/Path$Direction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/graphics/Path$Direction;

    return-object p0
.end method

.method public static values()[Landroidx/compose/ui/graphics/Path$Direction;
    .locals 1

    sget-object v0, Landroidx/compose/ui/graphics/Path$Direction;->$VALUES:[Landroidx/compose/ui/graphics/Path$Direction;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/ui/graphics/Path$Direction;

    return-object v0
.end method
