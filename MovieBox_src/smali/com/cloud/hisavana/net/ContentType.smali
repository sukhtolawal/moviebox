.class public final enum Lcom/cloud/hisavana/net/ContentType;
.super Ljava/lang/Enum;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/cloud/hisavana/net/ContentType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/cloud/hisavana/net/ContentType;

.field public static final enum FORM:Lcom/cloud/hisavana/net/ContentType;

.field public static final enum JSON:Lcom/cloud/hisavana/net/ContentType;

.field public static final enum MULTIPART:Lcom/cloud/hisavana/net/ContentType;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/cloud/hisavana/net/ContentType;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/cloud/hisavana/net/ContentType;

    const/4 v1, 0x1

    const/4 v1, 0x0

    sget-object v2, Lcom/cloud/hisavana/net/ContentType;->FORM:Lcom/cloud/hisavana/net/ContentType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/cloud/hisavana/net/ContentType;->MULTIPART:Lcom/cloud/hisavana/net/ContentType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/cloud/hisavana/net/ContentType;->JSON:Lcom/cloud/hisavana/net/ContentType;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/cloud/hisavana/net/ContentType;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const-string v2, "application/x-www-from-urlencoded"

    const-string v3, "FORM"

    invoke-direct {v0, v3, v1, v2}, Lcom/cloud/hisavana/net/ContentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/cloud/hisavana/net/ContentType;->FORM:Lcom/cloud/hisavana/net/ContentType;

    new-instance v0, Lcom/cloud/hisavana/net/ContentType;

    const/4 v1, 0x1

    const-string v2, "multipart/form-data"

    const-string v3, "MULTIPART"

    invoke-direct {v0, v3, v1, v2}, Lcom/cloud/hisavana/net/ContentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/cloud/hisavana/net/ContentType;->MULTIPART:Lcom/cloud/hisavana/net/ContentType;

    new-instance v0, Lcom/cloud/hisavana/net/ContentType;

    const/4 v1, 0x2

    const-string v2, "application/json"

    const-string v3, "JSON"

    invoke-direct {v0, v3, v1, v2}, Lcom/cloud/hisavana/net/ContentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/cloud/hisavana/net/ContentType;->JSON:Lcom/cloud/hisavana/net/ContentType;

    invoke-static {}, Lcom/cloud/hisavana/net/ContentType;->$values()[Lcom/cloud/hisavana/net/ContentType;

    move-result-object v0

    sput-object v0, Lcom/cloud/hisavana/net/ContentType;->$VALUES:[Lcom/cloud/hisavana/net/ContentType;

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

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ";charset=utf-8"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/cloud/hisavana/net/ContentType;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/cloud/hisavana/net/ContentType;
    .locals 1

    const-class v0, Lcom/cloud/hisavana/net/ContentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/cloud/hisavana/net/ContentType;

    return-object p0
.end method

.method public static values()[Lcom/cloud/hisavana/net/ContentType;
    .locals 1

    sget-object v0, Lcom/cloud/hisavana/net/ContentType;->$VALUES:[Lcom/cloud/hisavana/net/ContentType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/cloud/hisavana/net/ContentType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cloud/hisavana/net/ContentType;->value:Ljava/lang/String;

    return-object v0
.end method
