.class public final enum Lcom/noober/background/drawable/DrawableCreator$Shape;
.super Ljava/lang/Enum;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noober/background/drawable/DrawableCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Shape"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/noober/background/drawable/DrawableCreator$Shape;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/noober/background/drawable/DrawableCreator$Shape;

.field public static final enum Line:Lcom/noober/background/drawable/DrawableCreator$Shape;

.field public static final enum Oval:Lcom/noober/background/drawable/DrawableCreator$Shape;

.field public static final enum Rectangle:Lcom/noober/background/drawable/DrawableCreator$Shape;

.field public static final enum Ring:Lcom/noober/background/drawable/DrawableCreator$Shape;


# instance fields
.field value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/noober/background/drawable/DrawableCreator$Shape;

    .line 3
    const-string v1, "Rectangle"

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/noober/background/drawable/DrawableCreator$Shape;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lcom/noober/background/drawable/DrawableCreator$Shape;->Rectangle:Lcom/noober/background/drawable/DrawableCreator$Shape;

    .line 11
    new-instance v1, Lcom/noober/background/drawable/DrawableCreator$Shape;

    .line 13
    const-string v3, "Oval"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lcom/noober/background/drawable/DrawableCreator$Shape;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v1, Lcom/noober/background/drawable/DrawableCreator$Shape;->Oval:Lcom/noober/background/drawable/DrawableCreator$Shape;

    .line 21
    new-instance v3, Lcom/noober/background/drawable/DrawableCreator$Shape;

    .line 23
    const-string v5, "Line"

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lcom/noober/background/drawable/DrawableCreator$Shape;-><init>(Ljava/lang/String;II)V

    .line 29
    sput-object v3, Lcom/noober/background/drawable/DrawableCreator$Shape;->Line:Lcom/noober/background/drawable/DrawableCreator$Shape;

    .line 31
    new-instance v5, Lcom/noober/background/drawable/DrawableCreator$Shape;

    .line 33
    const-string v7, "Ring"

    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lcom/noober/background/drawable/DrawableCreator$Shape;-><init>(Ljava/lang/String;II)V

    .line 39
    sput-object v5, Lcom/noober/background/drawable/DrawableCreator$Shape;->Ring:Lcom/noober/background/drawable/DrawableCreator$Shape;

    .line 41
    const/4 v7, 0x4

    .line 42
    new-array v7, v7, [Lcom/noober/background/drawable/DrawableCreator$Shape;

    .line 44
    aput-object v0, v7, v2

    .line 46
    aput-object v1, v7, v4

    .line 48
    aput-object v3, v7, v6

    .line 50
    aput-object v5, v7, v8

    .line 52
    sput-object v7, Lcom/noober/background/drawable/DrawableCreator$Shape;->$VALUES:[Lcom/noober/background/drawable/DrawableCreator$Shape;

    .line 54
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
    iput p3, p0, Lcom/noober/background/drawable/DrawableCreator$Shape;->value:I

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/noober/background/drawable/DrawableCreator$Shape;
    .locals 1

    .line 1
    const-class v0, Lcom/noober/background/drawable/DrawableCreator$Shape;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/noober/background/drawable/DrawableCreator$Shape;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/noober/background/drawable/DrawableCreator$Shape;
    .locals 1

    .line 1
    sget-object v0, Lcom/noober/background/drawable/DrawableCreator$Shape;->$VALUES:[Lcom/noober/background/drawable/DrawableCreator$Shape;

    .line 3
    invoke-virtual {v0}, [Lcom/noober/background/drawable/DrawableCreator$Shape;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/noober/background/drawable/DrawableCreator$Shape;

    .line 9
    return-object v0
.end method
