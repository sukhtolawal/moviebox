.class public final enum Lcom/cloud/tmc/integration/ui/fragment/TmcFragment$ExitType;
.super Ljava/lang/Enum;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ExitType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/cloud/tmc/integration/ui/fragment/TmcFragment$ExitType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/cloud/tmc/integration/ui/fragment/TmcFragment$ExitType;

.field public static final enum BACK:Lcom/cloud/tmc/integration/ui/fragment/TmcFragment$ExitType;

.field public static final enum BACK_CLEAR_PRE_PAGE:Lcom/cloud/tmc/integration/ui/fragment/TmcFragment$ExitType;

.field public static final enum CLOSE_APP:Lcom/cloud/tmc/integration/ui/fragment/TmcFragment$ExitType;

.field public static final enum NEW_PAGE_ENTER:Lcom/cloud/tmc/integration/ui/fragment/TmcFragment$ExitType;

.field public static final enum PRIVACY_REFUSE:Lcom/cloud/tmc/integration/ui/fragment/TmcFragment$ExitType;

.field public static final enum REFRESH:Lcom/cloud/tmc/integration/ui/fragment/TmcFragment$ExitType;


# instance fields
.field code:I

.field des:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/cloud/tmc/integration/ui/fragment/TmcFragment$ExitType;
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lcom/cloud/tmc/integration/ui/fragment/TmcFragment$ExitType;

    .line 4
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment$ExitType;->BACK:Lcom/cloud/tmc/integration/ui/fragment/TmcFragment$ExitType;

    .line 7
    aput-object v2, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment$ExitType;->REFRESH:Lcom/cloud/tmc/integration/ui/fragment/TmcFragment$ExitType;

    .line 12
    aput-object v2, v0, v1

    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment$ExitType;->CLOSE_APP:Lcom/cloud/tmc/integration/ui/fragment/TmcFragment$ExitType;

    .line 17
    aput-object v2, v0, v1

    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v2, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment$ExitType;->PRIVACY_REFUSE:Lcom/cloud/tmc/integration/ui/fragment/TmcFragment$ExitType;

    .line 22
    aput-object v2, v0, v1

    .line 24
    const/4 v1, 0x4

    .line 25
    sget-object v2, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment$ExitType;->NEW_PAGE_ENTER:Lcom/cloud/tmc/integration/ui/fragment/TmcFragment$ExitType;

    .line 27
    aput-object v2, v0, v1

    .line 29
    const/4 v1, 0x5

    .line 30
    sget-object v2, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment$ExitType;->BACK_CLEAR_PRE_PAGE:Lcom/cloud/tmc/integration/ui/fragment/TmcFragment$ExitType;

    .line 32
    aput-object v2, v0, v1

    .line 34
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment$ExitType;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    const-string v2, "\u8fd4\u56de"

    .line 6
    const-string v3, "BACK"

    .line 8
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment$ExitType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 11
    sput-object v0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment$ExitType;->BACK:Lcom/cloud/tmc/integration/ui/fragment/TmcFragment$ExitType;

    .line 13
    new-instance v0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment$ExitType;

    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "\u5237\u65b0"

    .line 18
    const-string v3, "REFRESH"

    .line 20
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment$ExitType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 23
    sput-object v0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment$ExitType;->REFRESH:Lcom/cloud/tmc/integration/ui/fragment/TmcFragment$ExitType;

    .line 25
    new-instance v0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment$ExitType;

    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "\u5173\u95ed\u5c0f\u7a0b\u5e8f"

    .line 30
    const-string v3, "CLOSE_APP"

    .line 32
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment$ExitType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 35
    sput-object v0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment$ExitType;->CLOSE_APP:Lcom/cloud/tmc/integration/ui/fragment/TmcFragment$ExitType;

    .line 37
    new-instance v0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment$ExitType;

    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "\u9690\u79c1\u62d2\u7edd"

    .line 42
    const-string v3, "PRIVACY_REFUSE"

    .line 44
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment$ExitType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 47
    sput-object v0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment$ExitType;->PRIVACY_REFUSE:Lcom/cloud/tmc/integration/ui/fragment/TmcFragment$ExitType;

    .line 49
    new-instance v0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment$ExitType;

    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "\u65b0\u9875\u9762\u8fdb\u5165"

    .line 54
    const-string v3, "NEW_PAGE_ENTER"

    .line 56
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment$ExitType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 59
    sput-object v0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment$ExitType;->NEW_PAGE_ENTER:Lcom/cloud/tmc/integration/ui/fragment/TmcFragment$ExitType;

    .line 61
    new-instance v0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment$ExitType;

    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "\u9000\u51fa\u5e76\u6e05\u9664\u4e0a\u4e00\u9875"

    .line 66
    const-string v3, "BACK_CLEAR_PRE_PAGE"

    .line 68
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment$ExitType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 71
    sput-object v0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment$ExitType;->BACK_CLEAR_PRE_PAGE:Lcom/cloud/tmc/integration/ui/fragment/TmcFragment$ExitType;

    .line 73
    invoke-static {}, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment$ExitType;->$values()[Lcom/cloud/tmc/integration/ui/fragment/TmcFragment$ExitType;

    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment$ExitType;->$VALUES:[Lcom/cloud/tmc/integration/ui/fragment/TmcFragment$ExitType;

    .line 79
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment$ExitType;->code:I

    .line 6
    iput-object p4, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment$ExitType;->des:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/cloud/tmc/integration/ui/fragment/TmcFragment$ExitType;
    .locals 1

    .line 1
    const-class v0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment$ExitType;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment$ExitType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/cloud/tmc/integration/ui/fragment/TmcFragment$ExitType;
    .locals 1

    .line 1
    sget-object v0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment$ExitType;->$VALUES:[Lcom/cloud/tmc/integration/ui/fragment/TmcFragment$ExitType;

    .line 3
    invoke-virtual {v0}, [Lcom/cloud/tmc/integration/ui/fragment/TmcFragment$ExitType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/cloud/tmc/integration/ui/fragment/TmcFragment$ExitType;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment$ExitType;->code:I

    .line 3
    return v0
.end method

.method public getDes()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment$ExitType;->des:Ljava/lang/String;

    .line 3
    return-object v0
.end method
