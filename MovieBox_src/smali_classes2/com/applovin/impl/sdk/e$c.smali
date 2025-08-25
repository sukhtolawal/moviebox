.class public final enum Lcom/applovin/impl/sdk/e$c;
.super Ljava/lang/Enum;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field public static final enum b:Lcom/applovin/impl/sdk/e$c;

.field public static final enum c:Lcom/applovin/impl/sdk/e$c;

.field public static final enum d:Lcom/applovin/impl/sdk/e$c;

.field public static final enum f:Lcom/applovin/impl/sdk/e$c;

.field public static final enum g:Lcom/applovin/impl/sdk/e$c;

.field public static final enum h:Lcom/applovin/impl/sdk/e$c;

.field public static final i:Ljava/util/Set;

.field private static final synthetic j:[Lcom/applovin/impl/sdk/e$c;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/applovin/impl/sdk/e$c;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    const-string v2, "load"

    .line 6
    const-string v3, "LOAD"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/applovin/impl/sdk/e$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lcom/applovin/impl/sdk/e$c;->b:Lcom/applovin/impl/sdk/e$c;

    .line 13
    new-instance v0, Lcom/applovin/impl/sdk/e$c;

    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "show"

    .line 18
    const-string v3, "SHOW"

    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/applovin/impl/sdk/e$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v0, Lcom/applovin/impl/sdk/e$c;->c:Lcom/applovin/impl/sdk/e$c;

    .line 25
    new-instance v0, Lcom/applovin/impl/sdk/e$c;

    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "hide"

    .line 30
    const-string v3, "HIDE"

    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/applovin/impl/sdk/e$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v0, Lcom/applovin/impl/sdk/e$c;->d:Lcom/applovin/impl/sdk/e$c;

    .line 37
    new-instance v0, Lcom/applovin/impl/sdk/e$c;

    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "click"

    .line 42
    const-string v3, "CLICK"

    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/applovin/impl/sdk/e$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    sput-object v0, Lcom/applovin/impl/sdk/e$c;->f:Lcom/applovin/impl/sdk/e$c;

    .line 49
    new-instance v0, Lcom/applovin/impl/sdk/e$c;

    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "destroy"

    .line 54
    const-string v3, "DESTROY"

    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/applovin/impl/sdk/e$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    sput-object v0, Lcom/applovin/impl/sdk/e$c;->g:Lcom/applovin/impl/sdk/e$c;

    .line 61
    new-instance v0, Lcom/applovin/impl/sdk/e$c;

    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "show_error"

    .line 66
    const-string v3, "SHOW_ERROR"

    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/applovin/impl/sdk/e$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    sput-object v0, Lcom/applovin/impl/sdk/e$c;->h:Lcom/applovin/impl/sdk/e$c;

    .line 73
    invoke-static {}, Lcom/applovin/impl/sdk/e$c;->a()[Lcom/applovin/impl/sdk/e$c;

    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lcom/applovin/impl/sdk/e$c;->j:[Lcom/applovin/impl/sdk/e$c;

    .line 79
    new-instance v0, Ljava/util/HashSet;

    .line 81
    invoke-static {}, Lcom/applovin/impl/sdk/e$c;->values()[Lcom/applovin/impl/sdk/e$c;

    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 88
    move-result-object v1

    .line 89
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 92
    sput-object v0, Lcom/applovin/impl/sdk/e$c;->i:Ljava/util/Set;

    .line 94
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lcom/applovin/impl/sdk/e$c;->a:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private static synthetic a()[Lcom/applovin/impl/sdk/e$c;
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lcom/applovin/impl/sdk/e$c;

    .line 4
    sget-object v1, Lcom/applovin/impl/sdk/e$c;->b:Lcom/applovin/impl/sdk/e$c;

    .line 6
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 9
    sget-object v1, Lcom/applovin/impl/sdk/e$c;->c:Lcom/applovin/impl/sdk/e$c;

    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 14
    sget-object v1, Lcom/applovin/impl/sdk/e$c;->d:Lcom/applovin/impl/sdk/e$c;

    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 19
    sget-object v1, Lcom/applovin/impl/sdk/e$c;->f:Lcom/applovin/impl/sdk/e$c;

    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 24
    sget-object v1, Lcom/applovin/impl/sdk/e$c;->g:Lcom/applovin/impl/sdk/e$c;

    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 29
    sget-object v1, Lcom/applovin/impl/sdk/e$c;->h:Lcom/applovin/impl/sdk/e$c;

    .line 31
    const/4 v2, 0x5

    .line 32
    aput-object v1, v0, v2

    .line 34
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/applovin/impl/sdk/e$c;
    .locals 1

    .line 1
    const-class v0, Lcom/applovin/impl/sdk/e$c;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/applovin/impl/sdk/e$c;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/applovin/impl/sdk/e$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/sdk/e$c;->j:[Lcom/applovin/impl/sdk/e$c;

    .line 3
    invoke-virtual {v0}, [Lcom/applovin/impl/sdk/e$c;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/applovin/impl/sdk/e$c;

    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/e$c;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method
