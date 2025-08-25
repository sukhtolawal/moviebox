.class public final enum Lcom/cloud/tmc/integration/structure/EmbedType;
.super Ljava/lang/Enum;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/tmc/integration/structure/EmbedType$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/cloud/tmc/integration/structure/EmbedType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/cloud/tmc/integration/structure/EmbedType;

.field public static final Companion:Lcom/cloud/tmc/integration/structure/EmbedType$a;

.field public static final enum FULL:Lcom/cloud/tmc/integration/structure/EmbedType;

.field public static final enum MINI:Lcom/cloud/tmc/integration/structure/EmbedType;

.field public static final enum NO:Lcom/cloud/tmc/integration/structure/EmbedType;


# instance fields
.field private final typeValue:I


# direct methods
.method private static final synthetic $values()[Lcom/cloud/tmc/integration/structure/EmbedType;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lcom/cloud/tmc/integration/structure/EmbedType;

    .line 4
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/cloud/tmc/integration/structure/EmbedType;->NO:Lcom/cloud/tmc/integration/structure/EmbedType;

    .line 7
    aput-object v2, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lcom/cloud/tmc/integration/structure/EmbedType;->FULL:Lcom/cloud/tmc/integration/structure/EmbedType;

    .line 12
    aput-object v2, v0, v1

    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lcom/cloud/tmc/integration/structure/EmbedType;->MINI:Lcom/cloud/tmc/integration/structure/EmbedType;

    .line 17
    aput-object v2, v0, v1

    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/cloud/tmc/integration/structure/EmbedType;

    .line 3
    const-string v1, "NO"

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/cloud/tmc/integration/structure/EmbedType;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lcom/cloud/tmc/integration/structure/EmbedType;->NO:Lcom/cloud/tmc/integration/structure/EmbedType;

    .line 11
    new-instance v0, Lcom/cloud/tmc/integration/structure/EmbedType;

    .line 13
    const-string v1, "FULL"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/cloud/tmc/integration/structure/EmbedType;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v0, Lcom/cloud/tmc/integration/structure/EmbedType;->FULL:Lcom/cloud/tmc/integration/structure/EmbedType;

    .line 21
    new-instance v0, Lcom/cloud/tmc/integration/structure/EmbedType;

    .line 23
    const-string v1, "MINI"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/cloud/tmc/integration/structure/EmbedType;-><init>(Ljava/lang/String;II)V

    .line 29
    sput-object v0, Lcom/cloud/tmc/integration/structure/EmbedType;->MINI:Lcom/cloud/tmc/integration/structure/EmbedType;

    .line 31
    invoke-static {}, Lcom/cloud/tmc/integration/structure/EmbedType;->$values()[Lcom/cloud/tmc/integration/structure/EmbedType;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/cloud/tmc/integration/structure/EmbedType;->$VALUES:[Lcom/cloud/tmc/integration/structure/EmbedType;

    .line 37
    new-instance v0, Lcom/cloud/tmc/integration/structure/EmbedType$a;

    .line 39
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 40
    invoke-direct {v0, v1}, Lcom/cloud/tmc/integration/structure/EmbedType$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    sput-object v0, Lcom/cloud/tmc/integration/structure/EmbedType;->Companion:Lcom/cloud/tmc/integration/structure/EmbedType$a;

    .line 45
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lcom/cloud/tmc/integration/structure/EmbedType;->typeValue:I

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/cloud/tmc/integration/structure/EmbedType;
    .locals 1

    .line 1
    const-class v0, Lcom/cloud/tmc/integration/structure/EmbedType;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/cloud/tmc/integration/structure/EmbedType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/cloud/tmc/integration/structure/EmbedType;
    .locals 1

    .line 1
    sget-object v0, Lcom/cloud/tmc/integration/structure/EmbedType;->$VALUES:[Lcom/cloud/tmc/integration/structure/EmbedType;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/cloud/tmc/integration/structure/EmbedType;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cloud/tmc/integration/structure/EmbedType;->typeValue:I

    .line 3
    return v0
.end method

.method public final isEmbedPage()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/cloud/tmc/integration/structure/EmbedType;->typeValue:I

    .line 3
    sget-object v1, Lcom/cloud/tmc/integration/structure/EmbedType;->NO:Lcom/cloud/tmc/integration/structure/EmbedType;

    .line 5
    iget v1, v1, Lcom/cloud/tmc/integration/structure/EmbedType;->typeValue:I

    .line 7
    if-eq v0, v1, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method
