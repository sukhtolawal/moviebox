.class public final enum Lcom/transsion/transfer/impl/TaskState;
.super Ljava/lang/Enum;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/transsion/transfer/impl/TaskState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/transsion/transfer/impl/TaskState;

.field public static final enum CANCEL:Lcom/transsion/transfer/impl/TaskState;

.field public static final enum CONNECTING:Lcom/transsion/transfer/impl/TaskState;

.field public static final enum DISCONNECT:Lcom/transsion/transfer/impl/TaskState;

.field public static final enum ERROR:Lcom/transsion/transfer/impl/TaskState;

.field public static final enum FINISH:Lcom/transsion/transfer/impl/TaskState;

.field public static final enum NO_FILE:Lcom/transsion/transfer/impl/TaskState;

.field public static final enum SPACE_LIMIT:Lcom/transsion/transfer/impl/TaskState;

.field public static final enum TRANSFERRING:Lcom/transsion/transfer/impl/TaskState;


# direct methods
.method private static final synthetic $values()[Lcom/transsion/transfer/impl/TaskState;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/transsion/transfer/impl/TaskState;

    const/4 v1, 0x1

    const/4 v1, 0x0

    sget-object v2, Lcom/transsion/transfer/impl/TaskState;->DISCONNECT:Lcom/transsion/transfer/impl/TaskState;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/transsion/transfer/impl/TaskState;->ERROR:Lcom/transsion/transfer/impl/TaskState;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/transsion/transfer/impl/TaskState;->NO_FILE:Lcom/transsion/transfer/impl/TaskState;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/transsion/transfer/impl/TaskState;->FINISH:Lcom/transsion/transfer/impl/TaskState;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/transsion/transfer/impl/TaskState;->CANCEL:Lcom/transsion/transfer/impl/TaskState;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/transsion/transfer/impl/TaskState;->TRANSFERRING:Lcom/transsion/transfer/impl/TaskState;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/transsion/transfer/impl/TaskState;->CONNECTING:Lcom/transsion/transfer/impl/TaskState;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/transsion/transfer/impl/TaskState;->SPACE_LIMIT:Lcom/transsion/transfer/impl/TaskState;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/transsion/transfer/impl/TaskState;

    const-string v1, "DISCONNECT"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/transsion/transfer/impl/TaskState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/transsion/transfer/impl/TaskState;->DISCONNECT:Lcom/transsion/transfer/impl/TaskState;

    new-instance v0, Lcom/transsion/transfer/impl/TaskState;

    const-string v1, "ERROR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/transsion/transfer/impl/TaskState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/transsion/transfer/impl/TaskState;->ERROR:Lcom/transsion/transfer/impl/TaskState;

    new-instance v0, Lcom/transsion/transfer/impl/TaskState;

    const-string v1, "NO_FILE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/transsion/transfer/impl/TaskState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/transsion/transfer/impl/TaskState;->NO_FILE:Lcom/transsion/transfer/impl/TaskState;

    new-instance v0, Lcom/transsion/transfer/impl/TaskState;

    const-string v1, "FINISH"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/transsion/transfer/impl/TaskState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/transsion/transfer/impl/TaskState;->FINISH:Lcom/transsion/transfer/impl/TaskState;

    new-instance v0, Lcom/transsion/transfer/impl/TaskState;

    const-string v1, "CANCEL"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/transsion/transfer/impl/TaskState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/transsion/transfer/impl/TaskState;->CANCEL:Lcom/transsion/transfer/impl/TaskState;

    new-instance v0, Lcom/transsion/transfer/impl/TaskState;

    const-string v1, "TRANSFERRING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/transsion/transfer/impl/TaskState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/transsion/transfer/impl/TaskState;->TRANSFERRING:Lcom/transsion/transfer/impl/TaskState;

    new-instance v0, Lcom/transsion/transfer/impl/TaskState;

    const-string v1, "CONNECTING"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/transsion/transfer/impl/TaskState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/transsion/transfer/impl/TaskState;->CONNECTING:Lcom/transsion/transfer/impl/TaskState;

    new-instance v0, Lcom/transsion/transfer/impl/TaskState;

    const-string v1, "SPACE_LIMIT"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/transsion/transfer/impl/TaskState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/transsion/transfer/impl/TaskState;->SPACE_LIMIT:Lcom/transsion/transfer/impl/TaskState;

    invoke-static {}, Lcom/transsion/transfer/impl/TaskState;->$values()[Lcom/transsion/transfer/impl/TaskState;

    move-result-object v0

    sput-object v0, Lcom/transsion/transfer/impl/TaskState;->$VALUES:[Lcom/transsion/transfer/impl/TaskState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/transsion/transfer/impl/TaskState;
    .locals 1

    const-class v0, Lcom/transsion/transfer/impl/TaskState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/transsion/transfer/impl/TaskState;

    return-object p0
.end method

.method public static values()[Lcom/transsion/transfer/impl/TaskState;
    .locals 1

    sget-object v0, Lcom/transsion/transfer/impl/TaskState;->$VALUES:[Lcom/transsion/transfer/impl/TaskState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/transsion/transfer/impl/TaskState;

    return-object v0
.end method
