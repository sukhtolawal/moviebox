.class public final enum Lcom/cloud/tmc/kernel/proxy/performanceanalyse/MiniCardAnalyseType;
.super Ljava/lang/Enum;
.source "source.java"

# interfaces
.implements Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/cloud/tmc/kernel/proxy/performanceanalyse/MiniCardAnalyseType;",
        ">;",
        "Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/cloud/tmc/kernel/proxy/performanceanalyse/MiniCardAnalyseType;

.field public static final enum CARD_EXPOSURE:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/MiniCardAnalyseType;

.field public static final enum GO_TO_MY_BYTEAPP:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/MiniCardAnalyseType;

.field public static final enum LATEST_USE_CLICK:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/MiniCardAnalyseType;

.field public static final enum LATEST_USE_EXPOSURE:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/MiniCardAnalyseType;

.field public static final enum RECOMMEND_CLICK:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/MiniCardAnalyseType;

.field public static final enum RECOMMEND_EXPOSURE:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/MiniCardAnalyseType;

.field public static final enum START_UP:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/MiniCardAnalyseType;

.field public static final enum UPDATE_REQUEST:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/MiniCardAnalyseType;


# instance fields
.field private final objectId:Ljava/lang/String;

.field private final objectNameEn:Ljava/lang/String;

.field private final objectNameZh:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/cloud/tmc/kernel/proxy/performanceanalyse/MiniCardAnalyseType;
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 3
    new-array v0, v0, [Lcom/cloud/tmc/kernel/proxy/performanceanalyse/MiniCardAnalyseType;

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    sget-object v2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/MiniCardAnalyseType;->START_UP:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/MiniCardAnalyseType;

    .line 8
    aput-object v2, v0, v1

    .line 10
    const/4 v1, 0x1

    .line 11
    sget-object v2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/MiniCardAnalyseType;->UPDATE_REQUEST:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/MiniCardAnalyseType;

    .line 13
    aput-object v2, v0, v1

    .line 15
    const/4 v1, 0x2

    .line 16
    sget-object v2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/MiniCardAnalyseType;->CARD_EXPOSURE:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/MiniCardAnalyseType;

    .line 18
    aput-object v2, v0, v1

    .line 20
    const/4 v1, 0x3

    .line 21
    sget-object v2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/MiniCardAnalyseType;->GO_TO_MY_BYTEAPP:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/MiniCardAnalyseType;

    .line 23
    aput-object v2, v0, v1

    .line 25
    const/4 v1, 0x4

    .line 26
    sget-object v2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/MiniCardAnalyseType;->LATEST_USE_EXPOSURE:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/MiniCardAnalyseType;

    .line 28
    aput-object v2, v0, v1

    .line 30
    const/4 v1, 0x5

    .line 31
    sget-object v2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/MiniCardAnalyseType;->LATEST_USE_CLICK:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/MiniCardAnalyseType;

    .line 33
    aput-object v2, v0, v1

    .line 35
    const/4 v1, 0x6

    .line 36
    sget-object v2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/MiniCardAnalyseType;->RECOMMEND_EXPOSURE:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/MiniCardAnalyseType;

    .line 38
    aput-object v2, v0, v1

    .line 40
    const/4 v1, 0x7

    .line 41
    sget-object v2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/MiniCardAnalyseType;->RECOMMEND_CLICK:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/MiniCardAnalyseType;

    .line 43
    aput-object v2, v0, v1

    .line 45
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v6, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/MiniCardAnalyseType;

    .line 3
    const-string v1, "START_UP"

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    const-string v3, "800"

    .line 8
    const-string v4, "startup"

    .line 10
    const-string v5, "\u5361\u7247\u542f\u52a8"

    .line 12
    move-object v0, v6

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/MiniCardAnalyseType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    sput-object v6, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/MiniCardAnalyseType;->START_UP:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/MiniCardAnalyseType;

    .line 18
    new-instance v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/MiniCardAnalyseType;

    .line 20
    const-string v8, "UPDATE_REQUEST"

    .line 22
    const/4 v9, 0x1

    .line 23
    const-string v10, "801"

    .line 25
    const-string v11, "update_request"

    .line 27
    const-string v12, "\u66f4\u65b0\u8bf7\u6c42"

    .line 29
    move-object v7, v0

    .line 30
    invoke-direct/range {v7 .. v12}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/MiniCardAnalyseType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    sput-object v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/MiniCardAnalyseType;->UPDATE_REQUEST:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/MiniCardAnalyseType;

    .line 35
    new-instance v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/MiniCardAnalyseType;

    .line 37
    const-string v2, "CARD_EXPOSURE"

    .line 39
    const/4 v3, 0x2

    .line 40
    const-string v4, "802"

    .line 42
    const-string v5, "card_exposure"

    .line 44
    const-string v6, "\u5361\u7247\u66dd\u5149"

    .line 46
    move-object v1, v0

    .line 47
    invoke-direct/range {v1 .. v6}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/MiniCardAnalyseType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    sput-object v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/MiniCardAnalyseType;->CARD_EXPOSURE:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/MiniCardAnalyseType;

    .line 52
    new-instance v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/MiniCardAnalyseType;

    .line 54
    const-string v8, "GO_TO_MY_BYTEAPP"

    .line 56
    const/4 v9, 0x3

    .line 57
    const-string v10, "803"

    .line 59
    const-string v11, "go_to_my_byteapp"

    .line 61
    const-string v12, "\u524d\u5f80 My ByteApp"

    .line 63
    move-object v7, v0

    .line 64
    invoke-direct/range {v7 .. v12}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/MiniCardAnalyseType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    sput-object v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/MiniCardAnalyseType;->GO_TO_MY_BYTEAPP:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/MiniCardAnalyseType;

    .line 69
    new-instance v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/MiniCardAnalyseType;

    .line 71
    const-string v2, "LATEST_USE_EXPOSURE"

    .line 73
    const/4 v3, 0x4

    .line 74
    const-string v4, "804"

    .line 76
    const-string v5, "latest_use_exposure"

    .line 78
    const-string v6, "\u6700\u8fd1\u4f7f\u7528\u533a\u57df\u66dd\u5149"

    .line 80
    move-object v1, v0

    .line 81
    invoke-direct/range {v1 .. v6}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/MiniCardAnalyseType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    sput-object v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/MiniCardAnalyseType;->LATEST_USE_EXPOSURE:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/MiniCardAnalyseType;

    .line 86
    new-instance v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/MiniCardAnalyseType;

    .line 88
    const-string v8, "LATEST_USE_CLICK"

    .line 90
    const/4 v9, 0x5

    .line 91
    const-string v10, "805"

    .line 93
    const-string v11, "latest_use_click"

    .line 95
    const-string v12, "\u6700\u8fd1\u4f7f\u7528\u5c0f\u7a0b\u5e8f\u70b9\u51fb"

    .line 97
    move-object v7, v0

    .line 98
    invoke-direct/range {v7 .. v12}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/MiniCardAnalyseType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    sput-object v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/MiniCardAnalyseType;->LATEST_USE_CLICK:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/MiniCardAnalyseType;

    .line 103
    new-instance v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/MiniCardAnalyseType;

    .line 105
    const-string v2, "RECOMMEND_EXPOSURE"

    .line 107
    const/4 v3, 0x6

    .line 108
    const-string v4, "806"

    .line 110
    const-string v5, "recommend_exposure"

    .line 112
    const-string v6, "\u63a8\u8350\u533a\u57df\u66dd\u5149"

    .line 114
    move-object v1, v0

    .line 115
    invoke-direct/range {v1 .. v6}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/MiniCardAnalyseType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    sput-object v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/MiniCardAnalyseType;->RECOMMEND_EXPOSURE:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/MiniCardAnalyseType;

    .line 120
    new-instance v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/MiniCardAnalyseType;

    .line 122
    const-string v8, "RECOMMEND_CLICK"

    .line 124
    const/4 v9, 0x7

    .line 125
    const-string v10, "807"

    .line 127
    const-string v11, "recommend_click"

    .line 129
    const-string v12, "\u63a8\u8350\u5c0f\u7a0b\u5e8f\u70b9\u51fb"

    .line 131
    move-object v7, v0

    .line 132
    invoke-direct/range {v7 .. v12}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/MiniCardAnalyseType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    sput-object v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/MiniCardAnalyseType;->RECOMMEND_CLICK:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/MiniCardAnalyseType;

    .line 137
    invoke-static {}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/MiniCardAnalyseType;->$values()[Lcom/cloud/tmc/kernel/proxy/performanceanalyse/MiniCardAnalyseType;

    .line 140
    move-result-object v0

    .line 141
    sput-object v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/MiniCardAnalyseType;->$VALUES:[Lcom/cloud/tmc/kernel/proxy/performanceanalyse/MiniCardAnalyseType;

    .line 143
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/MiniCardAnalyseType;->objectId:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/MiniCardAnalyseType;->objectNameEn:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/MiniCardAnalyseType;->objectNameZh:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/cloud/tmc/kernel/proxy/performanceanalyse/MiniCardAnalyseType;
    .locals 1

    .line 1
    const-class v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/MiniCardAnalyseType;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/MiniCardAnalyseType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/cloud/tmc/kernel/proxy/performanceanalyse/MiniCardAnalyseType;
    .locals 1

    .line 1
    sget-object v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/MiniCardAnalyseType;->$VALUES:[Lcom/cloud/tmc/kernel/proxy/performanceanalyse/MiniCardAnalyseType;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/cloud/tmc/kernel/proxy/performanceanalyse/MiniCardAnalyseType;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getObjectId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/MiniCardAnalyseType;->objectId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getObjectNameEn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/MiniCardAnalyseType;->objectNameEn:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getObjectNameZh()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/MiniCardAnalyseType;->objectNameZh:Ljava/lang/String;

    .line 3
    return-object v0
.end method
