.class public final enum Lcom/transsnet/login/constant/LoginType;
.super Ljava/lang/Enum;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/transsnet/login/constant/LoginType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/transsnet/login/constant/LoginType;

.field public static final enum EMAIL:Lcom/transsnet/login/constant/LoginType;

.field public static final enum PHONE:Lcom/transsnet/login/constant/LoginType;


# direct methods
.method private static final synthetic $values()[Lcom/transsnet/login/constant/LoginType;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/transsnet/login/constant/LoginType;

    const/4 v1, 0x1

    const/4 v1, 0x0

    sget-object v2, Lcom/transsnet/login/constant/LoginType;->PHONE:Lcom/transsnet/login/constant/LoginType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/transsnet/login/constant/LoginType;->EMAIL:Lcom/transsnet/login/constant/LoginType;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/transsnet/login/constant/LoginType;

    const-string v1, "PHONE"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/transsnet/login/constant/LoginType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/transsnet/login/constant/LoginType;->PHONE:Lcom/transsnet/login/constant/LoginType;

    new-instance v0, Lcom/transsnet/login/constant/LoginType;

    const-string v1, "EMAIL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/transsnet/login/constant/LoginType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/transsnet/login/constant/LoginType;->EMAIL:Lcom/transsnet/login/constant/LoginType;

    invoke-static {}, Lcom/transsnet/login/constant/LoginType;->$values()[Lcom/transsnet/login/constant/LoginType;

    move-result-object v0

    sput-object v0, Lcom/transsnet/login/constant/LoginType;->$VALUES:[Lcom/transsnet/login/constant/LoginType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/transsnet/login/constant/LoginType;
    .locals 1

    const-class v0, Lcom/transsnet/login/constant/LoginType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/transsnet/login/constant/LoginType;

    return-object p0
.end method

.method public static values()[Lcom/transsnet/login/constant/LoginType;
    .locals 1

    sget-object v0, Lcom/transsnet/login/constant/LoginType;->$VALUES:[Lcom/transsnet/login/constant/LoginType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/transsnet/login/constant/LoginType;

    return-object v0
.end method
