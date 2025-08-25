.class final enum Lcom/applovin/impl/n3$c;
.super Ljava/lang/Enum;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/n3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field public static final enum a:Lcom/applovin/impl/n3$c;

.field public static final enum b:Lcom/applovin/impl/n3$c;

.field public static final enum c:Lcom/applovin/impl/n3$c;

.field public static final enum d:Lcom/applovin/impl/n3$c;

.field public static final enum f:Lcom/applovin/impl/n3$c;

.field private static final synthetic g:[Lcom/applovin/impl/n3$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/applovin/impl/n3$c;

    .line 3
    const-string v1, "MISSING_TC_NETWORKS"

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/n3$c;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/applovin/impl/n3$c;->a:Lcom/applovin/impl/n3$c;

    .line 11
    new-instance v0, Lcom/applovin/impl/n3$c;

    .line 13
    const-string v1, "MISSING_AC_NETWORKS"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/n3$c;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lcom/applovin/impl/n3$c;->b:Lcom/applovin/impl/n3$c;

    .line 21
    new-instance v0, Lcom/applovin/impl/n3$c;

    .line 23
    const-string v1, "LISTED_TC_NETWORKS"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/n3$c;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lcom/applovin/impl/n3$c;->c:Lcom/applovin/impl/n3$c;

    .line 31
    new-instance v0, Lcom/applovin/impl/n3$c;

    .line 33
    const-string v1, "LISTED_AC_NETWORKS"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/n3$c;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lcom/applovin/impl/n3$c;->d:Lcom/applovin/impl/n3$c;

    .line 41
    new-instance v0, Lcom/applovin/impl/n3$c;

    .line 43
    const-string v1, "OTHER_NETWORKS"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/n3$c;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, Lcom/applovin/impl/n3$c;->f:Lcom/applovin/impl/n3$c;

    .line 51
    invoke-static {}, Lcom/applovin/impl/n3$c;->a()[Lcom/applovin/impl/n3$c;

    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/applovin/impl/n3$c;->g:[Lcom/applovin/impl/n3$c;

    .line 57
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method private static synthetic a()[Lcom/applovin/impl/n3$c;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lcom/applovin/impl/n3$c;

    .line 4
    sget-object v1, Lcom/applovin/impl/n3$c;->a:Lcom/applovin/impl/n3$c;

    .line 6
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 9
    sget-object v1, Lcom/applovin/impl/n3$c;->b:Lcom/applovin/impl/n3$c;

    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 14
    sget-object v1, Lcom/applovin/impl/n3$c;->c:Lcom/applovin/impl/n3$c;

    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 19
    sget-object v1, Lcom/applovin/impl/n3$c;->d:Lcom/applovin/impl/n3$c;

    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 24
    sget-object v1, Lcom/applovin/impl/n3$c;->f:Lcom/applovin/impl/n3$c;

    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 29
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/applovin/impl/n3$c;
    .locals 1

    .line 1
    const-class v0, Lcom/applovin/impl/n3$c;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/applovin/impl/n3$c;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/applovin/impl/n3$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/n3$c;->g:[Lcom/applovin/impl/n3$c;

    .line 3
    invoke-virtual {v0}, [Lcom/applovin/impl/n3$c;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/applovin/impl/n3$c;

    .line 9
    return-object v0
.end method
