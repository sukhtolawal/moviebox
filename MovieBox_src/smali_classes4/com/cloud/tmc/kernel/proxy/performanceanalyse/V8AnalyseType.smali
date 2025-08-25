.class public final enum Lcom/cloud/tmc/kernel/proxy/performanceanalyse/V8AnalyseType;
.super Ljava/lang/Enum;
.source "source.java"

# interfaces
.implements Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/cloud/tmc/kernel/proxy/performanceanalyse/V8AnalyseType;",
        ">;",
        "Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/cloud/tmc/kernel/proxy/performanceanalyse/V8AnalyseType;

.field public static final enum CHECK_EXIST:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/V8AnalyseType;

.field public static final enum CHECK_START:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/V8AnalyseType;

.field public static final enum CHECK_UN_EXIST:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/V8AnalyseType;

.field public static final enum DOWNLOAD_FAIL:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/V8AnalyseType;

.field public static final enum DOWNLOAD_START:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/V8AnalyseType;

.field public static final enum DOWNLOAD_SUCCESS:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/V8AnalyseType;

.field public static final enum UNZIP_FAIL:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/V8AnalyseType;

.field public static final enum UNZIP_START:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/V8AnalyseType;

.field public static final enum UNZIP_SUCCESS:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/V8AnalyseType;


