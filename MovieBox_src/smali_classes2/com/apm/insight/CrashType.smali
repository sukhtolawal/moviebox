.class public final enum Lcom/apm/insight/CrashType;
.super Ljava/lang/Enum;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/apm/insight/CrashType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/apm/insight/CrashType;

.field public static final enum ALL:Lcom/apm/insight/CrashType;

.field public static final enum ANR:Lcom/apm/insight/CrashType;

.field public static final enum ASAN:Lcom/apm/insight/CrashType;

.field public static final enum BLOCK:Lcom/apm/insight/CrashType;

.field public static final enum CUSTOM_JAVA:Lcom/apm/insight/CrashType;

.field public static final enum DART:Lcom/apm/insight/CrashType;

.field public static final enum ENSURE:Lcom/apm/insight/CrashType;

.field public static final enum JAVA:Lcom/apm/insight/CrashType;

.field public static final enum LAUNCH:Lcom/apm/insight/CrashType;

.field public static final enum NATIVE:Lcom/apm/insight/CrashType;

.field public static final enum OOM:Lcom/apm/insight/CrashType;

.field public static final enum TSAN:Lcom/apm/insight/CrashType;


# instance fields
.field private mName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/apm/insight/CrashType;

    .line 3
    const-string v1, "launch"

    .line 5
    const-string v2, "LAUNCH"

    .line 7
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/apm/insight/CrashType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lcom/apm/insight/CrashType;->LAUNCH:Lcom/apm/insight/CrashType;

    .line 13
    new-instance v1, Lcom/apm/insight/CrashType;

    .line 15
    const-string v2, "java"

    .line 17
    const-string v4, "JAVA"

    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lcom/apm/insight/CrashType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v1, Lcom/apm/insight/CrashType;->JAVA:Lcom/apm/insight/CrashType;

    .line 25
    new-instance v2, Lcom/apm/insight/CrashType;

    .line 27
    const-string v4, "native"

    .line 29
    const-string v6, "NATIVE"

    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4}, Lcom/apm/insight/CrashType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v2, Lcom/apm/insight/CrashType;->NATIVE:Lcom/apm/insight/CrashType;

    .line 37
    new-instance v4, Lcom/apm/insight/CrashType;

    .line 39
    const-string v6, "asan"

    .line 41
    const-string v8, "ASAN"

    .line 43
    const/4 v9, 0x3

    .line 44
    invoke-direct {v4, v8, v9, v6}, Lcom/apm/insight/CrashType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    sput-object v4, Lcom/apm/insight/CrashType;->ASAN:Lcom/apm/insight/CrashType;

    .line 49
    new-instance v6, Lcom/apm/insight/CrashType;

    .line 51
    const-string v8, "tsan"

    .line 53
    const-string v10, "TSAN"

    .line 55
    const/4 v11, 0x4

    .line 56
    invoke-direct {v6, v10, v11, v8}, Lcom/apm/insight/CrashType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    sput-object v6, Lcom/apm/insight/CrashType;->TSAN:Lcom/apm/insight/CrashType;

    .line 61
    new-instance v8, Lcom/apm/insight/CrashType;

    .line 63
    const-string v10, "anr"

    .line 65
    const-string v12, "ANR"

    .line 67
    const/4 v13, 0x5

    .line 68
    invoke-direct {v8, v12, v13, v10}, Lcom/apm/insight/CrashType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    sput-object v8, Lcom/apm/insight/CrashType;->ANR:Lcom/apm/insight/CrashType;

    .line 73
    new-instance v10, Lcom/apm/insight/CrashType;

    .line 75
    const-string v12, "block"

    .line 77
    const-string v14, "BLOCK"

    .line 79
    const/4 v15, 0x6

    .line 80
    invoke-direct {v10, v14, v15, v12}, Lcom/apm/insight/CrashType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    sput-object v10, Lcom/apm/insight/CrashType;->BLOCK:Lcom/apm/insight/CrashType;

    .line 85
    new-instance v12, Lcom/apm/insight/CrashType;

    .line 87
    const-string v14, "ensure"

    .line 89
    const-string v15, "ENSURE"

    .line 91
    const/4 v13, 0x7

    .line 92
    invoke-direct {v12, v15, v13, v14}, Lcom/apm/insight/CrashType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    sput-object v12, Lcom/apm/insight/CrashType;->ENSURE:Lcom/apm/insight/CrashType;

    .line 97
    new-instance v14, Lcom/apm/insight/CrashType;

    .line 99
    const-string v15, "dart"

    .line 101
    const-string v13, "DART"

    .line 103
    const/16 v11, 0x8

    .line 105
    invoke-direct {v14, v13, v11, v15}, Lcom/apm/insight/CrashType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 108
    sput-object v14, Lcom/apm/insight/CrashType;->DART:Lcom/apm/insight/CrashType;

    .line 110
    new-instance v13, Lcom/apm/insight/CrashType;

    .line 112
    const-string v15, "custom_java"

    .line 114
    const-string v11, "CUSTOM_JAVA"

    .line 116
    const/16 v9, 0x9

    .line 118
    invoke-direct {v13, v11, v9, v15}, Lcom/apm/insight/CrashType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 121
    sput-object v13, Lcom/apm/insight/CrashType;->CUSTOM_JAVA:Lcom/apm/insight/CrashType;

    .line 123
    new-instance v11, Lcom/apm/insight/CrashType;

    .line 125
    const-string v15, "oom"

    .line 127
    const-string v9, "OOM"

    .line 129
    const/16 v7, 0xa

    .line 131
    invoke-direct {v11, v9, v7, v15}, Lcom/apm/insight/CrashType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 134
    sput-object v11, Lcom/apm/insight/CrashType;->OOM:Lcom/apm/insight/CrashType;

    .line 136
    new-instance v9, Lcom/apm/insight/CrashType;

    .line 138
    const-string v15, "all"

    .line 140
    const-string v7, "ALL"

    .line 142
    const/16 v5, 0xb

    .line 144
    invoke-direct {v9, v7, v5, v15}, Lcom/apm/insight/CrashType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 147
    sput-object v9, Lcom/apm/insight/CrashType;->ALL:Lcom/apm/insight/CrashType;

    .line 149
    const/16 v7, 0xc

    .line 151
    new-array v7, v7, [Lcom/apm/insight/CrashType;

    .line 153
    aput-object v0, v7, v3

    .line 155
    const/4 v0, 0x1

    .line 156
    aput-object v1, v7, v0

    .line 158
    const/4 v0, 0x2

    .line 159
    aput-object v2, v7, v0

    .line 161
    const/4 v0, 0x3

    .line 162
    aput-object v4, v7, v0

    .line 164
    const/4 v0, 0x4

    .line 165
    aput-object v6, v7, v0

    .line 167
    const/4 v0, 0x5

    .line 168
    aput-object v8, v7, v0

    .line 170
    const/4 v0, 0x6

    .line 171
    aput-object v10, v7, v0

    .line 173
    const/4 v0, 0x7

    .line 174
    aput-object v12, v7, v0

    .line 176
    const/16 v0, 0x8

    .line 178
    aput-object v14, v7, v0

    .line 180
    const/16 v0, 0x9

    .line 182
    aput-object v13, v7, v0

    .line 184
    const/16 v0, 0xa

    .line 186
    aput-object v11, v7, v0

    .line 188
    aput-object v9, v7, v5

    .line 190
    sput-object v7, Lcom/apm/insight/CrashType;->$VALUES:[Lcom/apm/insight/CrashType;

    .line 192
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lcom/apm/insight/CrashType;->mName:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/apm/insight/CrashType;
    .locals 1

    .line 1
    const-class v0, Lcom/apm/insight/CrashType;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/apm/insight/CrashType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/apm/insight/CrashType;
    .locals 1

    .line 1
    sget-object v0, Lcom/apm/insight/CrashType;->$VALUES:[Lcom/apm/insight/CrashType;

    .line 3
    invoke-virtual {v0}, [Lcom/apm/insight/CrashType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/apm/insight/CrashType;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apm/insight/CrashType;->mName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/apm/insight/CrashType;->getName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
