.class public final enum Lcom/applovin/impl/te$f;
.super Ljava/lang/Enum;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/te;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation


# static fields
.field public static final enum a:Lcom/applovin/impl/te$f;

.field public static final enum b:Lcom/applovin/impl/te$f;

.field public static final enum c:Lcom/applovin/impl/te$f;

.field public static final enum d:Lcom/applovin/impl/te$f;

.field public static final enum f:Lcom/applovin/impl/te$f;

.field public static final enum g:Lcom/applovin/impl/te$f;

.field public static final enum h:Lcom/applovin/impl/te$f;

.field public static final enum i:Lcom/applovin/impl/te$f;

.field private static final synthetic j:[Lcom/applovin/impl/te$f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/applovin/impl/te$f;

    .line 3
    const-string v1, "APP_INFO"

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/te$f;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/applovin/impl/te$f;->a:Lcom/applovin/impl/te$f;

    .line 11
    new-instance v0, Lcom/applovin/impl/te$f;

    .line 13
    const-string v1, "MAX"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/te$f;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lcom/applovin/impl/te$f;->b:Lcom/applovin/impl/te$f;

    .line 21
    new-instance v0, Lcom/applovin/impl/te$f;

    .line 23
    const-string v1, "PRIVACY"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/te$f;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lcom/applovin/impl/te$f;->c:Lcom/applovin/impl/te$f;

    .line 31
    new-instance v0, Lcom/applovin/impl/te$f;

    .line 33
    const-string v1, "ADS"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/te$f;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lcom/applovin/impl/te$f;->d:Lcom/applovin/impl/te$f;

    .line 41
    new-instance v0, Lcom/applovin/impl/te$f;

    .line 43
    const-string v1, "INCOMPLETE_NETWORKS"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/te$f;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, Lcom/applovin/impl/te$f;->f:Lcom/applovin/impl/te$f;

    .line 51
    new-instance v0, Lcom/applovin/impl/te$f;

    .line 53
    const-string v1, "COMPLETED_NETWORKS"

    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/te$f;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v0, Lcom/applovin/impl/te$f;->g:Lcom/applovin/impl/te$f;

    .line 61
    new-instance v0, Lcom/applovin/impl/te$f;

    .line 63
    const-string v1, "MISSING_NETWORKS"

    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/te$f;-><init>(Ljava/lang/String;I)V

    .line 69
    sput-object v0, Lcom/applovin/impl/te$f;->h:Lcom/applovin/impl/te$f;

    .line 71
    new-instance v0, Lcom/applovin/impl/te$f;

    .line 73
    const-string v1, "COUNT"

    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/te$f;-><init>(Ljava/lang/String;I)V

    .line 79
    sput-object v0, Lcom/applovin/impl/te$f;->i:Lcom/applovin/impl/te$f;

    .line 81
    invoke-static {}, Lcom/applovin/impl/te$f;->a()[Lcom/applovin/impl/te$f;

    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lcom/applovin/impl/te$f;->j:[Lcom/applovin/impl/te$f;

    .line 87
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method private static synthetic a()[Lcom/applovin/impl/te$f;
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 3
    new-array v0, v0, [Lcom/applovin/impl/te$f;

    .line 5
    sget-object v1, Lcom/applovin/impl/te$f;->a:Lcom/applovin/impl/te$f;

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 10
    sget-object v1, Lcom/applovin/impl/te$f;->b:Lcom/applovin/impl/te$f;

    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 15
    sget-object v1, Lcom/applovin/impl/te$f;->c:Lcom/applovin/impl/te$f;

    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 20
    sget-object v1, Lcom/applovin/impl/te$f;->d:Lcom/applovin/impl/te$f;

    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 25
    sget-object v1, Lcom/applovin/impl/te$f;->f:Lcom/applovin/impl/te$f;

    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 30
    sget-object v1, Lcom/applovin/impl/te$f;->g:Lcom/applovin/impl/te$f;

    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 35
    sget-object v1, Lcom/applovin/impl/te$f;->h:Lcom/applovin/impl/te$f;

    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 40
    sget-object v1, Lcom/applovin/impl/te$f;->i:Lcom/applovin/impl/te$f;

    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 45
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/applovin/impl/te$f;
    .locals 1

    .line 1
    const-class v0, Lcom/applovin/impl/te$f;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/applovin/impl/te$f;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/applovin/impl/te$f;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/te$f;->j:[Lcom/applovin/impl/te$f;

    .line 3
    invoke-virtual {v0}, [Lcom/applovin/impl/te$f;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/applovin/impl/te$f;

    .line 9
    return-object v0
.end method
