.class public final enum Lcom/transsion/memberapi/MembershipDuration;
.super Ljava/lang/Enum;
.source "source.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/memberapi/MembershipDuration$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/transsion/memberapi/MembershipDuration;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/transsion/memberapi/MembershipDuration;

.field public static final Companion:Lcom/transsion/memberapi/MembershipDuration$a;

.field public static final enum DAY:Lcom/transsion/memberapi/MembershipDuration;

.field public static final enum HALF_YEAR:Lcom/transsion/memberapi/MembershipDuration;

.field public static final enum MONTH:Lcom/transsion/memberapi/MembershipDuration;

.field public static final enum QUARTER:Lcom/transsion/memberapi/MembershipDuration;

.field public static final enum WEEK:Lcom/transsion/memberapi/MembershipDuration;

.field public static final enum YEAR:Lcom/transsion/memberapi/MembershipDuration;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/transsion/memberapi/MembershipDuration;
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lcom/transsion/memberapi/MembershipDuration;

    .line 4
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/transsion/memberapi/MembershipDuration;->DAY:Lcom/transsion/memberapi/MembershipDuration;

    .line 7
    aput-object v2, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lcom/transsion/memberapi/MembershipDuration;->WEEK:Lcom/transsion/memberapi/MembershipDuration;

    .line 12
    aput-object v2, v0, v1

    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lcom/transsion/memberapi/MembershipDuration;->MONTH:Lcom/transsion/memberapi/MembershipDuration;

    .line 17
    aput-object v2, v0, v1

    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v2, Lcom/transsion/memberapi/MembershipDuration;->QUARTER:Lcom/transsion/memberapi/MembershipDuration;

    .line 22
    aput-object v2, v0, v1

    .line 24
    const/4 v1, 0x4

    .line 25
    sget-object v2, Lcom/transsion/memberapi/MembershipDuration;->HALF_YEAR:Lcom/transsion/memberapi/MembershipDuration;

    .line 27
    aput-object v2, v0, v1

    .line 29
    const/4 v1, 0x5

    .line 30
    sget-object v2, Lcom/transsion/memberapi/MembershipDuration;->YEAR:Lcom/transsion/memberapi/MembershipDuration;

    .line 32
    aput-object v2, v0, v1

    .line 34
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/transsion/memberapi/MembershipDuration;

    .line 3
    const-string v1, "DAY"

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/transsion/memberapi/MembershipDuration;-><init>(Ljava/lang/String;II)V

    .line 10
    sput-object v0, Lcom/transsion/memberapi/MembershipDuration;->DAY:Lcom/transsion/memberapi/MembershipDuration;

    .line 12
    new-instance v0, Lcom/transsion/memberapi/MembershipDuration;

    .line 14
    const-string v1, "WEEK"

    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, v1, v3, v2}, Lcom/transsion/memberapi/MembershipDuration;-><init>(Ljava/lang/String;II)V

    .line 20
    sput-object v0, Lcom/transsion/memberapi/MembershipDuration;->WEEK:Lcom/transsion/memberapi/MembershipDuration;

    .line 22
    new-instance v0, Lcom/transsion/memberapi/MembershipDuration;

    .line 24
    const-string v1, "MONTH"

    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-direct {v0, v1, v2, v3}, Lcom/transsion/memberapi/MembershipDuration;-><init>(Ljava/lang/String;II)V

    .line 30
    sput-object v0, Lcom/transsion/memberapi/MembershipDuration;->MONTH:Lcom/transsion/memberapi/MembershipDuration;

    .line 32
    new-instance v0, Lcom/transsion/memberapi/MembershipDuration;

    .line 34
    const-string v1, "QUARTER"

    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v0, v1, v3, v2}, Lcom/transsion/memberapi/MembershipDuration;-><init>(Ljava/lang/String;II)V

    .line 40
    sput-object v0, Lcom/transsion/memberapi/MembershipDuration;->QUARTER:Lcom/transsion/memberapi/MembershipDuration;

    .line 42
    new-instance v0, Lcom/transsion/memberapi/MembershipDuration;

    .line 44
    const-string v1, "HALF_YEAR"

    .line 46
    const/4 v3, 0x5

    .line 47
    invoke-direct {v0, v1, v2, v3}, Lcom/transsion/memberapi/MembershipDuration;-><init>(Ljava/lang/String;II)V

    .line 50
    sput-object v0, Lcom/transsion/memberapi/MembershipDuration;->HALF_YEAR:Lcom/transsion/memberapi/MembershipDuration;

    .line 52
    new-instance v0, Lcom/transsion/memberapi/MembershipDuration;

    .line 54
    const-string v1, "YEAR"

    .line 56
    const/4 v2, 0x6

    .line 57
    invoke-direct {v0, v1, v3, v2}, Lcom/transsion/memberapi/MembershipDuration;-><init>(Ljava/lang/String;II)V

    .line 60
    sput-object v0, Lcom/transsion/memberapi/MembershipDuration;->YEAR:Lcom/transsion/memberapi/MembershipDuration;

    .line 62
    invoke-static {}, Lcom/transsion/memberapi/MembershipDuration;->$values()[Lcom/transsion/memberapi/MembershipDuration;

    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lcom/transsion/memberapi/MembershipDuration;->$VALUES:[Lcom/transsion/memberapi/MembershipDuration;

    .line 68
    new-instance v0, Lcom/transsion/memberapi/MembershipDuration$a;

    .line 70
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 71
    invoke-direct {v0, v1}, Lcom/transsion/memberapi/MembershipDuration$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 74
    sput-object v0, Lcom/transsion/memberapi/MembershipDuration;->Companion:Lcom/transsion/memberapi/MembershipDuration$a;

    .line 76
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
    iput p3, p0, Lcom/transsion/memberapi/MembershipDuration;->value:I

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/transsion/memberapi/MembershipDuration;
    .locals 1

    .line 1
    const-class v0, Lcom/transsion/memberapi/MembershipDuration;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/transsion/memberapi/MembershipDuration;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/transsion/memberapi/MembershipDuration;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/memberapi/MembershipDuration;->$VALUES:[Lcom/transsion/memberapi/MembershipDuration;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/transsion/memberapi/MembershipDuration;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/memberapi/MembershipDuration;->value:I

    .line 3
    return v0
.end method
