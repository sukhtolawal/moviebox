.class public final enum Lcom/tn/lib/view/bubbleview/BubbleDrawable$GradientDirection;
.super Ljava/lang/Enum;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tn/lib/view/bubbleview/BubbleDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "GradientDirection"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tn/lib/view/bubbleview/BubbleDrawable$GradientDirection;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tn/lib/view/bubbleview/BubbleDrawable$GradientDirection;

.field public static final enum BOTTOM_LEFT_TOP_RIGHT:Lcom/tn/lib/view/bubbleview/BubbleDrawable$GradientDirection;

.field public static final enum BOTTOM_RIGHT_TOP_LEFT:Lcom/tn/lib/view/bubbleview/BubbleDrawable$GradientDirection;

.field public static final enum HORIZONTAL:Lcom/tn/lib/view/bubbleview/BubbleDrawable$GradientDirection;

.field public static final enum TOP_LEFT_BOTTOM_RIGHT:Lcom/tn/lib/view/bubbleview/BubbleDrawable$GradientDirection;

.field public static final enum TOP_RIGHT_BOTTOM_LEFT:Lcom/tn/lib/view/bubbleview/BubbleDrawable$GradientDirection;

.field public static final enum VERTICAL:Lcom/tn/lib/view/bubbleview/BubbleDrawable$GradientDirection;


# instance fields
.field private mValue:I


