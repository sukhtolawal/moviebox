.class public final enum Lcom/tn/lib/view/bubbleview/BubbleDrawable$ArrowLocation;
.super Ljava/lang/Enum;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tn/lib/view/bubbleview/BubbleDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ArrowLocation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tn/lib/view/bubbleview/BubbleDrawable$ArrowLocation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tn/lib/view/bubbleview/BubbleDrawable$ArrowLocation;

.field public static final enum BOTTOM:Lcom/tn/lib/view/bubbleview/BubbleDrawable$ArrowLocation;

.field public static final enum LEFT:Lcom/tn/lib/view/bubbleview/BubbleDrawable$ArrowLocation;

.field public static final enum NONE:Lcom/tn/lib/view/bubbleview/BubbleDrawable$ArrowLocation;

.field public static final enum RIGHT:Lcom/tn/lib/view/bubbleview/BubbleDrawable$ArrowLocation;

.field public static final enum TOP:Lcom/tn/lib/view/bubbleview/BubbleDrawable$ArrowLocation;


# instance fields
.field private mValue:I


# direct methods
.method private static synthetic $values()[Lcom/tn/lib/view/bubbleview/BubbleDrawable$ArrowLocation;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lcom/tn/lib/view/bubbleview/BubbleDrawable$ArrowLocation;

    .line 4
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/tn/lib/view/bubbleview/BubbleDrawable$ArrowLocation;->LEFT:Lcom/tn/lib/view/bubbleview/BubbleDrawable$ArrowLocation;

    .line 7
    aput-object v2, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lcom/tn/lib/view/bubbleview/BubbleDrawable$ArrowLocation;->RIGHT:Lcom/tn/lib/view/bubbleview/BubbleDrawable$ArrowLocation;

    .line 12
    aput-object v2, v0, v1

    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lcom/tn/lib/view/bubbleview/BubbleDrawable$ArrowLocation;->TOP:Lcom/tn/lib/view/bubbleview/BubbleDrawable$ArrowLocation;

    .line 17
    aput-object v2, v0, v1

    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v2, Lcom/tn/lib/view/bubbleview/BubbleDrawable$ArrowLocation;->BOTTOM:Lcom/tn/lib/view/bubbleview/BubbleDrawable$ArrowLocation;

    .line 22
    aput-object v2, v0, v1

    .line 24
    const/4 v1, 0x4

    .line 25
    sget-object v2, Lcom/tn/lib/view/bubbleview/BubbleDrawable$ArrowLocation;->NONE:Lcom/tn/lib/view/bubbleview/BubbleDrawable$ArrowLocation;

    .line 27
    aput-object v2, v0, v1

    .line 29
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/tn/lib/view/bubbleview/BubbleDrawable$ArrowLocation;

    .line 3
    const-string v1, "LEFT"

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/tn/lib/view/bubbleview/BubbleDrawable$ArrowLocation;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lcom/tn/lib/view/bubbleview/BubbleDrawable$ArrowLocation;->LEFT:Lcom/tn/lib/view/bubbleview/BubbleDrawable$ArrowLocation;

    .line 11
    new-instance v0, Lcom/tn/lib/view/bubbleview/BubbleDrawable$ArrowLocation;

    .line 13
    const-string v1, "RIGHT"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/tn/lib/view/bubbleview/BubbleDrawable$ArrowLocation;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v0, Lcom/tn/lib/view/bubbleview/BubbleDrawable$ArrowLocation;->RIGHT:Lcom/tn/lib/view/bubbleview/BubbleDrawable$ArrowLocation;

    .line 21
    new-instance v0, Lcom/tn/lib/view/bubbleview/BubbleDrawable$ArrowLocation;

    .line 23
    const-string v1, "TOP"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/tn/lib/view/bubbleview/BubbleDrawable$ArrowLocation;-><init>(Ljava/lang/String;II)V

    .line 29
    sput-object v0, Lcom/tn/lib/view/bubbleview/BubbleDrawable$ArrowLocation;->TOP:Lcom/tn/lib/view/bubbleview/BubbleDrawable$ArrowLocation;

    .line 31
    new-instance v0, Lcom/tn/lib/view/bubbleview/BubbleDrawable$ArrowLocation;

    .line 33
    const-string v1, "BOTTOM"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lcom/tn/lib/view/bubbleview/BubbleDrawable$ArrowLocation;-><init>(Ljava/lang/String;II)V

    .line 39
    sput-object v0, Lcom/tn/lib/view/bubbleview/BubbleDrawable$ArrowLocation;->BOTTOM:Lcom/tn/lib/view/bubbleview/BubbleDrawable$ArrowLocation;

    .line 41
    new-instance v0, Lcom/tn/lib/view/bubbleview/BubbleDrawable$ArrowLocation;

    .line 43
    const-string v1, "NONE"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v2}, Lcom/tn/lib/view/bubbleview/BubbleDrawable$ArrowLocation;-><init>(Ljava/lang/String;II)V

    .line 49
    sput-object v0, Lcom/tn/lib/view/bubbleview/BubbleDrawable$ArrowLocation;->NONE:Lcom/tn/lib/view/bubbleview/BubbleDrawable$ArrowLocation;

    .line 51
    invoke-static {}, Lcom/tn/lib/view/bubbleview/BubbleDrawable$ArrowLocation;->$values()[Lcom/tn/lib/view/bubbleview/BubbleDrawable$ArrowLocation;

    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/tn/lib/view/bubbleview/BubbleDrawable$ArrowLocation;->$VALUES:[Lcom/tn/lib/view/bubbleview/BubbleDrawable$ArrowLocation;

    .line 57
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
    iput p3, p0, Lcom/tn/lib/view/bubbleview/BubbleDrawable$ArrowLocation;->mValue:I

    .line 6
    return-void
.end method

.method public static getDefault()Lcom/tn/lib/view/bubbleview/BubbleDrawable$ArrowLocation;
    .locals 1

    .line 1
    sget-object v0, Lcom/tn/lib/view/bubbleview/BubbleDrawable$ArrowLocation;->LEFT:Lcom/tn/lib/view/bubbleview/BubbleDrawable$ArrowLocation;

    .line 3
    return-object v0
.end method

.method public static mapIntToValue(I)Lcom/tn/lib/view/bubbleview/BubbleDrawable$ArrowLocation;
    .locals 5

    .line 1
    invoke-static {}, Lcom/tn/lib/view/bubbleview/BubbleDrawable$ArrowLocation;->values()[Lcom/tn/lib/view/bubbleview/BubbleDrawable$ArrowLocation;

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
    invoke-virtual {v3}, Lcom/tn/lib/view/bubbleview/BubbleDrawable$ArrowLocation;->getIntValue()I

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
    invoke-static {}, Lcom/tn/lib/view/bubbleview/BubbleDrawable$ArrowLocation;->getDefault()Lcom/tn/lib/view/bubbleview/BubbleDrawable$ArrowLocation;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tn/lib/view/bubbleview/BubbleDrawable$ArrowLocation;
    .locals 1

    .line 1
    const-class v0, Lcom/tn/lib/view/bubbleview/BubbleDrawable$ArrowLocation;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/tn/lib/view/bubbleview/BubbleDrawable$ArrowLocation;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/tn/lib/view/bubbleview/BubbleDrawable$ArrowLocation;
    .locals 1

    .line 1
    sget-object v0, Lcom/tn/lib/view/bubbleview/BubbleDrawable$ArrowLocation;->$VALUES:[Lcom/tn/lib/view/bubbleview/BubbleDrawable$ArrowLocation;

    .line 3
    invoke-virtual {v0}, [Lcom/tn/lib/view/bubbleview/BubbleDrawable$ArrowLocation;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/tn/lib/view/bubbleview/BubbleDrawable$ArrowLocation;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getIntValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tn/lib/view/bubbleview/BubbleDrawable$ArrowLocation;->mValue:I

    .line 3
    return v0
.end method
