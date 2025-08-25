.class public final Landroidx/window/R$styleable;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static ActivityFilter:[I = null

.field public static ActivityFilter_activityAction:I = 0x0

.field public static ActivityFilter_activityName:I = 0x1

.field public static ActivityRule:[I = null

.field public static ActivityRule_alwaysExpand:I = 0x0

.field public static SplitPairFilter:[I = null

.field public static SplitPairFilter_primaryActivityName:I = 0x0

.field public static SplitPairFilter_secondaryActivityAction:I = 0x1

.field public static SplitPairFilter_secondaryActivityName:I = 0x2

.field public static SplitPairRule:[I = null

.field public static SplitPairRule_clearTop:I = 0x0

.field public static SplitPairRule_finishPrimaryWithSecondary:I = 0x1

.field public static SplitPairRule_finishSecondaryWithPrimary:I = 0x2

.field public static SplitPairRule_splitLayoutDirection:I = 0x3

.field public static SplitPairRule_splitMinSmallestWidth:I = 0x4

.field public static SplitPairRule_splitMinWidth:I = 0x5

.field public static SplitPairRule_splitRatio:I = 0x6

.field public static SplitPlaceholderRule:[I = null

.field public static SplitPlaceholderRule_placeholderActivityName:I = 0x0

.field public static SplitPlaceholderRule_splitLayoutDirection:I = 0x1

.field public static SplitPlaceholderRule_splitMinSmallestWidth:I = 0x2

.field public static SplitPlaceholderRule_splitMinWidth:I = 0x3

.field public static SplitPlaceholderRule_splitRatio:I = 0x4


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const v0, 0x7f04002d

    .line 4
    const v1, 0x7f04002f

    .line 7
    filled-new-array {v0, v1}, [I

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Landroidx/window/R$styleable;->ActivityFilter:[I

    .line 13
    const v0, 0x7f04006a

    .line 16
    filled-new-array {v0}, [I

    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Landroidx/window/R$styleable;->ActivityRule:[I

    .line 22
    const v0, 0x7f040678

    .line 25
    const v1, 0x7f040679

    .line 28
    const v2, 0x7f040624

    .line 31
    filled-new-array {v2, v0, v1}, [I

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Landroidx/window/R$styleable;->SplitPairFilter:[I

    .line 37
    const/4 v0, 0x7

    .line 38
    new-array v0, v0, [I

    .line 40
    fill-array-data v0, :array_0

    .line 43
    sput-object v0, Landroidx/window/R$styleable;->SplitPairRule:[I

    .line 45
    const v0, 0x7f0406d6

    .line 48
    const v1, 0x7f0406d7

    .line 51
    const v2, 0x7f0405f8

    .line 54
    const v3, 0x7f0406d4

    .line 57
    const v4, 0x7f0406d5

    .line 60
    filled-new-array {v2, v3, v4, v0, v1}, [I

    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Landroidx/window/R$styleable;->SplitPlaceholderRule:[I

    .line 66
    return-void

    .line 67
    :array_0
    .array-data 4
        0x7f040282
        0x7f0403ad
        0x7f0403ae
        0x7f0406d4
        0x7f0406d5
        0x7f0406d6
        0x7f0406d7
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
