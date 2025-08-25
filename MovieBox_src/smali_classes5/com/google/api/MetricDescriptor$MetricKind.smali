.class public final enum Lcom/google/api/MetricDescriptor$MetricKind;
.super Ljava/lang/Enum;
.source "source.java"

# interfaces
.implements Lcom/google/protobuf/y$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/MetricDescriptor$MetricKind$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/api/MetricDescriptor$MetricKind;",
        ">;",
        "Lcom/google/protobuf/y$c;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/api/MetricDescriptor$MetricKind;

.field public static final enum CUMULATIVE:Lcom/google/api/MetricDescriptor$MetricKind;

.field public static final CUMULATIVE_VALUE:I = 0x3

.field public static final enum DELTA:Lcom/google/api/MetricDescriptor$MetricKind;

.field public static final DELTA_VALUE:I = 0x2

.field public static final enum GAUGE:Lcom/google/api/MetricDescriptor$MetricKind;

.field public static final GAUGE_VALUE:I = 0x1

.field public static final enum METRIC_KIND_UNSPECIFIED:Lcom/google/api/MetricDescriptor$MetricKind;

.field public static final METRIC_KIND_UNSPECIFIED_VALUE:I

.field public static final enum UNRECOGNIZED:Lcom/google/api/MetricDescriptor$MetricKind;

.field private static final internalValueMap:Lcom/google/protobuf/y$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/y$d<",
            "Lcom/google/api/MetricDescriptor$MetricKind;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/google/api/MetricDescriptor$MetricKind;

    .line 3
    const-string v1, "METRIC_KIND_UNSPECIFIED"

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/api/MetricDescriptor$MetricKind;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lcom/google/api/MetricDescriptor$MetricKind;->METRIC_KIND_UNSPECIFIED:Lcom/google/api/MetricDescriptor$MetricKind;

    .line 11
    new-instance v1, Lcom/google/api/MetricDescriptor$MetricKind;

    .line 13
    const-string v3, "GAUGE"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lcom/google/api/MetricDescriptor$MetricKind;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v1, Lcom/google/api/MetricDescriptor$MetricKind;->GAUGE:Lcom/google/api/MetricDescriptor$MetricKind;

    .line 21
    new-instance v3, Lcom/google/api/MetricDescriptor$MetricKind;

    .line 23
    const-string v5, "DELTA"

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lcom/google/api/MetricDescriptor$MetricKind;-><init>(Ljava/lang/String;II)V

    .line 29
    sput-object v3, Lcom/google/api/MetricDescriptor$MetricKind;->DELTA:Lcom/google/api/MetricDescriptor$MetricKind;

    .line 31
    new-instance v5, Lcom/google/api/MetricDescriptor$MetricKind;

    .line 33
    const-string v7, "CUMULATIVE"

    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lcom/google/api/MetricDescriptor$MetricKind;-><init>(Ljava/lang/String;II)V

    .line 39
    sput-object v5, Lcom/google/api/MetricDescriptor$MetricKind;->CUMULATIVE:Lcom/google/api/MetricDescriptor$MetricKind;

    .line 41
    new-instance v7, Lcom/google/api/MetricDescriptor$MetricKind;

    .line 43
    const/4 v9, -0x1

    .line 44
    const-string v10, "UNRECOGNIZED"

    .line 46
    const/4 v11, 0x4

    .line 47
    invoke-direct {v7, v10, v11, v9}, Lcom/google/api/MetricDescriptor$MetricKind;-><init>(Ljava/lang/String;II)V

    .line 50
    sput-object v7, Lcom/google/api/MetricDescriptor$MetricKind;->UNRECOGNIZED:Lcom/google/api/MetricDescriptor$MetricKind;

    .line 52
    const/4 v9, 0x5

    .line 53
    new-array v9, v9, [Lcom/google/api/MetricDescriptor$MetricKind;

    .line 55
    aput-object v0, v9, v2

    .line 57
    aput-object v1, v9, v4

    .line 59
    aput-object v3, v9, v6

    .line 61
    aput-object v5, v9, v8

    .line 63
    aput-object v7, v9, v11

    .line 65
    sput-object v9, Lcom/google/api/MetricDescriptor$MetricKind;->$VALUES:[Lcom/google/api/MetricDescriptor$MetricKind;

    .line 67
    new-instance v0, Lcom/google/api/MetricDescriptor$MetricKind$a;

    .line 69
    invoke-direct {v0}, Lcom/google/api/MetricDescriptor$MetricKind$a;-><init>()V

    .line 72
    sput-object v0, Lcom/google/api/MetricDescriptor$MetricKind;->internalValueMap:Lcom/google/protobuf/y$d;

    .line 74
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
    iput p3, p0, Lcom/google/api/MetricDescriptor$MetricKind;->value:I

    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/google/api/MetricDescriptor$MetricKind;
    .locals 1

    .line 1
    if-eqz p0, :cond_3

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_2

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_1

    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_0

    .line 12
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lcom/google/api/MetricDescriptor$MetricKind;->CUMULATIVE:Lcom/google/api/MetricDescriptor$MetricKind;

    .line 16
    return-object p0

    .line 17
    :cond_1
    sget-object p0, Lcom/google/api/MetricDescriptor$MetricKind;->DELTA:Lcom/google/api/MetricDescriptor$MetricKind;

    .line 19
    return-object p0

    .line 20
    :cond_2
    sget-object p0, Lcom/google/api/MetricDescriptor$MetricKind;->GAUGE:Lcom/google/api/MetricDescriptor$MetricKind;

    .line 22
    return-object p0

    .line 23
    :cond_3
    sget-object p0, Lcom/google/api/MetricDescriptor$MetricKind;->METRIC_KIND_UNSPECIFIED:Lcom/google/api/MetricDescriptor$MetricKind;

    .line 25
    return-object p0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/y$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/y$d<",
            "Lcom/google/api/MetricDescriptor$MetricKind;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/api/MetricDescriptor$MetricKind;->internalValueMap:Lcom/google/protobuf/y$d;

    .line 3
    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/y$e;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/MetricDescriptor$MetricKind$b;->a:Lcom/google/protobuf/y$e;

    .line 3
    return-object v0
.end method

.method public static valueOf(I)Lcom/google/api/MetricDescriptor$MetricKind;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/google/api/MetricDescriptor$MetricKind;->forNumber(I)Lcom/google/api/MetricDescriptor$MetricKind;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/api/MetricDescriptor$MetricKind;
    .locals 1

    const-class v0, Lcom/google/api/MetricDescriptor$MetricKind;

    .line 1
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/api/MetricDescriptor$MetricKind;

    return-object p0
.end method

.method public static values()[Lcom/google/api/MetricDescriptor$MetricKind;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/MetricDescriptor$MetricKind;->$VALUES:[Lcom/google/api/MetricDescriptor$MetricKind;

    .line 3
    invoke-virtual {v0}, [Lcom/google/api/MetricDescriptor$MetricKind;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/api/MetricDescriptor$MetricKind;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    .line 1
    sget-object v0, Lcom/google/api/MetricDescriptor$MetricKind;->UNRECOGNIZED:Lcom/google/api/MetricDescriptor$MetricKind;

    .line 3
    if-eq p0, v0, :cond_0

    .line 5
    iget v0, p0, Lcom/google/api/MetricDescriptor$MetricKind;->value:I

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
