.class abstract enum Lcom/applovin/impl/vc$b;
.super Ljava/lang/Enum;
.source "source.java"

# interfaces
.implements Lcom/applovin/exoplayer2/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/vc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "b"
.end annotation


# static fields
.field public static final enum a:Lcom/applovin/impl/vc$b;

.field public static final enum b:Lcom/applovin/impl/vc$b;

.field private static final synthetic c:[Lcom/applovin/impl/vc$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/applovin/impl/vc$b$a;

    .line 3
    const-string v1, "KEY"

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/vc$b$a;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/applovin/impl/vc$b;->a:Lcom/applovin/impl/vc$b;

    .line 11
    new-instance v0, Lcom/applovin/impl/vc$b$b;

    .line 13
    const-string v1, "VALUE"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/vc$b$b;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lcom/applovin/impl/vc$b;->b:Lcom/applovin/impl/vc$b;

    .line 21
    invoke-static {}, Lcom/applovin/impl/vc$b;->a()[Lcom/applovin/impl/vc$b;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/applovin/impl/vc$b;->c:[Lcom/applovin/impl/vc$b;

    .line 27
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/applovin/impl/uc;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/vc$b;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lcom/applovin/impl/vc$b;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lcom/applovin/impl/vc$b;

    .line 4
    sget-object v1, Lcom/applovin/impl/vc$b;->a:Lcom/applovin/impl/vc$b;

    .line 6
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 9
    sget-object v1, Lcom/applovin/impl/vc$b;->b:Lcom/applovin/impl/vc$b;

    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 14
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/applovin/impl/vc$b;
    .locals 1

    .line 1
    const-class v0, Lcom/applovin/impl/vc$b;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/applovin/impl/vc$b;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/applovin/impl/vc$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/vc$b;->c:[Lcom/applovin/impl/vc$b;

    .line 3
    invoke-virtual {v0}, [Lcom/applovin/impl/vc$b;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/applovin/impl/vc$b;

    .line 9
    return-object v0
.end method
