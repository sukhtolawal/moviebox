.class public final enum Lcom/amazonaws/util/AWSServiceMetrics;
.super Ljava/lang/Enum;
.source "source.java"

# interfaces
.implements Lcom/amazonaws/metrics/ServiceMetricType;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazonaws/util/AWSServiceMetrics;",
        ">;",
        "Lcom/amazonaws/metrics/ServiceMetricType;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazonaws/util/AWSServiceMetrics;

.field public static final enum HttpClientGetConnectionTime:Lcom/amazonaws/util/AWSServiceMetrics;


# instance fields
.field private final serviceName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/amazonaws/util/AWSServiceMetrics;

    .line 3
    const-string v1, "HttpClient"

    .line 5
    const-string v2, "HttpClientGetConnectionTime"

    .line 7
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/amazonaws/util/AWSServiceMetrics;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lcom/amazonaws/util/AWSServiceMetrics;->HttpClientGetConnectionTime:Lcom/amazonaws/util/AWSServiceMetrics;

    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [Lcom/amazonaws/util/AWSServiceMetrics;

    .line 16
    aput-object v0, v1, v3

    .line 18
    sput-object v1, Lcom/amazonaws/util/AWSServiceMetrics;->$VALUES:[Lcom/amazonaws/util/AWSServiceMetrics;

    .line 20
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
    iput-object p3, p0, Lcom/amazonaws/util/AWSServiceMetrics;->serviceName:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazonaws/util/AWSServiceMetrics;
    .locals 1

    .line 1
    const-class v0, Lcom/amazonaws/util/AWSServiceMetrics;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/amazonaws/util/AWSServiceMetrics;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/amazonaws/util/AWSServiceMetrics;
    .locals 1

    .line 1
    sget-object v0, Lcom/amazonaws/util/AWSServiceMetrics;->$VALUES:[Lcom/amazonaws/util/AWSServiceMetrics;

    .line 3
    invoke-virtual {v0}, [Lcom/amazonaws/util/AWSServiceMetrics;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/amazonaws/util/AWSServiceMetrics;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getServiceName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/util/AWSServiceMetrics;->serviceName:Ljava/lang/String;

    .line 3
    return-object v0
.end method
