.class final enum Lcom/applovin/exoplayer2/common/base/b$b;
.super Ljava/lang/Enum;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/common/base/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum a:Lcom/applovin/exoplayer2/common/base/b$b;

.field public static final enum b:Lcom/applovin/exoplayer2/common/base/b$b;

.field public static final enum c:Lcom/applovin/exoplayer2/common/base/b$b;

.field public static final enum d:Lcom/applovin/exoplayer2/common/base/b$b;

.field private static final synthetic f:[Lcom/applovin/exoplayer2/common/base/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/applovin/exoplayer2/common/base/b$b;

    .line 3
    const-string v1, "READY"

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/applovin/exoplayer2/common/base/b$b;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/applovin/exoplayer2/common/base/b$b;->a:Lcom/applovin/exoplayer2/common/base/b$b;

    .line 11
    new-instance v0, Lcom/applovin/exoplayer2/common/base/b$b;

    .line 13
    const-string v1, "NOT_READY"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/applovin/exoplayer2/common/base/b$b;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lcom/applovin/exoplayer2/common/base/b$b;->b:Lcom/applovin/exoplayer2/common/base/b$b;

    .line 21
    new-instance v0, Lcom/applovin/exoplayer2/common/base/b$b;

    .line 23
    const-string v1, "DONE"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/applovin/exoplayer2/common/base/b$b;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lcom/applovin/exoplayer2/common/base/b$b;->c:Lcom/applovin/exoplayer2/common/base/b$b;

    .line 31
    new-instance v0, Lcom/applovin/exoplayer2/common/base/b$b;

    .line 33
    const-string v1, "FAILED"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/applovin/exoplayer2/common/base/b$b;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lcom/applovin/exoplayer2/common/base/b$b;->d:Lcom/applovin/exoplayer2/common/base/b$b;

    .line 41
    invoke-static {}, Lcom/applovin/exoplayer2/common/base/b$b;->a()[Lcom/applovin/exoplayer2/common/base/b$b;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/applovin/exoplayer2/common/base/b$b;->f:[Lcom/applovin/exoplayer2/common/base/b$b;

    .line 47
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method private static synthetic a()[Lcom/applovin/exoplayer2/common/base/b$b;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lcom/applovin/exoplayer2/common/base/b$b;

    .line 4
    sget-object v1, Lcom/applovin/exoplayer2/common/base/b$b;->a:Lcom/applovin/exoplayer2/common/base/b$b;

    .line 6
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 9
    sget-object v1, Lcom/applovin/exoplayer2/common/base/b$b;->b:Lcom/applovin/exoplayer2/common/base/b$b;

    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 14
    sget-object v1, Lcom/applovin/exoplayer2/common/base/b$b;->c:Lcom/applovin/exoplayer2/common/base/b$b;

    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 19
    sget-object v1, Lcom/applovin/exoplayer2/common/base/b$b;->d:Lcom/applovin/exoplayer2/common/base/b$b;

    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 24
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/applovin/exoplayer2/common/base/b$b;
    .locals 1

    .line 1
    const-class v0, Lcom/applovin/exoplayer2/common/base/b$b;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/applovin/exoplayer2/common/base/b$b;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/applovin/exoplayer2/common/base/b$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/exoplayer2/common/base/b$b;->f:[Lcom/applovin/exoplayer2/common/base/b$b;

    .line 3
    invoke-virtual {v0}, [Lcom/applovin/exoplayer2/common/base/b$b;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/applovin/exoplayer2/common/base/b$b;

    .line 9
    return-object v0
.end method
