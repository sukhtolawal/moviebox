.class public final enum Lcom/alibaba/sdk/android/oss/common/HttpMethod;
.super Ljava/lang/Enum;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alibaba/sdk/android/oss/common/HttpMethod;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/sdk/android/oss/common/HttpMethod;

.field public static final enum DELETE:Lcom/alibaba/sdk/android/oss/common/HttpMethod;

.field public static final enum GET:Lcom/alibaba/sdk/android/oss/common/HttpMethod;

.field public static final enum HEAD:Lcom/alibaba/sdk/android/oss/common/HttpMethod;

.field public static final enum OPTIONS:Lcom/alibaba/sdk/android/oss/common/HttpMethod;

.field public static final enum POST:Lcom/alibaba/sdk/android/oss/common/HttpMethod;

.field public static final enum PUT:Lcom/alibaba/sdk/android/oss/common/HttpMethod;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/alibaba/sdk/android/oss/common/HttpMethod;

    .line 3
    const-string v1, "DELETE"

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/alibaba/sdk/android/oss/common/HttpMethod;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/alibaba/sdk/android/oss/common/HttpMethod;->DELETE:Lcom/alibaba/sdk/android/oss/common/HttpMethod;

    .line 11
    new-instance v1, Lcom/alibaba/sdk/android/oss/common/HttpMethod;

    .line 13
    const-string v3, "GET"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lcom/alibaba/sdk/android/oss/common/HttpMethod;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lcom/alibaba/sdk/android/oss/common/HttpMethod;->GET:Lcom/alibaba/sdk/android/oss/common/HttpMethod;

    .line 21
    new-instance v3, Lcom/alibaba/sdk/android/oss/common/HttpMethod;

    .line 23
    const-string v5, "HEAD"

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lcom/alibaba/sdk/android/oss/common/HttpMethod;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v3, Lcom/alibaba/sdk/android/oss/common/HttpMethod;->HEAD:Lcom/alibaba/sdk/android/oss/common/HttpMethod;

    .line 31
    new-instance v5, Lcom/alibaba/sdk/android/oss/common/HttpMethod;

    .line 33
    const-string v7, "POST"

    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lcom/alibaba/sdk/android/oss/common/HttpMethod;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v5, Lcom/alibaba/sdk/android/oss/common/HttpMethod;->POST:Lcom/alibaba/sdk/android/oss/common/HttpMethod;

    .line 41
    new-instance v7, Lcom/alibaba/sdk/android/oss/common/HttpMethod;

    .line 43
    const-string v9, "PUT"

    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Lcom/alibaba/sdk/android/oss/common/HttpMethod;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v7, Lcom/alibaba/sdk/android/oss/common/HttpMethod;->PUT:Lcom/alibaba/sdk/android/oss/common/HttpMethod;

    .line 51
    new-instance v9, Lcom/alibaba/sdk/android/oss/common/HttpMethod;

    .line 53
    const-string v11, "OPTIONS"

    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Lcom/alibaba/sdk/android/oss/common/HttpMethod;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v9, Lcom/alibaba/sdk/android/oss/common/HttpMethod;->OPTIONS:Lcom/alibaba/sdk/android/oss/common/HttpMethod;

    .line 61
    const/4 v11, 0x6

    .line 62
    new-array v11, v11, [Lcom/alibaba/sdk/android/oss/common/HttpMethod;

    .line 64
    aput-object v0, v11, v2

    .line 66
    aput-object v1, v11, v4

    .line 68
    aput-object v3, v11, v6

    .line 70
    aput-object v5, v11, v8

    .line 72
    aput-object v7, v11, v10

    .line 74
    aput-object v9, v11, v12

    .line 76
    sput-object v11, Lcom/alibaba/sdk/android/oss/common/HttpMethod;->$VALUES:[Lcom/alibaba/sdk/android/oss/common/HttpMethod;

    .line 78
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

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/sdk/android/oss/common/HttpMethod;
    .locals 1

    .line 1
    const-class v0, Lcom/alibaba/sdk/android/oss/common/HttpMethod;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/alibaba/sdk/android/oss/common/HttpMethod;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/alibaba/sdk/android/oss/common/HttpMethod;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/sdk/android/oss/common/HttpMethod;->$VALUES:[Lcom/alibaba/sdk/android/oss/common/HttpMethod;

    .line 3
    invoke-virtual {v0}, [Lcom/alibaba/sdk/android/oss/common/HttpMethod;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/alibaba/sdk/android/oss/common/HttpMethod;

    .line 9
    return-object v0
.end method
