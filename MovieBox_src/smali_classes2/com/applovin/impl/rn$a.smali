.class public final enum Lcom/applovin/impl/rn$a;
.super Ljava/lang/Enum;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/rn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum a:Lcom/applovin/impl/rn$a;

.field public static final enum b:Lcom/applovin/impl/rn$a;

.field public static final enum c:Lcom/applovin/impl/rn$a;

.field private static final synthetic d:[Lcom/applovin/impl/rn$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/applovin/impl/rn$a;

    .line 3
    const-string v1, "TCF_VENDOR"

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/rn$a;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/applovin/impl/rn$a;->a:Lcom/applovin/impl/rn$a;

    .line 11
    new-instance v0, Lcom/applovin/impl/rn$a;

    .line 13
    const-string v1, "ATP_NETWORK"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/rn$a;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lcom/applovin/impl/rn$a;->b:Lcom/applovin/impl/rn$a;

    .line 21
    new-instance v0, Lcom/applovin/impl/rn$a;

    .line 23
    const-string v1, "OTHER"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/rn$a;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lcom/applovin/impl/rn$a;->c:Lcom/applovin/impl/rn$a;

    .line 31
    invoke-static {}, Lcom/applovin/impl/rn$a;->a()[Lcom/applovin/impl/rn$a;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/applovin/impl/rn$a;->d:[Lcom/applovin/impl/rn$a;

    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static synthetic a(I)Lcom/applovin/impl/rn$a;
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/applovin/impl/rn$a;->b(I)Lcom/applovin/impl/rn$a;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a()[Lcom/applovin/impl/rn$a;
    .locals 3

    .line 1
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/applovin/impl/rn$a;

    sget-object v1, Lcom/applovin/impl/rn$a;->a:Lcom/applovin/impl/rn$a;

    const/4 v2, 0x1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/applovin/impl/rn$a;->b:Lcom/applovin/impl/rn$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/applovin/impl/rn$a;->c:Lcom/applovin/impl/rn$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method private static b(I)Lcom/applovin/impl/rn$a;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 6
    sget-object p0, Lcom/applovin/impl/rn$a;->c:Lcom/applovin/impl/rn$a;

    .line 8
    return-object p0

    .line 9
    :cond_0
    sget-object p0, Lcom/applovin/impl/rn$a;->b:Lcom/applovin/impl/rn$a;

    .line 11
    return-object p0

    .line 12
    :cond_1
    sget-object p0, Lcom/applovin/impl/rn$a;->a:Lcom/applovin/impl/rn$a;

    .line 14
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/applovin/impl/rn$a;
    .locals 1

    .line 1
    const-class v0, Lcom/applovin/impl/rn$a;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/applovin/impl/rn$a;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/applovin/impl/rn$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/rn$a;->d:[Lcom/applovin/impl/rn$a;

    .line 3
    invoke-virtual {v0}, [Lcom/applovin/impl/rn$a;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/applovin/impl/rn$a;

    .line 9
    return-object v0
.end method
