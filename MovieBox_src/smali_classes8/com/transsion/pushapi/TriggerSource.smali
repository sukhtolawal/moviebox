.class public final enum Lcom/transsion/pushapi/TriggerSource;
.super Ljava/lang/Enum;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/transsion/pushapi/TriggerSource;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/transsion/pushapi/TriggerSource;

.field public static final enum APP_INNER:Lcom/transsion/pushapi/TriggerSource;

.field public static final enum NETWORK_CONNECTED:Lcom/transsion/pushapi/TriggerSource;

.field public static final enum SCREEN_ON:Lcom/transsion/pushapi/TriggerSource;

.field public static final enum UNLOCK:Lcom/transsion/pushapi/TriggerSource;


# direct methods
.method private static final synthetic $values()[Lcom/transsion/pushapi/TriggerSource;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/transsion/pushapi/TriggerSource;

    const/4 v1, 0x1

    const/4 v1, 0x0

    sget-object v2, Lcom/transsion/pushapi/TriggerSource;->APP_INNER:Lcom/transsion/pushapi/TriggerSource;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/transsion/pushapi/TriggerSource;->SCREEN_ON:Lcom/transsion/pushapi/TriggerSource;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/transsion/pushapi/TriggerSource;->UNLOCK:Lcom/transsion/pushapi/TriggerSource;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/transsion/pushapi/TriggerSource;->NETWORK_CONNECTED:Lcom/transsion/pushapi/TriggerSource;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/transsion/pushapi/TriggerSource;

    const-string v1, "APP_INNER"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/transsion/pushapi/TriggerSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/transsion/pushapi/TriggerSource;->APP_INNER:Lcom/transsion/pushapi/TriggerSource;

    new-instance v0, Lcom/transsion/pushapi/TriggerSource;

    const-string v1, "SCREEN_ON"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/transsion/pushapi/TriggerSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/transsion/pushapi/TriggerSource;->SCREEN_ON:Lcom/transsion/pushapi/TriggerSource;

    new-instance v0, Lcom/transsion/pushapi/TriggerSource;

    const-string v1, "UNLOCK"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/transsion/pushapi/TriggerSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/transsion/pushapi/TriggerSource;->UNLOCK:Lcom/transsion/pushapi/TriggerSource;

    new-instance v0, Lcom/transsion/pushapi/TriggerSource;

    const-string v1, "NETWORK_CONNECTED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/transsion/pushapi/TriggerSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/transsion/pushapi/TriggerSource;->NETWORK_CONNECTED:Lcom/transsion/pushapi/TriggerSource;

    invoke-static {}, Lcom/transsion/pushapi/TriggerSource;->$values()[Lcom/transsion/pushapi/TriggerSource;

    move-result-object v0

    sput-object v0, Lcom/transsion/pushapi/TriggerSource;->$VALUES:[Lcom/transsion/pushapi/TriggerSource;

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

.method public static valueOf(Ljava/lang/String;)Lcom/transsion/pushapi/TriggerSource;
    .locals 1

    const-class v0, Lcom/transsion/pushapi/TriggerSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/transsion/pushapi/TriggerSource;

    return-object p0
.end method

.method public static values()[Lcom/transsion/pushapi/TriggerSource;
    .locals 1

    sget-object v0, Lcom/transsion/pushapi/TriggerSource;->$VALUES:[Lcom/transsion/pushapi/TriggerSource;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/transsion/pushapi/TriggerSource;

    return-object v0
.end method