# instance fields
.field des:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/cloud/tmc/kernel/proxy/performanceanalyse/V8AnalyseType;
    .locals 3

    .line 1
    const/16 v0, 0x9

    .line 3
    new-array v0, v0, [Lcom/cloud/tmc/kernel/proxy/performanceanalyse/V8AnalyseType;

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    sget-object v2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/V8AnalyseType;->CHECK_START:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/V8AnalyseType;

    .line 8
    aput-object v2, v0, v1

    .line 10
    const/4 v1, 0x1

    .line 11
    sget-object v2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/V8AnalyseType;->CHECK_EXIST:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/V8AnalyseType;

    .line 13
    aput-object v2, v0, v1

    .line 15
    const/4 v1, 0x2

    .line 16
    sget-object v2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/V8AnalyseType;->CHECK_UN_EXIST:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/V8AnalyseType;

    .line 18
    aput-object v2, v0, v1

    .line 20
    const/4 v1, 0x3

    .line 21
    sget-object v2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/V8AnalyseType;->DOWNLOAD_START:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/V8AnalyseType;

    .line 23
    aput-object v2, v0, v1

    .line 25
    const/4 v1, 0x4

    .line 26
    sget-object v2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/V8AnalyseType;->DOWNLOAD_SUCCESS:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/V8AnalyseType;

    .line 28
    aput-object v2, v0, v1

    .line 30
    const/4 v1, 0x5

    .line 31
    sget-object v2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/V8AnalyseType;->DOWNLOAD_FAIL:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/V8AnalyseType;

    .line 33
    aput-object v2, v0, v1

    .line 35
    const/4 v1, 0x6

    .line 36
    sget-object v2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/V8AnalyseType;->UNZIP_START:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/V8AnalyseType;

    .line 38
    aput-object v2, v0, v1

    .line 40
    const/4 v1, 0x7

    .line 41
    sget-object v2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/V8AnalyseType;->UNZIP_SUCCESS:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/V8AnalyseType;

    .line 43
    aput-object v2, v0, v1

    .line 45
    const/16 v1, 0x8

    .line 47
    sget-object v2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/V8AnalyseType;->UNZIP_FAIL:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/V8AnalyseType;

    .line 49
    aput-object v2, v0, v1

    .line 51
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/V8AnalyseType;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    const-string v2, "[V8]:[\u68c0\u6d4bSO\u5e93]: \u5f00\u59cb"

    .line 6
    const-string v3, "CHECK_START"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/V8AnalyseType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/V8AnalyseType;->CHECK_START:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/V8AnalyseType;

    .line 13
    new-instance v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/V8AnalyseType;

    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "[V8]:[\u68c0\u6d4bSO\u5e93]: \u5df2\u5b58\u5728"

    .line 18
    const-string v3, "CHECK_EXIST"

    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/V8AnalyseType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/V8AnalyseType;->CHECK_EXIST:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/V8AnalyseType;

    .line 25
    new-instance v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/V8AnalyseType;

    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "[V8]:[\u68c0\u6d4bSO\u5e93]: \u4e0d\u5b58\u5728"

    .line 30
    const-string v3, "CHECK_UN_EXIST"

    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/V8AnalyseType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/V8AnalyseType;->CHECK_UN_EXIST:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/V8AnalyseType;

    .line 37
    new-instance v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/V8AnalyseType;

    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "[V8]:[\u4e0b\u8f7dSO\u5e93]: \u5f00\u59cb"

    .line 42
    const-string v3, "DOWNLOAD_START"

    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/V8AnalyseType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    sput-object v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/V8AnalyseType;->DOWNLOAD_START:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/V8AnalyseType;

    .line 49
    new-instance v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/V8AnalyseType;

    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "[V8]:[\u4e0b\u8f7dSO\u5e93]: \u6210\u529f"

    .line 54
    const-string v3, "DOWNLOAD_SUCCESS"

    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/V8AnalyseType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    sput-object v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/V8AnalyseType;->DOWNLOAD_SUCCESS:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/V8AnalyseType;

    .line 61
    new-instance v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/V8AnalyseType;

    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "[V8]:[\u4e0b\u8f7dSO\u5e93]: \u5931\u8d25"

    .line 66
    const-string v3, "DOWNLOAD_FAIL"

    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/V8AnalyseType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    sput-object v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/V8AnalyseType;->DOWNLOAD_FAIL:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/V8AnalyseType;

    .line 73
    new-instance v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/V8AnalyseType;

    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "[V8]:[\u89e3\u538bSO\u5e93]: \u5f00\u59cb"

    .line 78
    const-string v3, "UNZIP_START"

    .line 80
    invoke-direct {v0, v3, v1, v2}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/V8AnalyseType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    sput-object v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/V8AnalyseType;->UNZIP_START:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/V8AnalyseType;

    .line 85
    new-instance v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/V8AnalyseType;

    .line 87
    const/4 v1, 0x7

    .line 88
    const-string v2, "[V8]:[\u89e3\u538bSO\u5e93]: \u6210\u529f"

    .line 90
    const-string v3, "UNZIP_SUCCESS"

    .line 92
    invoke-direct {v0, v3, v1, v2}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/V8AnalyseType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    sput-object v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/V8AnalyseType;->UNZIP_SUCCESS:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/V8AnalyseType;

    .line 97
    new-instance v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/V8AnalyseType;

    .line 99
    const/16 v1, 0x8

    .line 101
    const-string v2, "[V8]:[\u89e3\u538bSO\u5e93]: \u5931\u8d25"

    .line 103
    const-string v3, "UNZIP_FAIL"

    .line 105
    invoke-direct {v0, v3, v1, v2}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/V8AnalyseType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 108
    sput-object v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/V8AnalyseType;->UNZIP_FAIL:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/V8AnalyseType;

    .line 110
    invoke-static {}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/V8AnalyseType;->$values()[Lcom/cloud/tmc/kernel/proxy/performanceanalyse/V8AnalyseType;

    .line 113
    move-result-object v0

    .line 114
    sput-object v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/V8AnalyseType;->$VALUES:[Lcom/cloud/tmc/kernel/proxy/performanceanalyse/V8AnalyseType;

    .line 116
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
    iput-object p3, p0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/V8AnalyseType;->des:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/cloud/tmc/kernel/proxy/performanceanalyse/V8AnalyseType;
    .locals 1

    .line 1
    const-class v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/V8AnalyseType;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/V8AnalyseType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/cloud/tmc/kernel/proxy/performanceanalyse/V8AnalyseType;
    .locals 1

    .line 1
    sget-object v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/V8AnalyseType;->$VALUES:[Lcom/cloud/tmc/kernel/proxy/performanceanalyse/V8AnalyseType;

    .line 3
    invoke-virtual {v0}, [Lcom/cloud/tmc/kernel/proxy/performanceanalyse/V8AnalyseType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/cloud/tmc/kernel/proxy/performanceanalyse/V8AnalyseType;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getDes()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/V8AnalyseType;->des:Ljava/lang/String;

    .line 3
    return-object v0
.end method
