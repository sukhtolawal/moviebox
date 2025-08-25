.class public final enum Lcom/cloud/hisavana/sdk/sign/SignAlgorithm;
.super Ljava/lang/Enum;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/cloud/hisavana/sdk/sign/SignAlgorithm;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/cloud/hisavana/sdk/sign/SignAlgorithm;

.field public static final enum HmacMD5:Lcom/cloud/hisavana/sdk/sign/SignAlgorithm;

.field public static final enum HmacSHA1:Lcom/cloud/hisavana/sdk/sign/SignAlgorithm;

.field public static final enum HmacSHA256:Lcom/cloud/hisavana/sdk/sign/SignAlgorithm;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/cloud/hisavana/sdk/sign/SignAlgorithm;

    const-string v1, "HmacSHA1"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/cloud/hisavana/sdk/sign/SignAlgorithm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cloud/hisavana/sdk/sign/SignAlgorithm;->HmacSHA1:Lcom/cloud/hisavana/sdk/sign/SignAlgorithm;

    new-instance v1, Lcom/cloud/hisavana/sdk/sign/SignAlgorithm;

    const-string v3, "HmacSHA256"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/cloud/hisavana/sdk/sign/SignAlgorithm;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/cloud/hisavana/sdk/sign/SignAlgorithm;->HmacSHA256:Lcom/cloud/hisavana/sdk/sign/SignAlgorithm;

    new-instance v3, Lcom/cloud/hisavana/sdk/sign/SignAlgorithm;

    const-string v5, "HmacMD5"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/cloud/hisavana/sdk/sign/SignAlgorithm;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/cloud/hisavana/sdk/sign/SignAlgorithm;->HmacMD5:Lcom/cloud/hisavana/sdk/sign/SignAlgorithm;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/cloud/hisavana/sdk/sign/SignAlgorithm;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/cloud/hisavana/sdk/sign/SignAlgorithm;->$VALUES:[Lcom/cloud/hisavana/sdk/sign/SignAlgorithm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/cloud/hisavana/sdk/sign/SignAlgorithm;
    .locals 1

    const-class v0, Lcom/cloud/hisavana/sdk/sign/SignAlgorithm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/cloud/hisavana/sdk/sign/SignAlgorithm;

    return-object p0
.end method

.method public static values()[Lcom/cloud/hisavana/sdk/sign/SignAlgorithm;
    .locals 1

    sget-object v0, Lcom/cloud/hisavana/sdk/sign/SignAlgorithm;->$VALUES:[Lcom/cloud/hisavana/sdk/sign/SignAlgorithm;

    invoke-virtual {v0}, [Lcom/cloud/hisavana/sdk/sign/SignAlgorithm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/cloud/hisavana/sdk/sign/SignAlgorithm;

    return-object v0
.end method
