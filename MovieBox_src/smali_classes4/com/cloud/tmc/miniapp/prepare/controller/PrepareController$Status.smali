.class public final enum Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController$Status;
.super Ljava/lang/Enum;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController$Status;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController$Status;

.field public static final enum ERROR:Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController$Status;

.field public static final enum EXECUTING:Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController$Status;

.field public static final enum FINISH:Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController$Status;

.field public static final enum INIT:Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController$Status;


# direct methods
.method private static synthetic $values()[Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController$Status;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController$Status;

    .line 4
    sget-object v1, Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController$Status;->INIT:Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController$Status;

    .line 6
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 9
    sget-object v1, Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController$Status;->EXECUTING:Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController$Status;

    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 14
    sget-object v1, Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController$Status;->ERROR:Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController$Status;

    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 19
    sget-object v1, Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController$Status;->FINISH:Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController$Status;

    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 24
    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController$Status;

    .line 3
    const-string v1, "INIT"

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController$Status;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController$Status;->INIT:Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController$Status;

    .line 11
    new-instance v0, Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController$Status;

    .line 13
    const-string v1, "EXECUTING"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController$Status;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController$Status;->EXECUTING:Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController$Status;

    .line 21
    new-instance v0, Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController$Status;

    .line 23
    const-string v1, "ERROR"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController$Status;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController$Status;->ERROR:Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController$Status;

    .line 31
    new-instance v0, Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController$Status;

    .line 33
    const-string v1, "FINISH"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController$Status;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController$Status;->FINISH:Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController$Status;

    .line 41
    invoke-static {}, Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController$Status;->$values()[Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController$Status;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController$Status;->$VALUES:[Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController$Status;

    .line 47
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

.method public static valueOf(Ljava/lang/String;)Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController$Status;
    .locals 1

    .line 1
    const-class v0, Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController$Status;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController$Status;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController$Status;
    .locals 1

    .line 1
    sget-object v0, Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController$Status;->$VALUES:[Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController$Status;

    .line 3
    invoke-virtual {v0}, [Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController$Status;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController$Status;

    .line 9
    return-object v0
.end method


# virtual methods
.method public canContinue()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController$Status;->INIT:Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController$Status;

    .line 3
    if-eq p0, v0, :cond_1

    .line 5
    sget-object v0, Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController$Status;->EXECUTING:Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController$Status;

    .line 7
    if-ne p0, v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method
