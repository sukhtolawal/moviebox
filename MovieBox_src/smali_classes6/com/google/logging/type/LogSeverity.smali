.class public final enum Lcom/google/logging/type/LogSeverity;
.super Ljava/lang/Enum;
.source "source.java"

# interfaces
.implements Lcom/google/protobuf/y$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/logging/type/LogSeverity$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/logging/type/LogSeverity;",
        ">;",
        "Lcom/google/protobuf/y$c;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/logging/type/LogSeverity;

.field public static final enum ALERT:Lcom/google/logging/type/LogSeverity;

.field public static final ALERT_VALUE:I = 0x2bc

.field public static final enum CRITICAL:Lcom/google/logging/type/LogSeverity;

.field public static final CRITICAL_VALUE:I = 0x258

.field public static final enum DEBUG:Lcom/google/logging/type/LogSeverity;

.field public static final DEBUG_VALUE:I = 0x64

.field public static final enum DEFAULT:Lcom/google/logging/type/LogSeverity;

.field public static final DEFAULT_VALUE:I = 0x0

.field public static final enum EMERGENCY:Lcom/google/logging/type/LogSeverity;

.field public static final EMERGENCY_VALUE:I = 0x320

.field public static final enum ERROR:Lcom/google/logging/type/LogSeverity;

.field public static final ERROR_VALUE:I = 0x1f4

.field public static final enum INFO:Lcom/google/logging/type/LogSeverity;

.field public static final INFO_VALUE:I = 0xc8

.field public static final enum NOTICE:Lcom/google/logging/type/LogSeverity;

.field public static final NOTICE_VALUE:I = 0x12c

.field public static final enum UNRECOGNIZED:Lcom/google/logging/type/LogSeverity;

.field public static final enum WARNING:Lcom/google/logging/type/LogSeverity;

.field public static final WARNING_VALUE:I = 0x190

