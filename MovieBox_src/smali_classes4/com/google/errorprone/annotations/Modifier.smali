.class public final enum Lcom/google/errorprone/annotations/Modifier;
.super Ljava/lang/Enum;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/errorprone/annotations/Modifier;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/errorprone/annotations/Modifier;

.field public static final enum ABSTRACT:Lcom/google/errorprone/annotations/Modifier;

.field public static final enum DEFAULT:Lcom/google/errorprone/annotations/Modifier;

.field public static final enum FINAL:Lcom/google/errorprone/annotations/Modifier;

.field public static final enum NATIVE:Lcom/google/errorprone/annotations/Modifier;

.field public static final enum PRIVATE:Lcom/google/errorprone/annotations/Modifier;

.field public static final enum PROTECTED:Lcom/google/errorprone/annotations/Modifier;

.field public static final enum PUBLIC:Lcom/google/errorprone/annotations/Modifier;

.field public static final enum STATIC:Lcom/google/errorprone/annotations/Modifier;

.field public static final enum STRICTFP:Lcom/google/errorprone/annotations/Modifier;

.field public static final enum SYNCHRONIZED:Lcom/google/errorprone/annotations/Modifier;

.field public static final enum TRANSIENT:Lcom/google/errorprone/annotations/Modifier;

.field public static final enum VOLATILE:Lcom/google/errorprone/annotations/Modifier;


