.class public final enum Landroidx/compose/ui/text/android/animation/SegmentType;
.super Ljava/lang/Enum;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/compose/ui/text/android/animation/SegmentType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/compose/ui/text/android/animation/SegmentType;

.field public static final enum Character:Landroidx/compose/ui/text/android/animation/SegmentType;

.field public static final enum Document:Landroidx/compose/ui/text/android/animation/SegmentType;

.field public static final enum Line:Landroidx/compose/ui/text/android/animation/SegmentType;

.field public static final enum Paragraph:Landroidx/compose/ui/text/android/animation/SegmentType;

.field public static final enum Word:Landroidx/compose/ui/text/android/animation/SegmentType;


# direct methods
.method private static final synthetic $values()[Landroidx/compose/ui/text/android/animation/SegmentType;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Landroidx/compose/ui/text/android/animation/SegmentType;

    const/4 v1, 0x1

    const/4 v1, 0x0

    sget-object v2, Landroidx/compose/ui/text/android/animation/SegmentType;->Document:Landroidx/compose/ui/text/android/animation/SegmentType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Landroidx/compose/ui/text/android/animation/SegmentType;->Paragraph:Landroidx/compose/ui/text/android/animation/SegmentType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Landroidx/compose/ui/text/android/animation/SegmentType;->Line:Landroidx/compose/ui/text/android/animation/SegmentType;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Landroidx/compose/ui/text/android/animation/SegmentType;->Word:Landroidx/compose/ui/text/android/animation/SegmentType;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Landroidx/compose/ui/text/android/animation/SegmentType;->Character:Landroidx/compose/ui/text/android/animation/SegmentType;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/ui/text/android/animation/SegmentType;

    const-string v1, "Document"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/android/animation/SegmentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/ui/text/android/animation/SegmentType;->Document:Landroidx/compose/ui/text/android/animation/SegmentType;

    new-instance v0, Landroidx/compose/ui/text/android/animation/SegmentType;

    const-string v1, "Paragraph"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/android/animation/SegmentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/ui/text/android/animation/SegmentType;->Paragraph:Landroidx/compose/ui/text/android/animation/SegmentType;

    new-instance v0, Landroidx/compose/ui/text/android/animation/SegmentType;

    const-string v1, "Line"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/android/animation/SegmentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/ui/text/android/animation/SegmentType;->Line:Landroidx/compose/ui/text/android/animation/SegmentType;

    new-instance v0, Landroidx/compose/ui/text/android/animation/SegmentType;

    const-string v1, "Word"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/android/animation/SegmentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/ui/text/android/animation/SegmentType;->Word:Landroidx/compose/ui/text/android/animation/SegmentType;

    new-instance v0, Landroidx/compose/ui/text/android/animation/SegmentType;

    const-string v1, "Character"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/android/animation/SegmentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/ui/text/android/animation/SegmentType;->Character:Landroidx/compose/ui/text/android/animation/SegmentType;

    invoke-static {}, Landroidx/compose/ui/text/android/animation/SegmentType;->$values()[Landroidx/compose/ui/text/android/animation/SegmentType;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/text/android/animation/SegmentType;->$VALUES:[Landroidx/compose/ui/text/android/animation/SegmentType;

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

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/ui/text/android/animation/SegmentType;
    .locals 1

    const-class v0, Landroidx/compose/ui/text/android/animation/SegmentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/text/android/animation/SegmentType;

    return-object p0
.end method

.method public static values()[Landroidx/compose/ui/text/android/animation/SegmentType;
    .locals 1

    sget-object v0, Landroidx/compose/ui/text/android/animation/SegmentType;->$VALUES:[Landroidx/compose/ui/text/android/animation/SegmentType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/ui/text/android/animation/SegmentType;

    return-object v0
.end method
