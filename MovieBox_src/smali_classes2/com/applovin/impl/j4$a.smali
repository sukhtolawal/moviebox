.class public final enum Lcom/applovin/impl/j4$a;
.super Ljava/lang/Enum;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/j4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum a:Lcom/applovin/impl/j4$a;

.field public static final enum b:Lcom/applovin/impl/j4$a;

.field private static final synthetic c:[Lcom/applovin/impl/j4$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/applovin/impl/j4$a;

    .line 3
    const-string v1, "NONE"

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/j4$a;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/applovin/impl/j4$a;->a:Lcom/applovin/impl/j4$a;

    .line 11
    new-instance v0, Lcom/applovin/impl/j4$a;

    .line 13
    const-string v1, "IS_AL_GDPR"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/j4$a;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lcom/applovin/impl/j4$a;->b:Lcom/applovin/impl/j4$a;

    .line 21
    invoke-static {}, Lcom/applovin/impl/j4$a;->a()[Lcom/applovin/impl/j4$a;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/applovin/impl/j4$a;->c:[Lcom/applovin/impl/j4$a;

    .line 27
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method private static synthetic a()[Lcom/applovin/impl/j4$a;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lcom/applovin/impl/j4$a;

    .line 4
    sget-object v1, Lcom/applovin/impl/j4$a;->a:Lcom/applovin/impl/j4$a;

    .line 6
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 9
    sget-object v1, Lcom/applovin/impl/j4$a;->b:Lcom/applovin/impl/j4$a;

    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 14
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/applovin/impl/j4$a;
    .locals 1

    .line 1
    const-class v0, Lcom/applovin/impl/j4$a;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/applovin/impl/j4$a;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/applovin/impl/j4$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/j4$a;->c:[Lcom/applovin/impl/j4$a;

    .line 3
    invoke-virtual {v0}, [Lcom/applovin/impl/j4$a;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/applovin/impl/j4$a;

    .line 9
    return-object v0
.end method
