.class public final enum Lcom/cloud/tmc/kernel/security/DefaultGroup;
.super Ljava/lang/Enum;
.source "source.java"

# interfaces
.implements Ldd/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/cloud/tmc/kernel/security/DefaultGroup;",
        ">;",
        "Ldd/d;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/cloud/tmc/kernel/security/DefaultGroup;

.field public static final enum EXTERNAL:Lcom/cloud/tmc/kernel/security/DefaultGroup;

.field public static final enum INTERNAL:Lcom/cloud/tmc/kernel/security/DefaultGroup;

.field public static final enum PARTNER:Lcom/cloud/tmc/kernel/security/DefaultGroup;


# instance fields
.field private description:Ljava/lang/String;

.field private groupName:Ljava/lang/String;

.field private permissions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldd/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static synthetic $values()[Lcom/cloud/tmc/kernel/security/DefaultGroup;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lcom/cloud/tmc/kernel/security/DefaultGroup;

    .line 4
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/cloud/tmc/kernel/security/DefaultGroup;->INTERNAL:Lcom/cloud/tmc/kernel/security/DefaultGroup;

    .line 7
    aput-object v2, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lcom/cloud/tmc/kernel/security/DefaultGroup;->PARTNER:Lcom/cloud/tmc/kernel/security/DefaultGroup;

    .line 12
    aput-object v2, v0, v1

    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lcom/cloud/tmc/kernel/security/DefaultGroup;->EXTERNAL:Lcom/cloud/tmc/kernel/security/DefaultGroup;

    .line 17
    aput-object v2, v0, v1

    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/cloud/tmc/kernel/security/DefaultGroup;

    .line 3
    const-string v1, "internal"

    .line 5
    const-string v2, "first party"

    .line 7
    const-string v3, "INTERNAL"

    .line 9
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/cloud/tmc/kernel/security/DefaultGroup;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 13
    sput-object v0, Lcom/cloud/tmc/kernel/security/DefaultGroup;->INTERNAL:Lcom/cloud/tmc/kernel/security/DefaultGroup;

    .line 15
    new-instance v0, Lcom/cloud/tmc/kernel/security/DefaultGroup;

    .line 17
    const-string v1, "partner"

    .line 19
    const-string v2, "second party"

    .line 21
    const-string v3, "PARTNER"

    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/cloud/tmc/kernel/security/DefaultGroup;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 27
    sput-object v0, Lcom/cloud/tmc/kernel/security/DefaultGroup;->PARTNER:Lcom/cloud/tmc/kernel/security/DefaultGroup;

    .line 29
    new-instance v0, Lcom/cloud/tmc/kernel/security/DefaultGroup;

    .line 31
    const-string v1, "external"

    .line 33
    const-string v2, "third party"

    .line 35
    const-string v3, "EXTERNAL"

    .line 37
    const/4 v4, 0x2

    .line 38
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/cloud/tmc/kernel/security/DefaultGroup;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 41
    sput-object v0, Lcom/cloud/tmc/kernel/security/DefaultGroup;->EXTERNAL:Lcom/cloud/tmc/kernel/security/DefaultGroup;

    .line 43
    invoke-static {}, Lcom/cloud/tmc/kernel/security/DefaultGroup;->$values()[Lcom/cloud/tmc/kernel/security/DefaultGroup;

    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/cloud/tmc/kernel/security/DefaultGroup;->$VALUES:[Lcom/cloud/tmc/kernel/security/DefaultGroup;

    .line 49
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

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lcom/cloud/tmc/kernel/security/DefaultGroup;->groupName:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/cloud/tmc/kernel/security/DefaultGroup;->description:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/cloud/tmc/kernel/security/DefaultGroup;
    .locals 1

    .line 1
    const-class v0, Lcom/cloud/tmc/kernel/security/DefaultGroup;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/cloud/tmc/kernel/security/DefaultGroup;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/cloud/tmc/kernel/security/DefaultGroup;
    .locals 1

    .line 1
    sget-object v0, Lcom/cloud/tmc/kernel/security/DefaultGroup;->$VALUES:[Lcom/cloud/tmc/kernel/security/DefaultGroup;

    .line 3
    invoke-virtual {v0}, [Lcom/cloud/tmc/kernel/security/DefaultGroup;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/cloud/tmc/kernel/security/DefaultGroup;

    .line 9
    return-object v0
.end method


# virtual methods
.method public assignPermissions(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ldd/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/kernel/security/DefaultGroup;->permissions:Ljava/util/List;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iput-object v0, p0, Lcom/cloud/tmc/kernel/security/DefaultGroup;->permissions:Ljava/util/List;

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/cloud/tmc/kernel/security/DefaultGroup;->permissions:Ljava/util/List;

    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    return-void
.end method

.method public clearPermissions()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/kernel/security/DefaultGroup;->permissions:Ljava/util/List;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    :cond_0
    return-void
.end method

.method public description()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/kernel/security/DefaultGroup;->description:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public groupName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/kernel/security/DefaultGroup;->groupName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public permissions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Ldd/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/kernel/security/DefaultGroup;->permissions:Ljava/util/List;

    .line 3
    return-object v0
.end method
