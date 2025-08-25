.class public final enum Lcom/alibaba/android/arouter/facade/enums/TypeKind;
.super Ljava/lang/Enum;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alibaba/android/arouter/facade/enums/TypeKind;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/android/arouter/facade/enums/TypeKind;

.field public static final enum BOOLEAN:Lcom/alibaba/android/arouter/facade/enums/TypeKind;

.field public static final enum BYTE:Lcom/alibaba/android/arouter/facade/enums/TypeKind;

.field public static final enum CHAR:Lcom/alibaba/android/arouter/facade/enums/TypeKind;

.field public static final enum DOUBLE:Lcom/alibaba/android/arouter/facade/enums/TypeKind;

.field public static final enum FLOAT:Lcom/alibaba/android/arouter/facade/enums/TypeKind;

.field public static final enum INT:Lcom/alibaba/android/arouter/facade/enums/TypeKind;

.field public static final enum LONG:Lcom/alibaba/android/arouter/facade/enums/TypeKind;

.field public static final enum OBJECT:Lcom/alibaba/android/arouter/facade/enums/TypeKind;

.field public static final enum PARCELABLE:Lcom/alibaba/android/arouter/facade/enums/TypeKind;

.field public static final enum SERIALIZABLE:Lcom/alibaba/android/arouter/facade/enums/TypeKind;

.field public static final enum SHORT:Lcom/alibaba/android/arouter/facade/enums/TypeKind;

.field public static final enum STRING:Lcom/alibaba/android/arouter/facade/enums/TypeKind;


