.class public final enum Lcom/applovin/impl/j4$b;
.super Ljava/lang/Enum;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/j4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum a:Lcom/applovin/impl/j4$b;

.field public static final enum b:Lcom/applovin/impl/j4$b;

.field public static final enum c:Lcom/applovin/impl/j4$b;

.field public static final enum d:Lcom/applovin/impl/j4$b;

.field public static final enum f:Lcom/applovin/impl/j4$b;

.field public static final enum g:Lcom/applovin/impl/j4$b;

.field public static final enum h:Lcom/applovin/impl/j4$b;

.field public static final enum i:Lcom/applovin/impl/j4$b;

.field private static final synthetic j:[Lcom/applovin/impl/j4$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/applovin/impl/j4$b;

    .line 3
    const-string v1, "ALERT"

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/j4$b;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/applovin/impl/j4$b;->a:Lcom/applovin/impl/j4$b;

    .line 11
    new-instance v0, Lcom/applovin/impl/j4$b;

    .line 13
    const-string v1, "EVENT"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/j4$b;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lcom/applovin/impl/j4$b;->b:Lcom/applovin/impl/j4$b;

    .line 21
    new-instance v0, Lcom/applovin/impl/j4$b;

    .line 23
    const-string v1, "HAS_USER_CONSENT"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/j4$b;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lcom/applovin/impl/j4$b;->c:Lcom/applovin/impl/j4$b;

    .line 31
    new-instance v0, Lcom/applovin/impl/j4$b;

    .line 33
    const-string v1, "REINIT"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/j4$b;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lcom/applovin/impl/j4$b;->d:Lcom/applovin/impl/j4$b;

    .line 41
    new-instance v0, Lcom/applovin/impl/j4$b;

    .line 43
    const-string v1, "CMP_LOAD"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/j4$b;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, Lcom/applovin/impl/j4$b;->f:Lcom/applovin/impl/j4$b;

    .line 51
    new-instance v0, Lcom/applovin/impl/j4$b;

    .line 53
    const-string v1, "CMP_SHOW"

    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/j4$b;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v0, Lcom/applovin/impl/j4$b;->g:Lcom/applovin/impl/j4$b;

    .line 61
    new-instance v0, Lcom/applovin/impl/j4$b;

    .line 63
    const-string v1, "DECISION"

    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/j4$b;-><init>(Ljava/lang/String;I)V

    .line 69
    sput-object v0, Lcom/applovin/impl/j4$b;->h:Lcom/applovin/impl/j4$b;

    .line 71
    new-instance v0, Lcom/applovin/impl/j4$b;

    .line 73
    const-string v1, "TERMS_FLOW"

    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/j4$b;-><init>(Ljava/lang/String;I)V

    .line 79
    sput-object v0, Lcom/applovin/impl/j4$b;->i:Lcom/applovin/impl/j4$b;

    .line 81
    invoke-static {}, Lcom/applovin/impl/j4$b;->a()[Lcom/applovin/impl/j4$b;

    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lcom/applovin/impl/j4$b;->j:[Lcom/applovin/impl/j4$b;

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

.method private static synthetic a()[Lcom/applovin/impl/j4$b;
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 3
    new-array v0, v0, [Lcom/applovin/impl/j4$b;

    .line 5
    sget-object v1, Lcom/applovin/impl/j4$b;->a:Lcom/applovin/impl/j4$b;

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 10
    sget-object v1, Lcom/applovin/impl/j4$b;->b:Lcom/applovin/impl/j4$b;

    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 15
    sget-object v1, Lcom/applovin/impl/j4$b;->c:Lcom/applovin/impl/j4$b;

    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 20
    sget-object v1, Lcom/applovin/impl/j4$b;->d:Lcom/applovin/impl/j4$b;

    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 25
    sget-object v1, Lcom/applovin/impl/j4$b;->f:Lcom/applovin/impl/j4$b;

    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 30
    sget-object v1, Lcom/applovin/impl/j4$b;->g:Lcom/applovin/impl/j4$b;

    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 35
    sget-object v1, Lcom/applovin/impl/j4$b;->h:Lcom/applovin/impl/j4$b;

    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 40
    sget-object v1, Lcom/applovin/impl/j4$b;->i:Lcom/applovin/impl/j4$b;

    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 45
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/applovin/impl/j4$b;
    .locals 1

    .line 1
    const-class v0, Lcom/applovin/impl/j4$b;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/applovin/impl/j4$b;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/applovin/impl/j4$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/j4$b;->j:[Lcom/applovin/impl/j4$b;

    .line 3
    invoke-virtual {v0}, [Lcom/applovin/impl/j4$b;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/applovin/impl/j4$b;

    .line 9
    return-object v0
.end method
