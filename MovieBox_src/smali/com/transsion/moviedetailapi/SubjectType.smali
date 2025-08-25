.class public final enum Lcom/transsion/moviedetailapi/SubjectType;
.super Ljava/lang/Enum;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/transsion/moviedetailapi/SubjectType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/transsion/moviedetailapi/SubjectType;

.field public static final enum AUDIO:Lcom/transsion/moviedetailapi/SubjectType;

.field public static final enum EDUCATION:Lcom/transsion/moviedetailapi/SubjectType;

.field public static final enum MOVIE:Lcom/transsion/moviedetailapi/SubjectType;

.field public static final enum MUSIC:Lcom/transsion/moviedetailapi/SubjectType;

.field public static final enum SHORT_TV:Lcom/transsion/moviedetailapi/SubjectType;

.field public static final enum SPORT:Lcom/transsion/moviedetailapi/SubjectType;

.field public static final enum TV:Lcom/transsion/moviedetailapi/SubjectType;

.field public static final enum VSHOW:Lcom/transsion/moviedetailapi/SubjectType;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/transsion/moviedetailapi/SubjectType;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/transsion/moviedetailapi/SubjectType;

    const/4 v1, 0x1

    const/4 v1, 0x0

    sget-object v2, Lcom/transsion/moviedetailapi/SubjectType;->MOVIE:Lcom/transsion/moviedetailapi/SubjectType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/transsion/moviedetailapi/SubjectType;->TV:Lcom/transsion/moviedetailapi/SubjectType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/transsion/moviedetailapi/SubjectType;->VSHOW:Lcom/transsion/moviedetailapi/SubjectType;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/transsion/moviedetailapi/SubjectType;->AUDIO:Lcom/transsion/moviedetailapi/SubjectType;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/transsion/moviedetailapi/SubjectType;->EDUCATION:Lcom/transsion/moviedetailapi/SubjectType;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/transsion/moviedetailapi/SubjectType;->MUSIC:Lcom/transsion/moviedetailapi/SubjectType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/transsion/moviedetailapi/SubjectType;->SHORT_TV:Lcom/transsion/moviedetailapi/SubjectType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/transsion/moviedetailapi/SubjectType;->SPORT:Lcom/transsion/moviedetailapi/SubjectType;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/transsion/moviedetailapi/SubjectType;

    const-string v1, "MOVIE"

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/transsion/moviedetailapi/SubjectType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/transsion/moviedetailapi/SubjectType;->MOVIE:Lcom/transsion/moviedetailapi/SubjectType;

    new-instance v0, Lcom/transsion/moviedetailapi/SubjectType;

    const-string v1, "TV"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/transsion/moviedetailapi/SubjectType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/transsion/moviedetailapi/SubjectType;->TV:Lcom/transsion/moviedetailapi/SubjectType;

    new-instance v0, Lcom/transsion/moviedetailapi/SubjectType;

    const-string v1, "VSHOW"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/transsion/moviedetailapi/SubjectType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/transsion/moviedetailapi/SubjectType;->VSHOW:Lcom/transsion/moviedetailapi/SubjectType;

    new-instance v0, Lcom/transsion/moviedetailapi/SubjectType;

    const-string v1, "AUDIO"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lcom/transsion/moviedetailapi/SubjectType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/transsion/moviedetailapi/SubjectType;->AUDIO:Lcom/transsion/moviedetailapi/SubjectType;

    new-instance v0, Lcom/transsion/moviedetailapi/SubjectType;

    const-string v1, "EDUCATION"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/transsion/moviedetailapi/SubjectType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/transsion/moviedetailapi/SubjectType;->EDUCATION:Lcom/transsion/moviedetailapi/SubjectType;

    new-instance v0, Lcom/transsion/moviedetailapi/SubjectType;

    const-string v1, "MUSIC"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v3, v2}, Lcom/transsion/moviedetailapi/SubjectType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/transsion/moviedetailapi/SubjectType;->MUSIC:Lcom/transsion/moviedetailapi/SubjectType;

    new-instance v0, Lcom/transsion/moviedetailapi/SubjectType;

    const-string v1, "SHORT_TV"

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/transsion/moviedetailapi/SubjectType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/transsion/moviedetailapi/SubjectType;->SHORT_TV:Lcom/transsion/moviedetailapi/SubjectType;

    new-instance v0, Lcom/transsion/moviedetailapi/SubjectType;

    const-string v1, "SPORT"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v3, v2}, Lcom/transsion/moviedetailapi/SubjectType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/transsion/moviedetailapi/SubjectType;->SPORT:Lcom/transsion/moviedetailapi/SubjectType;

    invoke-static {}, Lcom/transsion/moviedetailapi/SubjectType;->$values()[Lcom/transsion/moviedetailapi/SubjectType;

    move-result-object v0

    sput-object v0, Lcom/transsion/moviedetailapi/SubjectType;->$VALUES:[Lcom/transsion/moviedetailapi/SubjectType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/transsion/moviedetailapi/SubjectType;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/transsion/moviedetailapi/SubjectType;
    .locals 1

    const-class v0, Lcom/transsion/moviedetailapi/SubjectType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/transsion/moviedetailapi/SubjectType;

    return-object p0
.end method

.method public static values()[Lcom/transsion/moviedetailapi/SubjectType;
    .locals 1

    sget-object v0, Lcom/transsion/moviedetailapi/SubjectType;->$VALUES:[Lcom/transsion/moviedetailapi/SubjectType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/transsion/moviedetailapi/SubjectType;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, Lcom/transsion/moviedetailapi/SubjectType;->value:I

    return v0
.end method
