.class public final enum Lcom/airbnb/lottie/network/FileExtension;
.super Ljava/lang/Enum;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/airbnb/lottie/network/FileExtension;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/airbnb/lottie/network/FileExtension;

.field public static final enum GZIP:Lcom/airbnb/lottie/network/FileExtension;

.field public static final enum JSON:Lcom/airbnb/lottie/network/FileExtension;

.field public static final enum ZIP:Lcom/airbnb/lottie/network/FileExtension;


# instance fields
.field public final extension:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/airbnb/lottie/network/FileExtension;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/airbnb/lottie/network/FileExtension;

    const/4 v1, 0x1

    const/4 v1, 0x0

    sget-object v2, Lcom/airbnb/lottie/network/FileExtension;->JSON:Lcom/airbnb/lottie/network/FileExtension;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/airbnb/lottie/network/FileExtension;->ZIP:Lcom/airbnb/lottie/network/FileExtension;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/airbnb/lottie/network/FileExtension;->GZIP:Lcom/airbnb/lottie/network/FileExtension;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/airbnb/lottie/network/FileExtension;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const-string v2, ".json"

    const-string v3, "JSON"

    invoke-direct {v0, v3, v1, v2}, Lcom/airbnb/lottie/network/FileExtension;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/airbnb/lottie/network/FileExtension;->JSON:Lcom/airbnb/lottie/network/FileExtension;

    new-instance v0, Lcom/airbnb/lottie/network/FileExtension;

    const/4 v1, 0x1

    const-string v2, ".zip"

    const-string v3, "ZIP"

    invoke-direct {v0, v3, v1, v2}, Lcom/airbnb/lottie/network/FileExtension;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/airbnb/lottie/network/FileExtension;->ZIP:Lcom/airbnb/lottie/network/FileExtension;

    new-instance v0, Lcom/airbnb/lottie/network/FileExtension;

    const/4 v1, 0x2

    const-string v2, ".gz"

    const-string v3, "GZIP"

    invoke-direct {v0, v3, v1, v2}, Lcom/airbnb/lottie/network/FileExtension;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/airbnb/lottie/network/FileExtension;->GZIP:Lcom/airbnb/lottie/network/FileExtension;

    invoke-static {}, Lcom/airbnb/lottie/network/FileExtension;->$values()[Lcom/airbnb/lottie/network/FileExtension;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/network/FileExtension;->$VALUES:[Lcom/airbnb/lottie/network/FileExtension;

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

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/airbnb/lottie/network/FileExtension;->extension:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/airbnb/lottie/network/FileExtension;
    .locals 1

    const-class v0, Lcom/airbnb/lottie/network/FileExtension;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/network/FileExtension;

    return-object p0
.end method

.method public static values()[Lcom/airbnb/lottie/network/FileExtension;
    .locals 1

    sget-object v0, Lcom/airbnb/lottie/network/FileExtension;->$VALUES:[Lcom/airbnb/lottie/network/FileExtension;

    invoke-virtual {v0}, [Lcom/airbnb/lottie/network/FileExtension;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/airbnb/lottie/network/FileExtension;

    return-object v0
.end method


# virtual methods
.method public tempExtension()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ".temp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/airbnb/lottie/network/FileExtension;->extension:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/network/FileExtension;->extension:Ljava/lang/String;

    return-object v0
.end method
