.class public final enum Lcom/applovin/impl/dc$c;
.super Ljava/lang/Enum;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/dc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field public static final enum b:Lcom/applovin/impl/dc$c;

.field public static final enum c:Lcom/applovin/impl/dc$c;

.field public static final enum d:Lcom/applovin/impl/dc$c;

.field public static final enum f:Lcom/applovin/impl/dc$c;

.field public static final enum g:Lcom/applovin/impl/dc$c;

.field public static final enum h:Lcom/applovin/impl/dc$c;

.field private static final synthetic i:[Lcom/applovin/impl/dc$c;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/applovin/impl/dc$c;

    .line 3
    const-string v1, "SECTION"

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/applovin/impl/dc$c;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lcom/applovin/impl/dc$c;->b:Lcom/applovin/impl/dc$c;

    .line 11
    new-instance v0, Lcom/applovin/impl/dc$c;

    .line 13
    const-string v1, "SECTION_CENTERED"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/applovin/impl/dc$c;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v0, Lcom/applovin/impl/dc$c;->c:Lcom/applovin/impl/dc$c;

    .line 21
    new-instance v0, Lcom/applovin/impl/dc$c;

    .line 23
    const-string v1, "SIMPLE"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/applovin/impl/dc$c;-><init>(Ljava/lang/String;II)V

    .line 29
    sput-object v0, Lcom/applovin/impl/dc$c;->d:Lcom/applovin/impl/dc$c;

    .line 31
    new-instance v0, Lcom/applovin/impl/dc$c;

    .line 33
    const-string v1, "DETAIL"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lcom/applovin/impl/dc$c;-><init>(Ljava/lang/String;II)V

    .line 39
    sput-object v0, Lcom/applovin/impl/dc$c;->f:Lcom/applovin/impl/dc$c;

    .line 41
    new-instance v0, Lcom/applovin/impl/dc$c;

    .line 43
    const-string v1, "RIGHT_DETAIL"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v2}, Lcom/applovin/impl/dc$c;-><init>(Ljava/lang/String;II)V

    .line 49
    sput-object v0, Lcom/applovin/impl/dc$c;->g:Lcom/applovin/impl/dc$c;

    .line 51
    new-instance v0, Lcom/applovin/impl/dc$c;

    .line 53
    const-string v1, "COUNT"

    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2, v2}, Lcom/applovin/impl/dc$c;-><init>(Ljava/lang/String;II)V

    .line 59
    sput-object v0, Lcom/applovin/impl/dc$c;->h:Lcom/applovin/impl/dc$c;

    .line 61
    invoke-static {}, Lcom/applovin/impl/dc$c;->a()[Lcom/applovin/impl/dc$c;

    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/applovin/impl/dc$c;->i:[Lcom/applovin/impl/dc$c;

    .line 67
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lcom/applovin/impl/dc$c;->a:I

    .line 6
    return-void
.end method

.method private static synthetic a()[Lcom/applovin/impl/dc$c;
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lcom/applovin/impl/dc$c;

    .line 4
    sget-object v1, Lcom/applovin/impl/dc$c;->b:Lcom/applovin/impl/dc$c;

    .line 6
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 9
    sget-object v1, Lcom/applovin/impl/dc$c;->c:Lcom/applovin/impl/dc$c;

    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 14
    sget-object v1, Lcom/applovin/impl/dc$c;->d:Lcom/applovin/impl/dc$c;

    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 19
    sget-object v1, Lcom/applovin/impl/dc$c;->f:Lcom/applovin/impl/dc$c;

    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 24
    sget-object v1, Lcom/applovin/impl/dc$c;->g:Lcom/applovin/impl/dc$c;

    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 29
    sget-object v1, Lcom/applovin/impl/dc$c;->h:Lcom/applovin/impl/dc$c;

    .line 31
    const/4 v2, 0x5

    .line 32
    aput-object v1, v0, v2

    .line 34
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/applovin/impl/dc$c;
    .locals 1

    .line 1
    const-class v0, Lcom/applovin/impl/dc$c;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/applovin/impl/dc$c;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/applovin/impl/dc$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/dc$c;->i:[Lcom/applovin/impl/dc$c;

    .line 3
    invoke-virtual {v0}, [Lcom/applovin/impl/dc$c;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/applovin/impl/dc$c;

    .line 9
    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/dc$c;->b:Lcom/applovin/impl/dc$c;

    .line 3
    if-ne p0, v0, :cond_0

    .line 5
    sget v0, Lcom/applovin/sdk/R$layout;->mediation_debugger_list_section:I

    .line 7
    return v0

    .line 8
    :cond_0
    sget-object v0, Lcom/applovin/impl/dc$c;->c:Lcom/applovin/impl/dc$c;

    .line 10
    if-ne p0, v0, :cond_1

    .line 12
    sget v0, Lcom/applovin/sdk/R$layout;->mediation_debugger_list_section_centered:I

    .line 14
    return v0

    .line 15
    :cond_1
    sget-object v0, Lcom/applovin/impl/dc$c;->d:Lcom/applovin/impl/dc$c;

    .line 17
    if-ne p0, v0, :cond_2

    .line 19
    const v0, 0x1090003

    .line 22
    return v0

    .line 23
    :cond_2
    sget-object v0, Lcom/applovin/impl/dc$c;->f:Lcom/applovin/impl/dc$c;

    .line 25
    if-ne p0, v0, :cond_3

    .line 27
    sget v0, Lcom/applovin/sdk/R$layout;->applovin_debugger_list_item_detail:I

    .line 29
    return v0

    .line 30
    :cond_3
    sget v0, Lcom/applovin/sdk/R$layout;->mediation_debugger_list_item_right_detail:I

    .line 32
    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/impl/dc$c;->a:I

    .line 3
    return v0
.end method