# direct methods
.method private static synthetic $values()[Lcom/google/errorprone/annotations/Modifier;
    .locals 3

    .line 1
    const/16 v0, 0xc

    .line 3
    new-array v0, v0, [Lcom/google/errorprone/annotations/Modifier;

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    sget-object v2, Lcom/google/errorprone/annotations/Modifier;->PUBLIC:Lcom/google/errorprone/annotations/Modifier;

    .line 8
    aput-object v2, v0, v1

    .line 10
    const/4 v1, 0x1

    .line 11
    sget-object v2, Lcom/google/errorprone/annotations/Modifier;->PROTECTED:Lcom/google/errorprone/annotations/Modifier;

    .line 13
    aput-object v2, v0, v1

    .line 15
    const/4 v1, 0x2

    .line 16
    sget-object v2, Lcom/google/errorprone/annotations/Modifier;->PRIVATE:Lcom/google/errorprone/annotations/Modifier;

    .line 18
    aput-object v2, v0, v1

    .line 20
    const/4 v1, 0x3

    .line 21
    sget-object v2, Lcom/google/errorprone/annotations/Modifier;->ABSTRACT:Lcom/google/errorprone/annotations/Modifier;

    .line 23
    aput-object v2, v0, v1

    .line 25
    const/4 v1, 0x4

    .line 26
    sget-object v2, Lcom/google/errorprone/annotations/Modifier;->DEFAULT:Lcom/google/errorprone/annotations/Modifier;

    .line 28
    aput-object v2, v0, v1

    .line 30
    const/4 v1, 0x5

    .line 31
    sget-object v2, Lcom/google/errorprone/annotations/Modifier;->STATIC:Lcom/google/errorprone/annotations/Modifier;

    .line 33
    aput-object v2, v0, v1

    .line 35
    const/4 v1, 0x6

    .line 36
    sget-object v2, Lcom/google/errorprone/annotations/Modifier;->FINAL:Lcom/google/errorprone/annotations/Modifier;

    .line 38
    aput-object v2, v0, v1

    .line 40
    const/4 v1, 0x7

    .line 41
    sget-object v2, Lcom/google/errorprone/annotations/Modifier;->TRANSIENT:Lcom/google/errorprone/annotations/Modifier;

    .line 43
    aput-object v2, v0, v1

    .line 45
    const/16 v1, 0x8

    .line 47
    sget-object v2, Lcom/google/errorprone/annotations/Modifier;->VOLATILE:Lcom/google/errorprone/annotations/Modifier;

    .line 49
    aput-object v2, v0, v1

    .line 51
    const/16 v1, 0x9

    .line 53
    sget-object v2, Lcom/google/errorprone/annotations/Modifier;->SYNCHRONIZED:Lcom/google/errorprone/annotations/Modifier;

    .line 55
    aput-object v2, v0, v1

    .line 57
    const/16 v1, 0xa

    .line 59
    sget-object v2, Lcom/google/errorprone/annotations/Modifier;->NATIVE:Lcom/google/errorprone/annotations/Modifier;

    .line 61
    aput-object v2, v0, v1

    .line 63
    const/16 v1, 0xb

    .line 65
    sget-object v2, Lcom/google/errorprone/annotations/Modifier;->STRICTFP:Lcom/google/errorprone/annotations/Modifier;

    .line 67
    aput-object v2, v0, v1

    .line 69
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/errorprone/annotations/Modifier;

    .line 3
    const-string v1, "PUBLIC"

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/errorprone/annotations/Modifier;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/google/errorprone/annotations/Modifier;->PUBLIC:Lcom/google/errorprone/annotations/Modifier;

    .line 11
    new-instance v0, Lcom/google/errorprone/annotations/Modifier;

    .line 13
    const-string v1, "PROTECTED"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/google/errorprone/annotations/Modifier;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lcom/google/errorprone/annotations/Modifier;->PROTECTED:Lcom/google/errorprone/annotations/Modifier;

    .line 21
    new-instance v0, Lcom/google/errorprone/annotations/Modifier;

    .line 23
    const-string v1, "PRIVATE"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/google/errorprone/annotations/Modifier;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lcom/google/errorprone/annotations/Modifier;->PRIVATE:Lcom/google/errorprone/annotations/Modifier;

    .line 31
    new-instance v0, Lcom/google/errorprone/annotations/Modifier;

    .line 33
    const-string v1, "ABSTRACT"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/google/errorprone/annotations/Modifier;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lcom/google/errorprone/annotations/Modifier;->ABSTRACT:Lcom/google/errorprone/annotations/Modifier;

    .line 41
    new-instance v0, Lcom/google/errorprone/annotations/Modifier;

    .line 43
    const-string v1, "DEFAULT"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/google/errorprone/annotations/Modifier;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, Lcom/google/errorprone/annotations/Modifier;->DEFAULT:Lcom/google/errorprone/annotations/Modifier;

    .line 51
    new-instance v0, Lcom/google/errorprone/annotations/Modifier;

    .line 53
    const-string v1, "STATIC"

    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/google/errorprone/annotations/Modifier;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v0, Lcom/google/errorprone/annotations/Modifier;->STATIC:Lcom/google/errorprone/annotations/Modifier;

    .line 61
    new-instance v0, Lcom/google/errorprone/annotations/Modifier;

    .line 63
    const-string v1, "FINAL"

    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/google/errorprone/annotations/Modifier;-><init>(Ljava/lang/String;I)V

    .line 69
    sput-object v0, Lcom/google/errorprone/annotations/Modifier;->FINAL:Lcom/google/errorprone/annotations/Modifier;

    .line 71
    new-instance v0, Lcom/google/errorprone/annotations/Modifier;

    .line 73
    const-string v1, "TRANSIENT"

    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lcom/google/errorprone/annotations/Modifier;-><init>(Ljava/lang/String;I)V

    .line 79
    sput-object v0, Lcom/google/errorprone/annotations/Modifier;->TRANSIENT:Lcom/google/errorprone/annotations/Modifier;

    .line 81
    new-instance v0, Lcom/google/errorprone/annotations/Modifier;

    .line 83
    const-string v1, "VOLATILE"

    .line 85
    const/16 v2, 0x8

    .line 87
    invoke-direct {v0, v1, v2}, Lcom/google/errorprone/annotations/Modifier;-><init>(Ljava/lang/String;I)V

    .line 90
    sput-object v0, Lcom/google/errorprone/annotations/Modifier;->VOLATILE:Lcom/google/errorprone/annotations/Modifier;

    .line 92
    new-instance v0, Lcom/google/errorprone/annotations/Modifier;

    .line 94
    const-string v1, "SYNCHRONIZED"

    .line 96
    const/16 v2, 0x9

    .line 98
    invoke-direct {v0, v1, v2}, Lcom/google/errorprone/annotations/Modifier;-><init>(Ljava/lang/String;I)V

    .line 101
    sput-object v0, Lcom/google/errorprone/annotations/Modifier;->SYNCHRONIZED:Lcom/google/errorprone/annotations/Modifier;

    .line 103
    new-instance v0, Lcom/google/errorprone/annotations/Modifier;

    .line 105
    const-string v1, "NATIVE"

    .line 107
    const/16 v2, 0xa

    .line 109
    invoke-direct {v0, v1, v2}, Lcom/google/errorprone/annotations/Modifier;-><init>(Ljava/lang/String;I)V

    .line 112
    sput-object v0, Lcom/google/errorprone/annotations/Modifier;->NATIVE:Lcom/google/errorprone/annotations/Modifier;

    .line 114
    new-instance v0, Lcom/google/errorprone/annotations/Modifier;

    .line 116
    const-string v1, "STRICTFP"

    .line 118
    const/16 v2, 0xb

    .line 120
    invoke-direct {v0, v1, v2}, Lcom/google/errorprone/annotations/Modifier;-><init>(Ljava/lang/String;I)V

    .line 123
    sput-object v0, Lcom/google/errorprone/annotations/Modifier;->STRICTFP:Lcom/google/errorprone/annotations/Modifier;

    .line 125
    invoke-static {}, Lcom/google/errorprone/annotations/Modifier;->$values()[Lcom/google/errorprone/annotations/Modifier;

    .line 128
    move-result-object v0

    .line 129
    sput-object v0, Lcom/google/errorprone/annotations/Modifier;->$VALUES:[Lcom/google/errorprone/annotations/Modifier;

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

.method public static valueOf(Ljava/lang/String;)Lcom/google/errorprone/annotations/Modifier;
    .locals 1

    .line 1
    const-class v0, Lcom/google/errorprone/annotations/Modifier;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/errorprone/annotations/Modifier;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/errorprone/annotations/Modifier;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/errorprone/annotations/Modifier;->$VALUES:[Lcom/google/errorprone/annotations/Modifier;

    .line 3
    invoke-virtual {v0}, [Lcom/google/errorprone/annotations/Modifier;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/errorprone/annotations/Modifier;

    .line 9
    return-object v0
.end method
