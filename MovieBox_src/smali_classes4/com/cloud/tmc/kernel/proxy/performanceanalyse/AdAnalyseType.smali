.class public final enum Lcom/cloud/tmc/kernel/proxy/performanceanalyse/AdAnalyseType;
.super Ljava/lang/Enum;
.source "source.java"

# interfaces
.implements Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/cloud/tmc/kernel/proxy/performanceanalyse/AdAnalyseType;",
        ">;",
        "Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/cloud/tmc/kernel/proxy/performanceanalyse/AdAnalyseType;

.field public static final enum ad_web_callback:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/AdAnalyseType;

.field public static final enum form_infor_set:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/AdAnalyseType;


# direct methods
.method private static synthetic $values()[Lcom/cloud/tmc/kernel/proxy/performanceanalyse/AdAnalyseType;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lcom/cloud/tmc/kernel/proxy/performanceanalyse/AdAnalyseType;

    .line 4
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/AdAnalyseType;->ad_web_callback:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/AdAnalyseType;

    .line 7
    aput-object v2, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/AdAnalyseType;->form_infor_set:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/AdAnalyseType;

    .line 12
    aput-object v2, v0, v1

    .line 14
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/AdAnalyseType;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    const-string v2, "\u843d\u5730\u9875\u56de\u8c03"

    .line 6
    const-string v3, "ad_web_callback"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/AdAnalyseType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/AdAnalyseType;->ad_web_callback:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/AdAnalyseType;

    .line 13
    new-instance v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/AdAnalyseType;

    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "\u8868\u5355\u7ebf\u7d22\u6536\u96c6"

    .line 18
    const-string v3, "form_infor_set"

    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/AdAnalyseType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/AdAnalyseType;->form_infor_set:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/AdAnalyseType;

    .line 25
    invoke-static {}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/AdAnalyseType;->$values()[Lcom/cloud/tmc/kernel/proxy/performanceanalyse/AdAnalyseType;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/AdAnalyseType;->$VALUES:[Lcom/cloud/tmc/kernel/proxy/performanceanalyse/AdAnalyseType;

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
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/cloud/tmc/kernel/proxy/performanceanalyse/AdAnalyseType;
    .locals 1

    .line 1
    const-class v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/AdAnalyseType;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/AdAnalyseType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/cloud/tmc/kernel/proxy/performanceanalyse/AdAnalyseType;
    .locals 1

    .line 1
    sget-object v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/AdAnalyseType;->$VALUES:[Lcom/cloud/tmc/kernel/proxy/performanceanalyse/AdAnalyseType;

    .line 3
    invoke-virtual {v0}, [Lcom/cloud/tmc/kernel/proxy/performanceanalyse/AdAnalyseType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/cloud/tmc/kernel/proxy/performanceanalyse/AdAnalyseType;

    .line 9
    return-object v0
.end method
