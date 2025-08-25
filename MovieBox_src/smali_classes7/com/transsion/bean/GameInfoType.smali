.class public final enum Lcom/transsion/bean/GameInfoType;
.super Ljava/lang/Enum;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/transsion/bean/GameInfoType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/transsion/bean/GameInfoType;

.field public static final enum AHA:Lcom/transsion/bean/GameInfoType;

.field public static final enum PS:Lcom/transsion/bean/GameInfoType;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/transsion/bean/GameInfoType;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lcom/transsion/bean/GameInfoType;

    .line 4
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/transsion/bean/GameInfoType;->PS:Lcom/transsion/bean/GameInfoType;

    .line 7
    aput-object v2, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lcom/transsion/bean/GameInfoType;->AHA:Lcom/transsion/bean/GameInfoType;

    .line 12
    aput-object v2, v0, v1

    .line 14
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/transsion/bean/GameInfoType;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    const-string v2, "PSGame"

    .line 6
    const-string v3, "PS"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/transsion/bean/GameInfoType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lcom/transsion/bean/GameInfoType;->PS:Lcom/transsion/bean/GameInfoType;

    .line 13
    new-instance v0, Lcom/transsion/bean/GameInfoType;

    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "AHAGame"

    .line 18
    const-string v3, "AHA"

    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/transsion/bean/GameInfoType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v0, Lcom/transsion/bean/GameInfoType;->AHA:Lcom/transsion/bean/GameInfoType;

    .line 25
    invoke-static {}, Lcom/transsion/bean/GameInfoType;->$values()[Lcom/transsion/bean/GameInfoType;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/transsion/bean/GameInfoType;->$VALUES:[Lcom/transsion/bean/GameInfoType;

    .line 31
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
    iput-object p3, p0, Lcom/transsion/bean/GameInfoType;->value:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/transsion/bean/GameInfoType;
    .locals 1

    .line 1
    const-class v0, Lcom/transsion/bean/GameInfoType;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/transsion/bean/GameInfoType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/transsion/bean/GameInfoType;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/bean/GameInfoType;->$VALUES:[Lcom/transsion/bean/GameInfoType;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/transsion/bean/GameInfoType;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/bean/GameInfoType;->value:Ljava/lang/String;

    .line 3
    return-object v0
.end method
