.class public final enum Landroidx/compose/ui/graphics/PathSegment$Type;
.super Ljava/lang/Enum;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/compose/ui/graphics/PathSegment$Type;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/compose/ui/graphics/PathSegment$Type;

.field public static final enum Close:Landroidx/compose/ui/graphics/PathSegment$Type;

.field public static final enum Conic:Landroidx/compose/ui/graphics/PathSegment$Type;

.field public static final enum Cubic:Landroidx/compose/ui/graphics/PathSegment$Type;

.field public static final enum Done:Landroidx/compose/ui/graphics/PathSegment$Type;

.field public static final enum Line:Landroidx/compose/ui/graphics/PathSegment$Type;

.field public static final enum Move:Landroidx/compose/ui/graphics/PathSegment$Type;

.field public static final enum Quadratic:Landroidx/compose/ui/graphics/PathSegment$Type;


# direct methods
.method private static final synthetic $values()[Landroidx/compose/ui/graphics/PathSegment$Type;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Landroidx/compose/ui/graphics/PathSegment$Type;

    const/4 v1, 0x1

    const/4 v1, 0x0

    sget-object v2, Landroidx/compose/ui/graphics/PathSegment$Type;->Move:Landroidx/compose/ui/graphics/PathSegment$Type;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Landroidx/compose/ui/graphics/PathSegment$Type;->Line:Landroidx/compose/ui/graphics/PathSegment$Type;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Landroidx/compose/ui/graphics/PathSegment$Type;->Quadratic:Landroidx/compose/ui/graphics/PathSegment$Type;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Landroidx/compose/ui/graphics/PathSegment$Type;->Conic:Landroidx/compose/ui/graphics/PathSegment$Type;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Landroidx/compose/ui/graphics/PathSegment$Type;->Cubic:Landroidx/compose/ui/graphics/PathSegment$Type;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Landroidx/compose/ui/graphics/PathSegment$Type;->Close:Landroidx/compose/ui/graphics/PathSegment$Type;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Landroidx/compose/ui/graphics/PathSegment$Type;->Done:Landroidx/compose/ui/graphics/PathSegment$Type;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/ui/graphics/PathSegment$Type;

    const-string v1, "Move"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/graphics/PathSegment$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/ui/graphics/PathSegment$Type;->Move:Landroidx/compose/ui/graphics/PathSegment$Type;

    new-instance v0, Landroidx/compose/ui/graphics/PathSegment$Type;

    const-string v1, "Line"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/graphics/PathSegment$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/ui/graphics/PathSegment$Type;->Line:Landroidx/compose/ui/graphics/PathSegment$Type;

    new-instance v0, Landroidx/compose/ui/graphics/PathSegment$Type;

    const-string v1, "Quadratic"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/graphics/PathSegment$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/ui/graphics/PathSegment$Type;->Quadratic:Landroidx/compose/ui/graphics/PathSegment$Type;

    new-instance v0, Landroidx/compose/ui/graphics/PathSegment$Type;

    const-string v1, "Conic"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/graphics/PathSegment$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/ui/graphics/PathSegment$Type;->Conic:Landroidx/compose/ui/graphics/PathSegment$Type;

    new-instance v0, Landroidx/compose/ui/graphics/PathSegment$Type;

    const-string v1, "Cubic"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/graphics/PathSegment$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/ui/graphics/PathSegment$Type;->Cubic:Landroidx/compose/ui/graphics/PathSegment$Type;

    new-instance v0, Landroidx/compose/ui/graphics/PathSegment$Type;

    const-string v1, "Close"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/graphics/PathSegment$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/ui/graphics/PathSegment$Type;->Close:Landroidx/compose/ui/graphics/PathSegment$Type;

    new-instance v0, Landroidx/compose/ui/graphics/PathSegment$Type;

    const-string v1, "Done"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/graphics/PathSegment$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/ui/graphics/PathSegment$Type;->Done:Landroidx/compose/ui/graphics/PathSegment$Type;

    invoke-static {}, Landroidx/compose/ui/graphics/PathSegment$Type;->$values()[Landroidx/compose/ui/graphics/PathSegment$Type;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/graphics/PathSegment$Type;->$VALUES:[Landroidx/compose/ui/graphics/PathSegment$Type;

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

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/ui/graphics/PathSegment$Type;
    .locals 1

    const-class v0, Landroidx/compose/ui/graphics/PathSegment$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/graphics/PathSegment$Type;

    return-object p0
.end method

.method public static values()[Landroidx/compose/ui/graphics/PathSegment$Type;
    .locals 1

    sget-object v0, Landroidx/compose/ui/graphics/PathSegment$Type;->$VALUES:[Landroidx/compose/ui/graphics/PathSegment$Type;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/ui/graphics/PathSegment$Type;

    return-object v0
.end method