.field private static final internalValueMap:Lcom/google/protobuf/y$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/y$d<",
            "Lcom/google/logging/type/LogSeverity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/google/logging/type/LogSeverity;

    .line 3
    const-string v1, "DEFAULT"

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/logging/type/LogSeverity;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lcom/google/logging/type/LogSeverity;->DEFAULT:Lcom/google/logging/type/LogSeverity;

    .line 11
    new-instance v1, Lcom/google/logging/type/LogSeverity;

    .line 13
    const/16 v3, 0x64

    .line 15
    const-string v4, "DEBUG"

    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-direct {v1, v4, v5, v3}, Lcom/google/logging/type/LogSeverity;-><init>(Ljava/lang/String;II)V

    .line 21
    sput-object v1, Lcom/google/logging/type/LogSeverity;->DEBUG:Lcom/google/logging/type/LogSeverity;

    .line 23
    new-instance v3, Lcom/google/logging/type/LogSeverity;

    .line 25
    const/16 v4, 0xc8

    .line 27
    const-string v6, "INFO"

    .line 29
    const/4 v7, 0x2

    .line 30
    invoke-direct {v3, v6, v7, v4}, Lcom/google/logging/type/LogSeverity;-><init>(Ljava/lang/String;II)V

    .line 33
    sput-object v3, Lcom/google/logging/type/LogSeverity;->INFO:Lcom/google/logging/type/LogSeverity;

    .line 35
    new-instance v4, Lcom/google/logging/type/LogSeverity;

    .line 37
    const/16 v6, 0x12c

    .line 39
    const-string v8, "NOTICE"

    .line 41
    const/4 v9, 0x3

    .line 42
    invoke-direct {v4, v8, v9, v6}, Lcom/google/logging/type/LogSeverity;-><init>(Ljava/lang/String;II)V

    .line 45
    sput-object v4, Lcom/google/logging/type/LogSeverity;->NOTICE:Lcom/google/logging/type/LogSeverity;

    .line 47
    new-instance v6, Lcom/google/logging/type/LogSeverity;

    .line 49
    const/16 v8, 0x190

    .line 51
    const-string v10, "WARNING"

    .line 53
    const/4 v11, 0x4

    .line 54
    invoke-direct {v6, v10, v11, v8}, Lcom/google/logging/type/LogSeverity;-><init>(Ljava/lang/String;II)V

    .line 57
    sput-object v6, Lcom/google/logging/type/LogSeverity;->WARNING:Lcom/google/logging/type/LogSeverity;

    .line 59
    new-instance v8, Lcom/google/logging/type/LogSeverity;

    .line 61
    const/16 v10, 0x1f4

    .line 63
    const-string v12, "ERROR"

    .line 65
    const/4 v13, 0x5

    .line 66
    invoke-direct {v8, v12, v13, v10}, Lcom/google/logging/type/LogSeverity;-><init>(Ljava/lang/String;II)V

    .line 69
    sput-object v8, Lcom/google/logging/type/LogSeverity;->ERROR:Lcom/google/logging/type/LogSeverity;

    .line 71
    new-instance v10, Lcom/google/logging/type/LogSeverity;

    .line 73
    const/16 v12, 0x258

    .line 75
    const-string v14, "CRITICAL"

    .line 77
    const/4 v15, 0x6

    .line 78
    invoke-direct {v10, v14, v15, v12}, Lcom/google/logging/type/LogSeverity;-><init>(Ljava/lang/String;II)V

    .line 81
    sput-object v10, Lcom/google/logging/type/LogSeverity;->CRITICAL:Lcom/google/logging/type/LogSeverity;

    .line 83
    new-instance v12, Lcom/google/logging/type/LogSeverity;

    .line 85
    const/16 v14, 0x2bc

    .line 87
    const-string v15, "ALERT"

    .line 89
    const/4 v13, 0x7

    .line 90
    invoke-direct {v12, v15, v13, v14}, Lcom/google/logging/type/LogSeverity;-><init>(Ljava/lang/String;II)V

    .line 93
    sput-object v12, Lcom/google/logging/type/LogSeverity;->ALERT:Lcom/google/logging/type/LogSeverity;

    .line 95
    new-instance v14, Lcom/google/logging/type/LogSeverity;

    .line 97
    const/16 v15, 0x320

    .line 99
    const-string v13, "EMERGENCY"

    .line 101
    const/16 v11, 0x8

    .line 103
    invoke-direct {v14, v13, v11, v15}, Lcom/google/logging/type/LogSeverity;-><init>(Ljava/lang/String;II)V

    .line 106
    sput-object v14, Lcom/google/logging/type/LogSeverity;->EMERGENCY:Lcom/google/logging/type/LogSeverity;

    .line 108
    new-instance v13, Lcom/google/logging/type/LogSeverity;

    .line 110
    const/4 v15, -0x1

    .line 111
    const-string v11, "UNRECOGNIZED"

    .line 113
    const/16 v9, 0x9

    .line 115
    invoke-direct {v13, v11, v9, v15}, Lcom/google/logging/type/LogSeverity;-><init>(Ljava/lang/String;II)V

    .line 118
    sput-object v13, Lcom/google/logging/type/LogSeverity;->UNRECOGNIZED:Lcom/google/logging/type/LogSeverity;

    .line 120
    const/16 v11, 0xa

    .line 122
    new-array v11, v11, [Lcom/google/logging/type/LogSeverity;

    .line 124
    aput-object v0, v11, v2

    .line 126
    aput-object v1, v11, v5

    .line 128
    aput-object v3, v11, v7

    .line 130
    const/4 v0, 0x3

    .line 131
    aput-object v4, v11, v0

    .line 133
    const/4 v0, 0x4

    .line 134
    aput-object v6, v11, v0

    .line 136
    const/4 v0, 0x5

    .line 137
    aput-object v8, v11, v0

    .line 139
    const/4 v0, 0x6

    .line 140
    aput-object v10, v11, v0

    .line 142
    const/4 v0, 0x7

    .line 143
    aput-object v12, v11, v0

    .line 145
    const/16 v0, 0x8

    .line 147
    aput-object v14, v11, v0

    .line 149
    aput-object v13, v11, v9

    .line 151
    sput-object v11, Lcom/google/logging/type/LogSeverity;->$VALUES:[Lcom/google/logging/type/LogSeverity;

    .line 153
    new-instance v0, Lcom/google/logging/type/LogSeverity$a;

    .line 155
    invoke-direct {v0}, Lcom/google/logging/type/LogSeverity$a;-><init>()V

    .line 158
    sput-object v0, Lcom/google/logging/type/LogSeverity;->internalValueMap:Lcom/google/protobuf/y$d;

    .line 160
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
    iput p3, p0, Lcom/google/logging/type/LogSeverity;->value:I

    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/google/logging/type/LogSeverity;
    .locals 1

    .line 1
    if-eqz p0, :cond_8

    .line 3
    const/16 v0, 0x64

    .line 5
    if-eq p0, v0, :cond_7

    .line 7
    const/16 v0, 0xc8

    .line 9
    if-eq p0, v0, :cond_6

    .line 11
    const/16 v0, 0x12c

    .line 13
    if-eq p0, v0, :cond_5

    .line 15
    const/16 v0, 0x190

    .line 17
    if-eq p0, v0, :cond_4

    .line 19
    const/16 v0, 0x1f4

    .line 21
    if-eq p0, v0, :cond_3

    .line 23
    const/16 v0, 0x258

    .line 25
    if-eq p0, v0, :cond_2

    .line 27
    const/16 v0, 0x2bc

    .line 29
    if-eq p0, v0, :cond_1

    .line 31
    const/16 v0, 0x320

    .line 33
    if-eq p0, v0, :cond_0

    .line 35
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 36
    return-object p0

    .line 37
    :cond_0
    sget-object p0, Lcom/google/logging/type/LogSeverity;->EMERGENCY:Lcom/google/logging/type/LogSeverity;

    .line 39
    return-object p0

    .line 40
    :cond_1
    sget-object p0, Lcom/google/logging/type/LogSeverity;->ALERT:Lcom/google/logging/type/LogSeverity;

    .line 42
    return-object p0

    .line 43
    :cond_2
    sget-object p0, Lcom/google/logging/type/LogSeverity;->CRITICAL:Lcom/google/logging/type/LogSeverity;

    .line 45
    return-object p0

    .line 46
    :cond_3
    sget-object p0, Lcom/google/logging/type/LogSeverity;->ERROR:Lcom/google/logging/type/LogSeverity;

    .line 48
    return-object p0

    .line 49
    :cond_4
    sget-object p0, Lcom/google/logging/type/LogSeverity;->WARNING:Lcom/google/logging/type/LogSeverity;

    .line 51
    return-object p0

    .line 52
    :cond_5
    sget-object p0, Lcom/google/logging/type/LogSeverity;->NOTICE:Lcom/google/logging/type/LogSeverity;

    .line 54
    return-object p0

    .line 55
    :cond_6
    sget-object p0, Lcom/google/logging/type/LogSeverity;->INFO:Lcom/google/logging/type/LogSeverity;

    .line 57
    return-object p0

    .line 58
    :cond_7
    sget-object p0, Lcom/google/logging/type/LogSeverity;->DEBUG:Lcom/google/logging/type/LogSeverity;

    .line 60
    return-object p0

    .line 61
    :cond_8
    sget-object p0, Lcom/google/logging/type/LogSeverity;->DEFAULT:Lcom/google/logging/type/LogSeverity;

    .line 63
    return-object p0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/y$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/y$d<",
            "Lcom/google/logging/type/LogSeverity;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/logging/type/LogSeverity;->internalValueMap:Lcom/google/protobuf/y$d;

    .line 3
    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/y$e;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/logging/type/LogSeverity$b;->a:Lcom/google/protobuf/y$e;

    .line 3
    return-object v0
.end method

.method public static valueOf(I)Lcom/google/logging/type/LogSeverity;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/google/logging/type/LogSeverity;->forNumber(I)Lcom/google/logging/type/LogSeverity;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/logging/type/LogSeverity;
    .locals 1

    const-class v0, Lcom/google/logging/type/LogSeverity;

    .line 1
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/logging/type/LogSeverity;

    return-object p0
.end method

.method public static values()[Lcom/google/logging/type/LogSeverity;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/logging/type/LogSeverity;->$VALUES:[Lcom/google/logging/type/LogSeverity;

    .line 3
    invoke-virtual {v0}, [Lcom/google/logging/type/LogSeverity;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/logging/type/LogSeverity;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    .line 1
    sget-object v0, Lcom/google/logging/type/LogSeverity;->UNRECOGNIZED:Lcom/google/logging/type/LogSeverity;

    .line 3
    if-eq p0, v0, :cond_0

    .line 5
    iget v0, p0, Lcom/google/logging/type/LogSeverity;->value:I

    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    const-string v1, "Can\'t get the number of an unknown enum value."

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    throw v0
.end method
