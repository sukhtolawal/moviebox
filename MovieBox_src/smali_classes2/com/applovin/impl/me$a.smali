.class public final enum Lcom/applovin/impl/me$a;
.super Ljava/lang/Enum;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/me;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum a:Lcom/applovin/impl/me$a;

.field public static final enum b:Lcom/applovin/impl/me$a;

.field public static final enum c:Lcom/applovin/impl/me$a;

.field public static final enum d:Lcom/applovin/impl/me$a;

.field public static final enum f:Lcom/applovin/impl/me$a;

.field public static final enum g:Lcom/applovin/impl/me$a;

.field private static final synthetic h:[Lcom/applovin/impl/me$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/applovin/impl/me$a;

    .line 3
    const-string v1, "INTEGRATIONS"

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/me$a;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/applovin/impl/me$a;->a:Lcom/applovin/impl/me$a;

    .line 11
    new-instance v0, Lcom/applovin/impl/me$a;

    .line 13
    const-string v1, "PERMISSIONS"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/me$a;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lcom/applovin/impl/me$a;->b:Lcom/applovin/impl/me$a;

    .line 21
    new-instance v0, Lcom/applovin/impl/me$a;

    .line 23
    const-string v1, "CONFIGURATION"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/me$a;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lcom/applovin/impl/me$a;->c:Lcom/applovin/impl/me$a;

    .line 31
    new-instance v0, Lcom/applovin/impl/me$a;

    .line 33
    const-string v1, "DEPENDENCIES"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/me$a;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lcom/applovin/impl/me$a;->d:Lcom/applovin/impl/me$a;

    .line 41
    new-instance v0, Lcom/applovin/impl/me$a;

    .line 43
    const-string v1, "TEST_ADS"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/me$a;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, Lcom/applovin/impl/me$a;->f:Lcom/applovin/impl/me$a;

    .line 51
    new-instance v0, Lcom/applovin/impl/me$a;

    .line 53
    const-string v1, "COUNT"

    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/me$a;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v0, Lcom/applovin/impl/me$a;->g:Lcom/applovin/impl/me$a;

    .line 61
    invoke-static {}, Lcom/applovin/impl/me$a;->a()[Lcom/applovin/impl/me$a;

    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/applovin/impl/me$a;->h:[Lcom/applovin/impl/me$a;

    .line 67
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method private static synthetic a()[Lcom/applovin/impl/me$a;
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lcom/applovin/impl/me$a;

    .line 4
    sget-object v1, Lcom/applovin/impl/me$a;->a:Lcom/applovin/impl/me$a;

    .line 6
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 9
    sget-object v1, Lcom/applovin/impl/me$a;->b:Lcom/applovin/impl/me$a;

    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 14
    sget-object v1, Lcom/applovin/impl/me$a;->c:Lcom/applovin/impl/me$a;

    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 19
    sget-object v1, Lcom/applovin/impl/me$a;->d:Lcom/applovin/impl/me$a;

    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 24
    sget-object v1, Lcom/applovin/impl/me$a;->f:Lcom/applovin/impl/me$a;

    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 29
    sget-object v1, Lcom/applovin/impl/me$a;->g:Lcom/applovin/impl/me$a;

    .line 31
    const/4 v2, 0x5

    .line 32
    aput-object v1, v0, v2

    .line 34
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/applovin/impl/me$a;
    .locals 1

    .line 1
    const-class v0, Lcom/applovin/impl/me$a;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/applovin/impl/me$a;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/applovin/impl/me$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/me$a;->h:[Lcom/applovin/impl/me$a;

    .line 3
    invoke-virtual {v0}, [Lcom/applovin/impl/me$a;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/applovin/impl/me$a;

    .line 9
    return-object v0
.end method
