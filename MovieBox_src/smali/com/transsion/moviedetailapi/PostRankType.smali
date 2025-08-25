.class public final enum Lcom/transsion/moviedetailapi/PostRankType;
.super Ljava/lang/Enum;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/transsion/moviedetailapi/PostRankType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/transsion/moviedetailapi/PostRankType;

.field public static final enum POST_RANK_TYPE_DEFAULT:Lcom/transsion/moviedetailapi/PostRankType;

.field public static final enum POST_RANK_TYPE_HOT:Lcom/transsion/moviedetailapi/PostRankType;

.field public static final enum POST_RANK_TYPE_NEW:Lcom/transsion/moviedetailapi/PostRankType;


# instance fields
.field private value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/transsion/moviedetailapi/PostRankType;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/transsion/moviedetailapi/PostRankType;

    const/4 v1, 0x1

    const/4 v1, 0x0

    sget-object v2, Lcom/transsion/moviedetailapi/PostRankType;->POST_RANK_TYPE_DEFAULT:Lcom/transsion/moviedetailapi/PostRankType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/transsion/moviedetailapi/PostRankType;->POST_RANK_TYPE_HOT:Lcom/transsion/moviedetailapi/PostRankType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/transsion/moviedetailapi/PostRankType;->POST_RANK_TYPE_NEW:Lcom/transsion/moviedetailapi/PostRankType;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/transsion/moviedetailapi/PostRankType;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const-string v2, "PostRankTypeDefault"

    const-string v3, "POST_RANK_TYPE_DEFAULT"

    invoke-direct {v0, v3, v1, v2}, Lcom/transsion/moviedetailapi/PostRankType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/transsion/moviedetailapi/PostRankType;->POST_RANK_TYPE_DEFAULT:Lcom/transsion/moviedetailapi/PostRankType;

    new-instance v0, Lcom/transsion/moviedetailapi/PostRankType;

    const/4 v1, 0x1

    const-string v2, "PostRankTypeHot"

    const-string v3, "POST_RANK_TYPE_HOT"

    invoke-direct {v0, v3, v1, v2}, Lcom/transsion/moviedetailapi/PostRankType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/transsion/moviedetailapi/PostRankType;->POST_RANK_TYPE_HOT:Lcom/transsion/moviedetailapi/PostRankType;

    new-instance v0, Lcom/transsion/moviedetailapi/PostRankType;

    const/4 v1, 0x2

    const-string v2, "PostRankTypeNew"

    const-string v3, "POST_RANK_TYPE_NEW"

    invoke-direct {v0, v3, v1, v2}, Lcom/transsion/moviedetailapi/PostRankType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/transsion/moviedetailapi/PostRankType;->POST_RANK_TYPE_NEW:Lcom/transsion/moviedetailapi/PostRankType;

    invoke-static {}, Lcom/transsion/moviedetailapi/PostRankType;->$values()[Lcom/transsion/moviedetailapi/PostRankType;

    move-result-object v0

    sput-object v0, Lcom/transsion/moviedetailapi/PostRankType;->$VALUES:[Lcom/transsion/moviedetailapi/PostRankType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/transsion/moviedetailapi/PostRankType;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/transsion/moviedetailapi/PostRankType;
    .locals 1

    const-class v0, Lcom/transsion/moviedetailapi/PostRankType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/transsion/moviedetailapi/PostRankType;

    return-object p0
.end method

.method public static values()[Lcom/transsion/moviedetailapi/PostRankType;
    .locals 1

    sget-object v0, Lcom/transsion/moviedetailapi/PostRankType;->$VALUES:[Lcom/transsion/moviedetailapi/PostRankType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/transsion/moviedetailapi/PostRankType;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/moviedetailapi/PostRankType;->value:Ljava/lang/String;

    return-object v0
.end method

.method public final setValue(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsion/moviedetailapi/PostRankType;->value:Ljava/lang/String;

    return-void
.end method
