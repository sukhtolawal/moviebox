.class public final enum Lcom/applovin/impl/l0$a$a;
.super Ljava/lang/Enum;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/l0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum b:Lcom/applovin/impl/l0$a$a;

.field public static final enum c:Lcom/applovin/impl/l0$a$a;

.field public static final enum d:Lcom/applovin/impl/l0$a$a;

.field private static final synthetic f:[Lcom/applovin/impl/l0$a$a;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/applovin/impl/l0$a$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    const-string v2, "dnt_not_set"

    .line 6
    const-string v3, "NOT_SET"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/applovin/impl/l0$a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lcom/applovin/impl/l0$a$a;->b:Lcom/applovin/impl/l0$a$a;

    .line 13
    new-instance v0, Lcom/applovin/impl/l0$a$a;

    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "dnt_on"

    .line 18
    const-string v3, "ON"

    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/applovin/impl/l0$a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v0, Lcom/applovin/impl/l0$a$a;->c:Lcom/applovin/impl/l0$a$a;

    .line 25
    new-instance v0, Lcom/applovin/impl/l0$a$a;

    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "dnt_off"

    .line 30
    const-string v3, "OFF"

    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/applovin/impl/l0$a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v0, Lcom/applovin/impl/l0$a$a;->d:Lcom/applovin/impl/l0$a$a;

    .line 37
    invoke-static {}, Lcom/applovin/impl/l0$a$a;->a()[Lcom/applovin/impl/l0$a$a;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/applovin/impl/l0$a$a;->f:[Lcom/applovin/impl/l0$a$a;

    .line 43
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lcom/applovin/impl/l0$a$a;->a:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private static synthetic a()[Lcom/applovin/impl/l0$a$a;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lcom/applovin/impl/l0$a$a;

    .line 4
    sget-object v1, Lcom/applovin/impl/l0$a$a;->b:Lcom/applovin/impl/l0$a$a;

    .line 6
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 9
    sget-object v1, Lcom/applovin/impl/l0$a$a;->c:Lcom/applovin/impl/l0$a$a;

    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 14
    sget-object v1, Lcom/applovin/impl/l0$a$a;->d:Lcom/applovin/impl/l0$a$a;

    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 19
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/applovin/impl/l0$a$a;
    .locals 1

    .line 1
    const-class v0, Lcom/applovin/impl/l0$a$a;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/applovin/impl/l0$a$a;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/applovin/impl/l0$a$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/l0$a$a;->f:[Lcom/applovin/impl/l0$a$a;

    .line 3
    invoke-virtual {v0}, [Lcom/applovin/impl/l0$a$a;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/applovin/impl/l0$a$a;

    .line 9
    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/l0$a$a;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method
