.class public final enum Lcom/quickjs/JSValue$TYPE;
.super Ljava/lang/Enum;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/quickjs/JSValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/quickjs/JSValue$TYPE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/quickjs/JSValue$TYPE;

.field public static final enum BOOLEAN:Lcom/quickjs/JSValue$TYPE;

.field public static final enum DOUBLE:Lcom/quickjs/JSValue$TYPE;

.field public static final enum INTEGER:Lcom/quickjs/JSValue$TYPE;

.field public static final enum JS_ARRAY:Lcom/quickjs/JSValue$TYPE;

.field public static final enum JS_FUNCTION:Lcom/quickjs/JSValue$TYPE;

.field public static final enum JS_OBJECT:Lcom/quickjs/JSValue$TYPE;

.field public static final enum NULL:Lcom/quickjs/JSValue$TYPE;

.field public static final enum STRING:Lcom/quickjs/JSValue$TYPE;

.field public static final enum UNDEFINED:Lcom/quickjs/JSValue$TYPE;

.field public static final enum UNKNOWN:Lcom/quickjs/JSValue$TYPE;


# instance fields
.field final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/quickjs/JSValue$TYPE;

    .line 3
    const-string v1, "NULL"

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/quickjs/JSValue$TYPE;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lcom/quickjs/JSValue$TYPE;->NULL:Lcom/quickjs/JSValue$TYPE;

    .line 11
    new-instance v1, Lcom/quickjs/JSValue$TYPE;

    .line 13
    const-string v3, "UNKNOWN"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v2}, Lcom/quickjs/JSValue$TYPE;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v1, Lcom/quickjs/JSValue$TYPE;->UNKNOWN:Lcom/quickjs/JSValue$TYPE;

    .line 21
    new-instance v3, Lcom/quickjs/JSValue$TYPE;

    .line 23
    const/16 v5, 0x63

    .line 25
    const-string v6, "UNDEFINED"

    .line 27
    const/4 v7, 0x2

    .line 28
    invoke-direct {v3, v6, v7, v5}, Lcom/quickjs/JSValue$TYPE;-><init>(Ljava/lang/String;II)V

    .line 31
    sput-object v3, Lcom/quickjs/JSValue$TYPE;->UNDEFINED:Lcom/quickjs/JSValue$TYPE;

    .line 33
    new-instance v5, Lcom/quickjs/JSValue$TYPE;

    .line 35
    const-string v6, "INTEGER"

    .line 37
    const/4 v8, 0x3

    .line 38
    invoke-direct {v5, v6, v8, v4}, Lcom/quickjs/JSValue$TYPE;-><init>(Ljava/lang/String;II)V

    .line 41
    sput-object v5, Lcom/quickjs/JSValue$TYPE;->INTEGER:Lcom/quickjs/JSValue$TYPE;

    .line 43
    new-instance v6, Lcom/quickjs/JSValue$TYPE;

    .line 45
    const-string v9, "DOUBLE"

    .line 47
    const/4 v10, 0x4

    .line 48
    invoke-direct {v6, v9, v10, v7}, Lcom/quickjs/JSValue$TYPE;-><init>(Ljava/lang/String;II)V

    .line 51
    sput-object v6, Lcom/quickjs/JSValue$TYPE;->DOUBLE:Lcom/quickjs/JSValue$TYPE;

    .line 53
    new-instance v9, Lcom/quickjs/JSValue$TYPE;

    .line 55
    const-string v11, "BOOLEAN"

    .line 57
    const/4 v12, 0x5

    .line 58
    invoke-direct {v9, v11, v12, v8}, Lcom/quickjs/JSValue$TYPE;-><init>(Ljava/lang/String;II)V

    .line 61
    sput-object v9, Lcom/quickjs/JSValue$TYPE;->BOOLEAN:Lcom/quickjs/JSValue$TYPE;

    .line 63
    new-instance v11, Lcom/quickjs/JSValue$TYPE;

    .line 65
    const-string v13, "STRING"

    .line 67
    const/4 v14, 0x6

    .line 68
    invoke-direct {v11, v13, v14, v10}, Lcom/quickjs/JSValue$TYPE;-><init>(Ljava/lang/String;II)V

    .line 71
    sput-object v11, Lcom/quickjs/JSValue$TYPE;->STRING:Lcom/quickjs/JSValue$TYPE;

    .line 73
    new-instance v13, Lcom/quickjs/JSValue$TYPE;

    .line 75
    const-string v15, "JS_ARRAY"

    .line 77
    const/4 v10, 0x7

    .line 78
    invoke-direct {v13, v15, v10, v12}, Lcom/quickjs/JSValue$TYPE;-><init>(Ljava/lang/String;II)V

    .line 81
    sput-object v13, Lcom/quickjs/JSValue$TYPE;->JS_ARRAY:Lcom/quickjs/JSValue$TYPE;

    .line 83
    new-instance v15, Lcom/quickjs/JSValue$TYPE;

    .line 85
    const-string v12, "JS_OBJECT"

    .line 87
    const/16 v8, 0x8

    .line 89
    invoke-direct {v15, v12, v8, v14}, Lcom/quickjs/JSValue$TYPE;-><init>(Ljava/lang/String;II)V

    .line 92
    sput-object v15, Lcom/quickjs/JSValue$TYPE;->JS_OBJECT:Lcom/quickjs/JSValue$TYPE;

    .line 94
    new-instance v12, Lcom/quickjs/JSValue$TYPE;

    .line 96
    const-string v8, "JS_FUNCTION"

    .line 98
    const/16 v14, 0x9

    .line 100
    invoke-direct {v12, v8, v14, v10}, Lcom/quickjs/JSValue$TYPE;-><init>(Ljava/lang/String;II)V

    .line 103
    sput-object v12, Lcom/quickjs/JSValue$TYPE;->JS_FUNCTION:Lcom/quickjs/JSValue$TYPE;

    .line 105
    const/16 v8, 0xa

    .line 107
    new-array v8, v8, [Lcom/quickjs/JSValue$TYPE;

    .line 109
    aput-object v0, v8, v2

    .line 111
    aput-object v1, v8, v4

    .line 113
    aput-object v3, v8, v7

    .line 115
    const/4 v0, 0x3

    .line 116
    aput-object v5, v8, v0

    .line 118
    const/4 v0, 0x4

    .line 119
    aput-object v6, v8, v0

    .line 121
    const/4 v0, 0x5

    .line 122
    aput-object v9, v8, v0

    .line 124
    const/4 v0, 0x6

    .line 125
    aput-object v11, v8, v0

    .line 127
    aput-object v13, v8, v10

    .line 129
    const/16 v0, 0x8

    .line 131
    aput-object v15, v8, v0

    .line 133
    aput-object v12, v8, v14

    .line 135
    sput-object v8, Lcom/quickjs/JSValue$TYPE;->$VALUES:[Lcom/quickjs/JSValue$TYPE;

    .line 137
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
    iput p3, p0, Lcom/quickjs/JSValue$TYPE;->value:I

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/quickjs/JSValue$TYPE;
    .locals 1

    .line 1
    const-class v0, Lcom/quickjs/JSValue$TYPE;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/quickjs/JSValue$TYPE;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/quickjs/JSValue$TYPE;
    .locals 1

    .line 1
    sget-object v0, Lcom/quickjs/JSValue$TYPE;->$VALUES:[Lcom/quickjs/JSValue$TYPE;

    .line 3
    invoke-virtual {v0}, [Lcom/quickjs/JSValue$TYPE;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/quickjs/JSValue$TYPE;

    .line 9
    return-object v0
.end method
