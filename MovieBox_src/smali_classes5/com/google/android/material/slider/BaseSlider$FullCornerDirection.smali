.class final enum Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;
.super Ljava/lang/Enum;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/slider/BaseSlider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FullCornerDirection"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;

.field public static final enum BOTH:Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;

.field public static final enum LEFT:Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;

.field public static final enum NONE:Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;

.field public static final enum RIGHT:Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;

    .line 3
    const-string v1, "BOTH"

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;->BOTH:Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;

    .line 11
    new-instance v1, Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;

    .line 13
    const-string v3, "LEFT"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;->LEFT:Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;

    .line 21
    new-instance v3, Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;

    .line 23
    const-string v5, "RIGHT"

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v3, Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;->RIGHT:Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;

    .line 31
    new-instance v5, Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;

    .line 33
    const-string v7, "NONE"

    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v5, Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;->NONE:Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;

    .line 41
    const/4 v7, 0x4

    .line 42
    new-array v7, v7, [Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;

    .line 44
    aput-object v0, v7, v2

    .line 46
    aput-object v1, v7, v4

    .line 48
    aput-object v3, v7, v6

    .line 50
    aput-object v5, v7, v8

    .line 52
    sput-object v7, Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;->$VALUES:[Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;

    .line 54
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;->$VALUES:[Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;

    .line 3
    invoke-virtual {v0}, [Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;

    .line 9
    return-object v0
.end method
