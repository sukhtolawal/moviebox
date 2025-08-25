.class public final enum Lcom/transsion/transfer/wifi/bean/PermissionState;
.super Ljava/lang/Enum;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/transsion/transfer/wifi/bean/PermissionState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/transsion/transfer/wifi/bean/PermissionState;

.field public static final enum PERMISSION_DENIED:Lcom/transsion/transfer/wifi/bean/PermissionState;

.field public static final enum PERMISSION_GRANTED:Lcom/transsion/transfer/wifi/bean/PermissionState;

.field public static final enum PERMISSION_REQUEST:Lcom/transsion/transfer/wifi/bean/PermissionState;


# instance fields
.field private final state:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/transsion/transfer/wifi/bean/PermissionState;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/transsion/transfer/wifi/bean/PermissionState;

    const/4 v1, 0x1

    const/4 v1, 0x0

    sget-object v2, Lcom/transsion/transfer/wifi/bean/PermissionState;->PERMISSION_GRANTED:Lcom/transsion/transfer/wifi/bean/PermissionState;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/transsion/transfer/wifi/bean/PermissionState;->PERMISSION_DENIED:Lcom/transsion/transfer/wifi/bean/PermissionState;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/transsion/transfer/wifi/bean/PermissionState;->PERMISSION_REQUEST:Lcom/transsion/transfer/wifi/bean/PermissionState;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/transsion/transfer/wifi/bean/PermissionState;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const-string v2, "granted"

    const-string v3, "PERMISSION_GRANTED"

    invoke-direct {v0, v3, v1, v2}, Lcom/transsion/transfer/wifi/bean/PermissionState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/transsion/transfer/wifi/bean/PermissionState;->PERMISSION_GRANTED:Lcom/transsion/transfer/wifi/bean/PermissionState;

    new-instance v0, Lcom/transsion/transfer/wifi/bean/PermissionState;

    const/4 v1, 0x1

    const-string v2, "denied"

    const-string v3, "PERMISSION_DENIED"

    invoke-direct {v0, v3, v1, v2}, Lcom/transsion/transfer/wifi/bean/PermissionState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/transsion/transfer/wifi/bean/PermissionState;->PERMISSION_DENIED:Lcom/transsion/transfer/wifi/bean/PermissionState;

    new-instance v0, Lcom/transsion/transfer/wifi/bean/PermissionState;

    const/4 v1, 0x2

    const-string v2, "request"

    const-string v3, "PERMISSION_REQUEST"

    invoke-direct {v0, v3, v1, v2}, Lcom/transsion/transfer/wifi/bean/PermissionState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/transsion/transfer/wifi/bean/PermissionState;->PERMISSION_REQUEST:Lcom/transsion/transfer/wifi/bean/PermissionState;

    invoke-static {}, Lcom/transsion/transfer/wifi/bean/PermissionState;->$values()[Lcom/transsion/transfer/wifi/bean/PermissionState;

    move-result-object v0

    sput-object v0, Lcom/transsion/transfer/wifi/bean/PermissionState;->$VALUES:[Lcom/transsion/transfer/wifi/bean/PermissionState;

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

    iput-object p3, p0, Lcom/transsion/transfer/wifi/bean/PermissionState;->state:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/transsion/transfer/wifi/bean/PermissionState;
    .locals 1

    const-class v0, Lcom/transsion/transfer/wifi/bean/PermissionState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/transsion/transfer/wifi/bean/PermissionState;

    return-object p0
.end method

.method public static values()[Lcom/transsion/transfer/wifi/bean/PermissionState;
    .locals 1

    sget-object v0, Lcom/transsion/transfer/wifi/bean/PermissionState;->$VALUES:[Lcom/transsion/transfer/wifi/bean/PermissionState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/transsion/transfer/wifi/bean/PermissionState;

    return-object v0
.end method


# virtual methods
.method public final getState()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/transfer/wifi/bean/PermissionState;->state:Ljava/lang/String;

    return-object v0
.end method
