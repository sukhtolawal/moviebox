.class public final enum Lcom/transsion/share/bean/PostType;
.super Ljava/lang/Enum;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/transsion/share/bean/PostType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/transsion/share/bean/PostType;

.field public static final enum GROUP_TYPE:Lcom/transsion/share/bean/PostType;

.field public static final enum LIVE_TYPE:Lcom/transsion/share/bean/PostType;

.field public static final enum POST_TYPE:Lcom/transsion/share/bean/PostType;

.field public static final enum SHORT_TV_TYPE:Lcom/transsion/share/bean/PostType;

.field public static final enum STAFF_TYPE:Lcom/transsion/share/bean/PostType;

.field public static final enum SUBJECT_TYPE:Lcom/transsion/share/bean/PostType;

.field public static final enum UNKNOWN_TYPE:Lcom/transsion/share/bean/PostType;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/transsion/share/bean/PostType;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/transsion/share/bean/PostType;

    const/4 v1, 0x1

    const/4 v1, 0x0

    sget-object v2, Lcom/transsion/share/bean/PostType;->UNKNOWN_TYPE:Lcom/transsion/share/bean/PostType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/transsion/share/bean/PostType;->SUBJECT_TYPE:Lcom/transsion/share/bean/PostType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/transsion/share/bean/PostType;->GROUP_TYPE:Lcom/transsion/share/bean/PostType;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/transsion/share/bean/PostType;->POST_TYPE:Lcom/transsion/share/bean/PostType;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/transsion/share/bean/PostType;->STAFF_TYPE:Lcom/transsion/share/bean/PostType;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/transsion/share/bean/PostType;->SHORT_TV_TYPE:Lcom/transsion/share/bean/PostType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/transsion/share/bean/PostType;->LIVE_TYPE:Lcom/transsion/share/bean/PostType;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/transsion/share/bean/PostType;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const-string v2, "UnknownType"

    const-string v3, "UNKNOWN_TYPE"

    invoke-direct {v0, v3, v1, v2}, Lcom/transsion/share/bean/PostType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/transsion/share/bean/PostType;->UNKNOWN_TYPE:Lcom/transsion/share/bean/PostType;

    new-instance v0, Lcom/transsion/share/bean/PostType;

    const/4 v1, 0x1

    const-string v2, "SubjectType"

    const-string v3, "SUBJECT_TYPE"

    invoke-direct {v0, v3, v1, v2}, Lcom/transsion/share/bean/PostType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/transsion/share/bean/PostType;->SUBJECT_TYPE:Lcom/transsion/share/bean/PostType;

    new-instance v0, Lcom/transsion/share/bean/PostType;

    const/4 v1, 0x2

    const-string v2, "GroupType"

    const-string v3, "GROUP_TYPE"

    invoke-direct {v0, v3, v1, v2}, Lcom/transsion/share/bean/PostType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/transsion/share/bean/PostType;->GROUP_TYPE:Lcom/transsion/share/bean/PostType;

    new-instance v0, Lcom/transsion/share/bean/PostType;

    const/4 v1, 0x3

    const-string v2, "PostType"

    const-string v3, "POST_TYPE"

    invoke-direct {v0, v3, v1, v2}, Lcom/transsion/share/bean/PostType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/transsion/share/bean/PostType;->POST_TYPE:Lcom/transsion/share/bean/PostType;

    new-instance v0, Lcom/transsion/share/bean/PostType;

    const/4 v1, 0x4

    const-string v2, "StaffType"

    const-string v3, "STAFF_TYPE"

    invoke-direct {v0, v3, v1, v2}, Lcom/transsion/share/bean/PostType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/transsion/share/bean/PostType;->STAFF_TYPE:Lcom/transsion/share/bean/PostType;

    new-instance v0, Lcom/transsion/share/bean/PostType;

    const/4 v1, 0x5

    const-string v2, "ShortTVType"

    const-string v3, "SHORT_TV_TYPE"

    invoke-direct {v0, v3, v1, v2}, Lcom/transsion/share/bean/PostType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/transsion/share/bean/PostType;->SHORT_TV_TYPE:Lcom/transsion/share/bean/PostType;

    new-instance v0, Lcom/transsion/share/bean/PostType;

    const/4 v1, 0x6

    const-string v2, "Live"

    const-string v3, "LIVE_TYPE"

    invoke-direct {v0, v3, v1, v2}, Lcom/transsion/share/bean/PostType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/transsion/share/bean/PostType;->LIVE_TYPE:Lcom/transsion/share/bean/PostType;

    invoke-static {}, Lcom/transsion/share/bean/PostType;->$values()[Lcom/transsion/share/bean/PostType;

    move-result-object v0

    sput-object v0, Lcom/transsion/share/bean/PostType;->$VALUES:[Lcom/transsion/share/bean/PostType;

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

    iput-object p3, p0, Lcom/transsion/share/bean/PostType;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/transsion/share/bean/PostType;
    .locals 1

    const-class v0, Lcom/transsion/share/bean/PostType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/transsion/share/bean/PostType;

    return-object p0
.end method

.method public static values()[Lcom/transsion/share/bean/PostType;
    .locals 1

    sget-object v0, Lcom/transsion/share/bean/PostType;->$VALUES:[Lcom/transsion/share/bean/PostType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/transsion/share/bean/PostType;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/share/bean/PostType;->value:Ljava/lang/String;

    return-object v0
.end method