# direct methods
.method private static synthetic $values()[Lcom/tn/lib/view/bubbleview/BubbleDrawable$GradientDirection;
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lcom/tn/lib/view/bubbleview/BubbleDrawable$GradientDirection;

    .line 4
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/tn/lib/view/bubbleview/BubbleDrawable$GradientDirection;->VERTICAL:Lcom/tn/lib/view/bubbleview/BubbleDrawable$GradientDirection;

    .line 7
    aput-object v2, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lcom/tn/lib/view/bubbleview/BubbleDrawable$GradientDirection;->HORIZONTAL:Lcom/tn/lib/view/bubbleview/BubbleDrawable$GradientDirection;

    .line 12
    aput-object v2, v0, v1

    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lcom/tn/lib/view/bubbleview/BubbleDrawable$GradientDirection;->TOP_LEFT_BOTTOM_RIGHT:Lcom/tn/lib/view/bubbleview/BubbleDrawable$GradientDirection;

    .line 17
    aput-object v2, v0, v1

    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v2, Lcom/tn/lib/view/bubbleview/BubbleDrawable$GradientDirection;->TOP_RIGHT_BOTTOM_LEFT:Lcom/tn/lib/view/bubbleview/BubbleDrawable$GradientDirection;

    .line 22
    aput-object v2, v0, v1

    .line 24
    const/4 v1, 0x4

    .line 25
    sget-object v2, Lcom/tn/lib/view/bubbleview/BubbleDrawable$GradientDirection;->BOTTOM_LEFT_TOP_RIGHT:Lcom/tn/lib/view/bubbleview/BubbleDrawable$GradientDirection;

    .line 27
    aput-object v2, v0, v1

    .line 29
    const/4 v1, 0x5

    .line 30
    sget-object v2, Lcom/tn/lib/view/bubbleview/BubbleDrawable$GradientDirection;->BOTTOM_RIGHT_TOP_LEFT:Lcom/tn/lib/view/bubbleview/BubbleDrawable$GradientDirection;

    .line 32
    aput-object v2, v0, v1

    .line 34
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/tn/lib/view/bubbleview/BubbleDrawable$GradientDirection;

    .line 3
    const-string v1, "VERTICAL"

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/tn/lib/view/bubbleview/BubbleDrawable$GradientDirection;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lcom/tn/lib/view/bubbleview/BubbleDrawable$GradientDirection;->VERTICAL:Lcom/tn/lib/view/bubbleview/BubbleDrawable$GradientDirection;

    .line 11
    new-instance v0, Lcom/tn/lib/view/bubbleview/BubbleDrawable$GradientDirection;

    .line 13
    const-string v1, "HORIZONTAL"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/tn/lib/view/bubbleview/BubbleDrawable$GradientDirection;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v0, Lcom/tn/lib/view/bubbleview/BubbleDrawable$GradientDirection;->HORIZONTAL:Lcom/tn/lib/view/bubbleview/BubbleDrawable$GradientDirection;

    .line 21
    new-instance v0, Lcom/tn/lib/view/bubbleview/BubbleDrawable$GradientDirection;

    .line 23
    const-string v1, "TOP_LEFT_BOTTOM_RIGHT"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/tn/lib/view/bubbleview/BubbleDrawable$GradientDirection;-><init>(Ljava/lang/String;II)V

    .line 29
    sput-object v0, Lcom/tn/lib/view/bubbleview/BubbleDrawable$GradientDirection;->TOP_LEFT_BOTTOM_RIGHT:Lcom/tn/lib/view/bubbleview/BubbleDrawable$GradientDirection;

    .line 31
    new-instance v0, Lcom/tn/lib/view/bubbleview/BubbleDrawable$GradientDirection;

    .line 33
    const-string v1, "TOP_RIGHT_BOTTOM_LEFT"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lcom/tn/lib/view/bubbleview/BubbleDrawable$GradientDirection;-><init>(Ljava/lang/String;II)V

    .line 39
    sput-object v0, Lcom/tn/lib/view/bubbleview/BubbleDrawable$GradientDirection;->TOP_RIGHT_BOTTOM_LEFT:Lcom/tn/lib/view/bubbleview/BubbleDrawable$GradientDirection;

    .line 41
    new-instance v0, Lcom/tn/lib/view/bubbleview/BubbleDrawable$GradientDirection;

    .line 43
    const-string v1, "BOTTOM_LEFT_TOP_RIGHT"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v2}, Lcom/tn/lib/view/bubbleview/BubbleDrawable$GradientDirection;-><init>(Ljava/lang/String;II)V

    .line 49
    sput-object v0, Lcom/tn/lib/view/bubbleview/BubbleDrawable$GradientDirection;->BOTTOM_LEFT_TOP_RIGHT:Lcom/tn/lib/view/bubbleview/BubbleDrawable$GradientDirection;

    .line 51
    new-instance v0, Lcom/tn/lib/view/bubbleview/BubbleDrawable$GradientDirection;

    .line 53
    const-string v1, "BOTTOM_RIGHT_TOP_LEFT"

    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2, v2}, Lcom/tn/lib/view/bubbleview/BubbleDrawable$GradientDirection;-><init>(Ljava/lang/String;II)V

    .line 59
    sput-object v0, Lcom/tn/lib/view/bubbleview/BubbleDrawable$GradientDirection;->BOTTOM_RIGHT_TOP_LEFT:Lcom/tn/lib/view/bubbleview/BubbleDrawable$GradientDirection;

    .line 61
    invoke-static {}, Lcom/tn/lib/view/bubbleview/BubbleDrawable$GradientDirection;->$values()[Lcom/tn/lib/view/bubbleview/BubbleDrawable$GradientDirection;

    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/tn/lib/view/bubbleview/BubbleDrawable$GradientDirection;->$VALUES:[Lcom/tn/lib/view/bubbleview/BubbleDrawable$GradientDirection;

    .line 67
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lcom/tn/lib/view/bubbleview/BubbleDrawable$GradientDirection;->mValue:I

    .line 6
    return-void
.end method

.method public static getDefault()Lcom/tn/lib/view/bubbleview/BubbleDrawable$GradientDirection;
    .locals 1

    .line 1
    sget-object v0, Lcom/tn/lib/view/bubbleview/BubbleDrawable$GradientDirection;->VERTICAL:Lcom/tn/lib/view/bubbleview/BubbleDrawable$GradientDirection;

    .line 3
    return-object v0
.end method

.method public static mapIntToValue(I)Lcom/tn/lib/view/bubbleview/BubbleDrawable$GradientDirection;
    .locals 5

    .line 1
    invoke-static {}, Lcom/tn/lib/view/bubbleview/BubbleDrawable$GradientDirection;->values()[Lcom/tn/lib/view/bubbleview/BubbleDrawable$GradientDirection;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    aget-object v3, v0, v2

    .line 11
    invoke-virtual {v3}, Lcom/tn/lib/view/bubbleview/BubbleDrawable$GradientDirection;->getIntValue()I

    .line 14
    move-result v4

    .line 15
    if-ne p0, v4, :cond_0

    .line 17
    return-object v3

    .line 18
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {}, Lcom/tn/lib/view/bubbleview/BubbleDrawable$GradientDirection;->getDefault()Lcom/tn/lib/view/bubbleview/BubbleDrawable$GradientDirection;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tn/lib/view/bubbleview/BubbleDrawable$GradientDirection;
    .locals 1

    .line 1
    const-class v0, Lcom/tn/lib/view/bubbleview/BubbleDrawable$GradientDirection;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/tn/lib/view/bubbleview/BubbleDrawable$GradientDirection;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/tn/lib/view/bubbleview/BubbleDrawable$GradientDirection;
    .locals 1

    .line 1
    sget-object v0, Lcom/tn/lib/view/bubbleview/BubbleDrawable$GradientDirection;->$VALUES:[Lcom/tn/lib/view/bubbleview/BubbleDrawable$GradientDirection;

    .line 3
    invoke-virtual {v0}, [Lcom/tn/lib/view/bubbleview/BubbleDrawable$GradientDirection;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/tn/lib/view/bubbleview/BubbleDrawable$GradientDirection;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getIntValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tn/lib/view/bubbleview/BubbleDrawable$GradientDirection;->mValue:I

    .line 3
    return v0
.end method
