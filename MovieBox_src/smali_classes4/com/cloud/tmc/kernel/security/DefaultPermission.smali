.class public enum Lcom/cloud/tmc/kernel/security/DefaultPermission;
.super Ljava/lang/Enum;
.source "source.java"

# interfaces
.implements Ldd/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/cloud/tmc/kernel/security/DefaultPermission;",
        ">;",
        "Ldd/f;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/cloud/tmc/kernel/security/DefaultPermission;

.field public static final enum ALL:Lcom/cloud/tmc/kernel/security/DefaultPermission;


# instance fields
.field private authority:Ljava/lang/String;

.field private description:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/cloud/tmc/kernel/security/DefaultPermission;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lcom/cloud/tmc/kernel/security/DefaultPermission;

    .line 4
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/cloud/tmc/kernel/security/DefaultPermission;->ALL:Lcom/cloud/tmc/kernel/security/DefaultPermission;

    .line 7
    aput-object v2, v0, v1

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/cloud/tmc/kernel/security/DefaultPermission$1;

    .line 3
    const-string v1, "all"

    .line 5
    const-string v2, ""

    .line 7
    const-string v3, "ALL"

    .line 9
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/cloud/tmc/kernel/security/DefaultPermission$1;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 13
    sput-object v0, Lcom/cloud/tmc/kernel/security/DefaultPermission;->ALL:Lcom/cloud/tmc/kernel/security/DefaultPermission;

    .line 15
    invoke-static {}, Lcom/cloud/tmc/kernel/security/DefaultPermission;->$values()[Lcom/cloud/tmc/kernel/security/DefaultPermission;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/cloud/tmc/kernel/security/DefaultPermission;->$VALUES:[Lcom/cloud/tmc/kernel/security/DefaultPermission;

    .line 21
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/cloud/tmc/kernel/security/DefaultPermission;->authority:Ljava/lang/String;

    iput-object p4, p0, Lcom/cloud/tmc/kernel/security/DefaultPermission;->description:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/cloud/tmc/kernel/security/DefaultPermission$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/cloud/tmc/kernel/security/DefaultPermission;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/cloud/tmc/kernel/security/DefaultPermission;
    .locals 1

    .line 1
    const-class v0, Lcom/cloud/tmc/kernel/security/DefaultPermission;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/cloud/tmc/kernel/security/DefaultPermission;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/cloud/tmc/kernel/security/DefaultPermission;
    .locals 1

    .line 1
    sget-object v0, Lcom/cloud/tmc/kernel/security/DefaultPermission;->$VALUES:[Lcom/cloud/tmc/kernel/security/DefaultPermission;

    .line 3
    invoke-virtual {v0}, [Lcom/cloud/tmc/kernel/security/DefaultPermission;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/cloud/tmc/kernel/security/DefaultPermission;

    .line 9
    return-object v0
.end method


# virtual methods
.method public authority()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/kernel/security/DefaultPermission;->authority:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public description()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/kernel/security/DefaultPermission;->description:Ljava/lang/String;

    .line 3
    return-object v0
.end method