# direct methods
.method private static synthetic $values()[Lcom/alibaba/android/arouter/facade/enums/TypeKind;
    .locals 3

    .line 1
    const/16 v0, 0xc

    .line 3
    new-array v0, v0, [Lcom/alibaba/android/arouter/facade/enums/TypeKind;

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    sget-object v2, Lcom/alibaba/android/arouter/facade/enums/TypeKind;->BOOLEAN:Lcom/alibaba/android/arouter/facade/enums/TypeKind;

    .line 8
    aput-object v2, v0, v1

    .line 10
    const/4 v1, 0x1

    .line 11
    sget-object v2, Lcom/alibaba/android/arouter/facade/enums/TypeKind;->BYTE:Lcom/alibaba/android/arouter/facade/enums/TypeKind;

    .line 13
    aput-object v2, v0, v1

    .line 15
    const/4 v1, 0x2

    .line 16
    sget-object v2, Lcom/alibaba/android/arouter/facade/enums/TypeKind;->SHORT:Lcom/alibaba/android/arouter/facade/enums/TypeKind;

    .line 18
    aput-object v2, v0, v1

    .line 20
    const/4 v1, 0x3

    .line 21
    sget-object v2, Lcom/alibaba/android/arouter/facade/enums/TypeKind;->INT:Lcom/alibaba/android/arouter/facade/enums/TypeKind;

    .line 23
    aput-object v2, v0, v1

    .line 25
    const/4 v1, 0x4

    .line 26
    sget-object v2, Lcom/alibaba/android/arouter/facade/enums/TypeKind;->LONG:Lcom/alibaba/android/arouter/facade/enums/TypeKind;

    .line 28
    aput-object v2, v0, v1

    .line 30
    const/4 v1, 0x5

    .line 31
    sget-object v2, Lcom/alibaba/android/arouter/facade/enums/TypeKind;->CHAR:Lcom/alibaba/android/arouter/facade/enums/TypeKind;

    .line 33
    aput-object v2, v0, v1

    .line 35
    const/4 v1, 0x6

    .line 36
    sget-object v2, Lcom/alibaba/android/arouter/facade/enums/TypeKind;->FLOAT:Lcom/alibaba/android/arouter/facade/enums/TypeKind;

    .line 38
    aput-object v2, v0, v1

    .line 40
    const/4 v1, 0x7

    .line 41
    sget-object v2, Lcom/alibaba/android/arouter/facade/enums/TypeKind;->DOUBLE:Lcom/alibaba/android/arouter/facade/enums/TypeKind;

    .line 43
    aput-object v2, v0, v1

    .line 45
    const/16 v1, 0x8

    .line 47
    sget-object v2, Lcom/alibaba/android/arouter/facade/enums/TypeKind;->STRING:Lcom/alibaba/android/arouter/facade/enums/TypeKind;

    .line 49
    aput-object v2, v0, v1

    .line 51
    const/16 v1, 0x9

    .line 53
    sget-object v2, Lcom/alibaba/android/arouter/facade/enums/TypeKind;->SERIALIZABLE:Lcom/alibaba/android/arouter/facade/enums/TypeKind;

    .line 55
    aput-object v2, v0, v1

    .line 57
    const/16 v1, 0xa

    .line 59
    sget-object v2, Lcom/alibaba/android/arouter/facade/enums/TypeKind;->PARCELABLE:Lcom/alibaba/android/arouter/facade/enums/TypeKind;

    .line 61
    aput-object v2, v0, v1

    .line 63
    const/16 v1, 0xb

    .line 65
    sget-object v2, Lcom/alibaba/android/arouter/facade/enums/TypeKind;->OBJECT:Lcom/alibaba/android/arouter/facade/enums/TypeKind;

    .line 67
    aput-object v2, v0, v1

    .line 69
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/alibaba/android/arouter/facade/enums/TypeKind;

    .line 3
    const-string v1, "BOOLEAN"

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/alibaba/android/arouter/facade/enums/TypeKind;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/alibaba/android/arouter/facade/enums/TypeKind;->BOOLEAN:Lcom/alibaba/android/arouter/facade/enums/TypeKind;

    .line 11
    new-instance v0, Lcom/alibaba/android/arouter/facade/enums/TypeKind;

    .line 13
    const-string v1, "BYTE"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/alibaba/android/arouter/facade/enums/TypeKind;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lcom/alibaba/android/arouter/facade/enums/TypeKind;->BYTE:Lcom/alibaba/android/arouter/facade/enums/TypeKind;

    .line 21
    new-instance v0, Lcom/alibaba/android/arouter/facade/enums/TypeKind;

    .line 23
    const-string v1, "SHORT"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/alibaba/android/arouter/facade/enums/TypeKind;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lcom/alibaba/android/arouter/facade/enums/TypeKind;->SHORT:Lcom/alibaba/android/arouter/facade/enums/TypeKind;

    .line 31
    new-instance v0, Lcom/alibaba/android/arouter/facade/enums/TypeKind;

    .line 33
    const-string v1, "INT"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/alibaba/android/arouter/facade/enums/TypeKind;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lcom/alibaba/android/arouter/facade/enums/TypeKind;->INT:Lcom/alibaba/android/arouter/facade/enums/TypeKind;

    .line 41
    new-instance v0, Lcom/alibaba/android/arouter/facade/enums/TypeKind;

    .line 43
    const-string v1, "LONG"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/alibaba/android/arouter/facade/enums/TypeKind;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, Lcom/alibaba/android/arouter/facade/enums/TypeKind;->LONG:Lcom/alibaba/android/arouter/facade/enums/TypeKind;

    .line 51
    new-instance v0, Lcom/alibaba/android/arouter/facade/enums/TypeKind;

    .line 53
    const-string v1, "CHAR"

    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/alibaba/android/arouter/facade/enums/TypeKind;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v0, Lcom/alibaba/android/arouter/facade/enums/TypeKind;->CHAR:Lcom/alibaba/android/arouter/facade/enums/TypeKind;

    .line 61
    new-instance v0, Lcom/alibaba/android/arouter/facade/enums/TypeKind;

    .line 63
    const-string v1, "FLOAT"

    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/alibaba/android/arouter/facade/enums/TypeKind;-><init>(Ljava/lang/String;I)V

    .line 69
    sput-object v0, Lcom/alibaba/android/arouter/facade/enums/TypeKind;->FLOAT:Lcom/alibaba/android/arouter/facade/enums/TypeKind;

    .line 71
    new-instance v0, Lcom/alibaba/android/arouter/facade/enums/TypeKind;

    .line 73
    const-string v1, "DOUBLE"

    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lcom/alibaba/android/arouter/facade/enums/TypeKind;-><init>(Ljava/lang/String;I)V

    .line 79
    sput-object v0, Lcom/alibaba/android/arouter/facade/enums/TypeKind;->DOUBLE:Lcom/alibaba/android/arouter/facade/enums/TypeKind;

    .line 81
    new-instance v0, Lcom/alibaba/android/arouter/facade/enums/TypeKind;

    .line 83
    const-string v1, "STRING"

    .line 85
    const/16 v2, 0x8

    .line 87
    invoke-direct {v0, v1, v2}, Lcom/alibaba/android/arouter/facade/enums/TypeKind;-><init>(Ljava/lang/String;I)V

    .line 90
    sput-object v0, Lcom/alibaba/android/arouter/facade/enums/TypeKind;->STRING:Lcom/alibaba/android/arouter/facade/enums/TypeKind;

    .line 92
    new-instance v0, Lcom/alibaba/android/arouter/facade/enums/TypeKind;

    .line 94
    const-string v1, "SERIALIZABLE"

    .line 96
    const/16 v2, 0x9

    .line 98
    invoke-direct {v0, v1, v2}, Lcom/alibaba/android/arouter/facade/enums/TypeKind;-><init>(Ljava/lang/String;I)V

    .line 101
    sput-object v0, Lcom/alibaba/android/arouter/facade/enums/TypeKind;->SERIALIZABLE:Lcom/alibaba/android/arouter/facade/enums/TypeKind;

    .line 103
    new-instance v0, Lcom/alibaba/android/arouter/facade/enums/TypeKind;

    .line 105
    const-string v1, "PARCELABLE"

    .line 107
    const/16 v2, 0xa

    .line 109
    invoke-direct {v0, v1, v2}, Lcom/alibaba/android/arouter/facade/enums/TypeKind;-><init>(Ljava/lang/String;I)V

    .line 112
    sput-object v0, Lcom/alibaba/android/arouter/facade/enums/TypeKind;->PARCELABLE:Lcom/alibaba/android/arouter/facade/enums/TypeKind;

    .line 114
    new-instance v0, Lcom/alibaba/android/arouter/facade/enums/TypeKind;

    .line 116
    const-string v1, "OBJECT"

    .line 118
    const/16 v2, 0xb

    .line 120
    invoke-direct {v0, v1, v2}, Lcom/alibaba/android/arouter/facade/enums/TypeKind;-><init>(Ljava/lang/String;I)V

    .line 123
    sput-object v0, Lcom/alibaba/android/arouter/facade/enums/TypeKind;->OBJECT:Lcom/alibaba/android/arouter/facade/enums/TypeKind;

    .line 125
    invoke-static {}, Lcom/alibaba/android/arouter/facade/enums/TypeKind;->$values()[Lcom/alibaba/android/arouter/facade/enums/TypeKind;

    .line 128
    move-result-object v0

    .line 129
    sput-object v0, Lcom/alibaba/android/arouter/facade/enums/TypeKind;->$VALUES:[Lcom/alibaba/android/arouter/facade/enums/TypeKind;

    .line 131
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

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/enums/TypeKind;
    .locals 1

    .line 1
    const-class v0, Lcom/alibaba/android/arouter/facade/enums/TypeKind;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/alibaba/android/arouter/facade/enums/TypeKind;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/alibaba/android/arouter/facade/enums/TypeKind;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/android/arouter/facade/enums/TypeKind;->$VALUES:[Lcom/alibaba/android/arouter/facade/enums/TypeKind;

    .line 3
    invoke-virtual {v0}, [Lcom/alibaba/android/arouter/facade/enums/TypeKind;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/alibaba/android/arouter/facade/enums/TypeKind;

    .line 9
    return-object v0
.end method
