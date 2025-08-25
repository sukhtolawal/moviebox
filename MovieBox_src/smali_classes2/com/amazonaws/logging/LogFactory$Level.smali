.class public final enum Lcom/amazonaws/logging/LogFactory$Level;
.super Ljava/lang/Enum;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/logging/LogFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Level"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazonaws/logging/LogFactory$Level;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazonaws/logging/LogFactory$Level;

.field public static final enum ALL:Lcom/amazonaws/logging/LogFactory$Level;

.field public static final enum DEBUG:Lcom/amazonaws/logging/LogFactory$Level;

.field public static final enum ERROR:Lcom/amazonaws/logging/LogFactory$Level;

.field public static final enum INFO:Lcom/amazonaws/logging/LogFactory$Level;

.field public static final enum OFF:Lcom/amazonaws/logging/LogFactory$Level;

.field public static final enum TRACE:Lcom/amazonaws/logging/LogFactory$Level;

.field public static final enum WARN:Lcom/amazonaws/logging/LogFactory$Level;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/amazonaws/logging/LogFactory$Level;

    .line 3
    const/high16 v1, -0x80000000

    .line 5
    const-string v2, "ALL"

    .line 7
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/amazonaws/logging/LogFactory$Level;-><init>(Ljava/lang/String;II)V

    .line 11
    sput-object v0, Lcom/amazonaws/logging/LogFactory$Level;->ALL:Lcom/amazonaws/logging/LogFactory$Level;

    .line 13
    new-instance v1, Lcom/amazonaws/logging/LogFactory$Level;

    .line 15
    const-string v2, "TRACE"

    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v1, v2, v4, v3}, Lcom/amazonaws/logging/LogFactory$Level;-><init>(Ljava/lang/String;II)V

    .line 21
    sput-object v1, Lcom/amazonaws/logging/LogFactory$Level;->TRACE:Lcom/amazonaws/logging/LogFactory$Level;

    .line 23
    new-instance v2, Lcom/amazonaws/logging/LogFactory$Level;

    .line 25
    const-string v5, "DEBUG"

    .line 27
    const/4 v6, 0x2

    .line 28
    invoke-direct {v2, v5, v6, v4}, Lcom/amazonaws/logging/LogFactory$Level;-><init>(Ljava/lang/String;II)V

    .line 31
    sput-object v2, Lcom/amazonaws/logging/LogFactory$Level;->DEBUG:Lcom/amazonaws/logging/LogFactory$Level;

    .line 33
    new-instance v5, Lcom/amazonaws/logging/LogFactory$Level;

    .line 35
    const-string v7, "INFO"

    .line 37
    const/4 v8, 0x3

    .line 38
    invoke-direct {v5, v7, v8, v6}, Lcom/amazonaws/logging/LogFactory$Level;-><init>(Ljava/lang/String;II)V

    .line 41
    sput-object v5, Lcom/amazonaws/logging/LogFactory$Level;->INFO:Lcom/amazonaws/logging/LogFactory$Level;

    .line 43
    new-instance v7, Lcom/amazonaws/logging/LogFactory$Level;

    .line 45
    const-string v9, "WARN"

    .line 47
    const/4 v10, 0x4

    .line 48
    invoke-direct {v7, v9, v10, v8}, Lcom/amazonaws/logging/LogFactory$Level;-><init>(Ljava/lang/String;II)V

    .line 51
    sput-object v7, Lcom/amazonaws/logging/LogFactory$Level;->WARN:Lcom/amazonaws/logging/LogFactory$Level;

    .line 53
    new-instance v9, Lcom/amazonaws/logging/LogFactory$Level;

    .line 55
    const-string v11, "ERROR"

    .line 57
    const/4 v12, 0x5

    .line 58
    invoke-direct {v9, v11, v12, v10}, Lcom/amazonaws/logging/LogFactory$Level;-><init>(Ljava/lang/String;II)V

    .line 61
    sput-object v9, Lcom/amazonaws/logging/LogFactory$Level;->ERROR:Lcom/amazonaws/logging/LogFactory$Level;

    .line 63
    new-instance v11, Lcom/amazonaws/logging/LogFactory$Level;

    .line 65
    const v13, 0x7fffffff

    .line 68
    const-string v14, "OFF"

    .line 70
    const/4 v15, 0x6

    .line 71
    invoke-direct {v11, v14, v15, v13}, Lcom/amazonaws/logging/LogFactory$Level;-><init>(Ljava/lang/String;II)V

    .line 74
    sput-object v11, Lcom/amazonaws/logging/LogFactory$Level;->OFF:Lcom/amazonaws/logging/LogFactory$Level;

    .line 76
    const/4 v13, 0x7

    .line 77
    new-array v13, v13, [Lcom/amazonaws/logging/LogFactory$Level;

    .line 79
    aput-object v0, v13, v3

    .line 81
    aput-object v1, v13, v4

    .line 83
    aput-object v2, v13, v6

    .line 85
    aput-object v5, v13, v8

    .line 87
    aput-object v7, v13, v10

    .line 89
    aput-object v9, v13, v12

    .line 91
    aput-object v11, v13, v15

    .line 93
    sput-object v13, Lcom/amazonaws/logging/LogFactory$Level;->$VALUES:[Lcom/amazonaws/logging/LogFactory$Level;

    .line 95
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
    iput p3, p0, Lcom/amazonaws/logging/LogFactory$Level;->value:I

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazonaws/logging/LogFactory$Level;
    .locals 1

    .line 1
    const-class v0, Lcom/amazonaws/logging/LogFactory$Level;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/amazonaws/logging/LogFactory$Level;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/amazonaws/logging/LogFactory$Level;
    .locals 1

    .line 1
    sget-object v0, Lcom/amazonaws/logging/LogFactory$Level;->$VALUES:[Lcom/amazonaws/logging/LogFactory$Level;

    .line 3
    invoke-virtual {v0}, [Lcom/amazonaws/logging/LogFactory$Level;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/amazonaws/logging/LogFactory$Level;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amazonaws/logging/LogFactory$Level;->value:I

    .line 3
    return v0
.end method
