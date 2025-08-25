.class public final enum Lcom/cloud/tmc/kernel/executor/ExecutorType;
.super Ljava/lang/Enum;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/cloud/tmc/kernel/executor/ExecutorType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/cloud/tmc/kernel/executor/ExecutorType;

.field public static final enum IDLE:Lcom/cloud/tmc/kernel/executor/ExecutorType;

.field public static final enum IO:Lcom/cloud/tmc/kernel/executor/ExecutorType;

.field public static final enum NETWORK:Lcom/cloud/tmc/kernel/executor/ExecutorType;

.field public static final enum NORMAL:Lcom/cloud/tmc/kernel/executor/ExecutorType;

.field public static final enum SYNC:Lcom/cloud/tmc/kernel/executor/ExecutorType;

.field public static final enum UI:Lcom/cloud/tmc/kernel/executor/ExecutorType;

.field public static final enum URGENT:Lcom/cloud/tmc/kernel/executor/ExecutorType;

.field public static final enum URGENT_DISPLAY:Lcom/cloud/tmc/kernel/executor/ExecutorType;


# direct methods
.method private static final synthetic $values()[Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 3
    new-array v0, v0, [Lcom/cloud/tmc/kernel/executor/ExecutorType;

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    sget-object v2, Lcom/cloud/tmc/kernel/executor/ExecutorType;->SYNC:Lcom/cloud/tmc/kernel/executor/ExecutorType;

    .line 8
    aput-object v2, v0, v1

    .line 10
    const/4 v1, 0x1

    .line 11
    sget-object v2, Lcom/cloud/tmc/kernel/executor/ExecutorType;->UI:Lcom/cloud/tmc/kernel/executor/ExecutorType;

    .line 13
    aput-object v2, v0, v1

    .line 15
    const/4 v1, 0x2

    .line 16
    sget-object v2, Lcom/cloud/tmc/kernel/executor/ExecutorType;->URGENT_DISPLAY:Lcom/cloud/tmc/kernel/executor/ExecutorType;

    .line 18
    aput-object v2, v0, v1

    .line 20
    const/4 v1, 0x3

    .line 21
    sget-object v2, Lcom/cloud/tmc/kernel/executor/ExecutorType;->URGENT:Lcom/cloud/tmc/kernel/executor/ExecutorType;

    .line 23
    aput-object v2, v0, v1

    .line 25
    const/4 v1, 0x4

    .line 26
    sget-object v2, Lcom/cloud/tmc/kernel/executor/ExecutorType;->NORMAL:Lcom/cloud/tmc/kernel/executor/ExecutorType;

    .line 28
    aput-object v2, v0, v1

    .line 30
    const/4 v1, 0x5

    .line 31
    sget-object v2, Lcom/cloud/tmc/kernel/executor/ExecutorType;->NETWORK:Lcom/cloud/tmc/kernel/executor/ExecutorType;

    .line 33
    aput-object v2, v0, v1

    .line 35
    const/4 v1, 0x6

    .line 36
    sget-object v2, Lcom/cloud/tmc/kernel/executor/ExecutorType;->IO:Lcom/cloud/tmc/kernel/executor/ExecutorType;

    .line 38
    aput-object v2, v0, v1

    .line 40
    const/4 v1, 0x7

    .line 41
    sget-object v2, Lcom/cloud/tmc/kernel/executor/ExecutorType;->IDLE:Lcom/cloud/tmc/kernel/executor/ExecutorType;

    .line 43
    aput-object v2, v0, v1

    .line 45
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/cloud/tmc/kernel/executor/ExecutorType;

    .line 3
    const-string v1, "SYNC"

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/cloud/tmc/kernel/executor/ExecutorType;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/cloud/tmc/kernel/executor/ExecutorType;->SYNC:Lcom/cloud/tmc/kernel/executor/ExecutorType;

    .line 11
    new-instance v0, Lcom/cloud/tmc/kernel/executor/ExecutorType;

    .line 13
    const-string v1, "UI"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/cloud/tmc/kernel/executor/ExecutorType;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lcom/cloud/tmc/kernel/executor/ExecutorType;->UI:Lcom/cloud/tmc/kernel/executor/ExecutorType;

    .line 21
    new-instance v0, Lcom/cloud/tmc/kernel/executor/ExecutorType;

    .line 23
    const-string v1, "URGENT_DISPLAY"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/cloud/tmc/kernel/executor/ExecutorType;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lcom/cloud/tmc/kernel/executor/ExecutorType;->URGENT_DISPLAY:Lcom/cloud/tmc/kernel/executor/ExecutorType;

    .line 31
    new-instance v0, Lcom/cloud/tmc/kernel/executor/ExecutorType;

    .line 33
    const-string v1, "URGENT"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/cloud/tmc/kernel/executor/ExecutorType;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lcom/cloud/tmc/kernel/executor/ExecutorType;->URGENT:Lcom/cloud/tmc/kernel/executor/ExecutorType;

    .line 41
    new-instance v0, Lcom/cloud/tmc/kernel/executor/ExecutorType;

    .line 43
    const-string v1, "NORMAL"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/cloud/tmc/kernel/executor/ExecutorType;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, Lcom/cloud/tmc/kernel/executor/ExecutorType;->NORMAL:Lcom/cloud/tmc/kernel/executor/ExecutorType;

    .line 51
    new-instance v0, Lcom/cloud/tmc/kernel/executor/ExecutorType;

    .line 53
    const-string v1, "NETWORK"

    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/cloud/tmc/kernel/executor/ExecutorType;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v0, Lcom/cloud/tmc/kernel/executor/ExecutorType;->NETWORK:Lcom/cloud/tmc/kernel/executor/ExecutorType;

    .line 61
    new-instance v0, Lcom/cloud/tmc/kernel/executor/ExecutorType;

    .line 63
    const-string v1, "IO"

    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/cloud/tmc/kernel/executor/ExecutorType;-><init>(Ljava/lang/String;I)V

    .line 69
    sput-object v0, Lcom/cloud/tmc/kernel/executor/ExecutorType;->IO:Lcom/cloud/tmc/kernel/executor/ExecutorType;

    .line 71
    new-instance v0, Lcom/cloud/tmc/kernel/executor/ExecutorType;

    .line 73
    const-string v1, "IDLE"

    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lcom/cloud/tmc/kernel/executor/ExecutorType;-><init>(Ljava/lang/String;I)V

    .line 79
    sput-object v0, Lcom/cloud/tmc/kernel/executor/ExecutorType;->IDLE:Lcom/cloud/tmc/kernel/executor/ExecutorType;

    .line 81
    invoke-static {}, Lcom/cloud/tmc/kernel/executor/ExecutorType;->$values()[Lcom/cloud/tmc/kernel/executor/ExecutorType;

    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lcom/cloud/tmc/kernel/executor/ExecutorType;->$VALUES:[Lcom/cloud/tmc/kernel/executor/ExecutorType;

    .line 87
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

.method public static valueOf(Ljava/lang/String;)Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .locals 1

    .line 1
    const-class v0, Lcom/cloud/tmc/kernel/executor/ExecutorType;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/cloud/tmc/kernel/executor/ExecutorType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .locals 1

    .line 1
    sget-object v0, Lcom/cloud/tmc/kernel/executor/ExecutorType;->$VALUES:[Lcom/cloud/tmc/kernel/executor/ExecutorType;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/cloud/tmc/kernel/executor/ExecutorType;

    .line 9
    return-object v0
.end method
