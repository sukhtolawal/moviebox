.class public final enum Lcom/applovin/impl/vi$a;
.super Ljava/lang/Enum;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/vi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum b:Lcom/applovin/impl/vi$a;

.field public static final enum c:Lcom/applovin/impl/vi$a;

.field public static final enum d:Lcom/applovin/impl/vi$a;

.field private static final synthetic f:[Lcom/applovin/impl/vi$a;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/applovin/impl/vi$a;

    .line 3
    const/4 v1, -0x1

    .line 4
    const-string v2, "NONE"

    .line 6
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v1}, Lcom/applovin/impl/vi$a;-><init>(Ljava/lang/String;II)V

    .line 10
    sput-object v0, Lcom/applovin/impl/vi$a;->b:Lcom/applovin/impl/vi$a;

    .line 12
    new-instance v0, Lcom/applovin/impl/vi$a;

    .line 14
    const-string v1, "DEFAULT"

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v1, v2, v3}, Lcom/applovin/impl/vi$a;-><init>(Ljava/lang/String;II)V

    .line 20
    sput-object v0, Lcom/applovin/impl/vi$a;->c:Lcom/applovin/impl/vi$a;

    .line 22
    new-instance v0, Lcom/applovin/impl/vi$a;

    .line 24
    const-string v1, "V2"

    .line 26
    const/4 v3, 0x2

    .line 27
    invoke-direct {v0, v1, v3, v2}, Lcom/applovin/impl/vi$a;-><init>(Ljava/lang/String;II)V

    .line 30
    sput-object v0, Lcom/applovin/impl/vi$a;->d:Lcom/applovin/impl/vi$a;

    .line 32
    invoke-static {}, Lcom/applovin/impl/vi$a;->a()[Lcom/applovin/impl/vi$a;

    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcom/applovin/impl/vi$a;->f:[Lcom/applovin/impl/vi$a;

    .line 38
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lcom/applovin/impl/vi$a;->a:I

    .line 6
    return-void
.end method

.method public static a(I)Lcom/applovin/impl/vi$a;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    sget-object p0, Lcom/applovin/impl/vi$a;->c:Lcom/applovin/impl/vi$a;

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    sget-object p0, Lcom/applovin/impl/vi$a;->d:Lcom/applovin/impl/vi$a;

    return-object p0

    :cond_1
    sget-object p0, Lcom/applovin/impl/vi$a;->c:Lcom/applovin/impl/vi$a;

    return-object p0
.end method

.method private static synthetic a()[Lcom/applovin/impl/vi$a;
    .locals 3

    .line 2
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/applovin/impl/vi$a;

    sget-object v1, Lcom/applovin/impl/vi$a;->b:Lcom/applovin/impl/vi$a;

    const/4 v2, 0x1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/applovin/impl/vi$a;->c:Lcom/applovin/impl/vi$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/applovin/impl/vi$a;->d:Lcom/applovin/impl/vi$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/applovin/impl/vi$a;
    .locals 1

    .line 1
    const-class v0, Lcom/applovin/impl/vi$a;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/applovin/impl/vi$a;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/applovin/impl/vi$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/vi$a;->f:[Lcom/applovin/impl/vi$a;

    .line 3
    invoke-virtual {v0}, [Lcom/applovin/impl/vi$a;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/applovin/impl/vi$a;

    .line 9
    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/impl/vi$a;->a:I

    .line 3
    return v0
.end method
