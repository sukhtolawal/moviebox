.class public final enum Lcom/transsion/memberapi/MemberSceneType;
.super Ljava/lang/Enum;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/transsion/memberapi/MemberSceneType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/transsion/memberapi/MemberSceneType;

.field public static final enum SCENE_AD:Lcom/transsion/memberapi/MemberSceneType;

.field public static final enum SCENE_HDDL:Lcom/transsion/memberapi/MemberSceneType;

.field public static final enum SCENE_MULTIDL:Lcom/transsion/memberapi/MemberSceneType;

.field public static final enum SCENE_PREDL:Lcom/transsion/memberapi/MemberSceneType;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/transsion/memberapi/MemberSceneType;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/transsion/memberapi/MemberSceneType;

    const/4 v1, 0x1

    const/4 v1, 0x0

    sget-object v2, Lcom/transsion/memberapi/MemberSceneType;->SCENE_AD:Lcom/transsion/memberapi/MemberSceneType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/transsion/memberapi/MemberSceneType;->SCENE_PREDL:Lcom/transsion/memberapi/MemberSceneType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/transsion/memberapi/MemberSceneType;->SCENE_HDDL:Lcom/transsion/memberapi/MemberSceneType;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/transsion/memberapi/MemberSceneType;->SCENE_MULTIDL:Lcom/transsion/memberapi/MemberSceneType;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/transsion/memberapi/MemberSceneType;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const-string v2, "AD"

    const-string v3, "SCENE_AD"

    invoke-direct {v0, v3, v1, v2}, Lcom/transsion/memberapi/MemberSceneType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/transsion/memberapi/MemberSceneType;->SCENE_AD:Lcom/transsion/memberapi/MemberSceneType;

    new-instance v0, Lcom/transsion/memberapi/MemberSceneType;

    const/4 v1, 0x1

    const-string v2, "PREDL"

    const-string v3, "SCENE_PREDL"

    invoke-direct {v0, v3, v1, v2}, Lcom/transsion/memberapi/MemberSceneType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/transsion/memberapi/MemberSceneType;->SCENE_PREDL:Lcom/transsion/memberapi/MemberSceneType;

    new-instance v0, Lcom/transsion/memberapi/MemberSceneType;

    const/4 v1, 0x2

    const-string v2, "HDDL"

    const-string v3, "SCENE_HDDL"

    invoke-direct {v0, v3, v1, v2}, Lcom/transsion/memberapi/MemberSceneType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/transsion/memberapi/MemberSceneType;->SCENE_HDDL:Lcom/transsion/memberapi/MemberSceneType;

    new-instance v0, Lcom/transsion/memberapi/MemberSceneType;

    const/4 v1, 0x3

    const-string v2, "MultiDL"

    const-string v3, "SCENE_MULTIDL"

    invoke-direct {v0, v3, v1, v2}, Lcom/transsion/memberapi/MemberSceneType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/transsion/memberapi/MemberSceneType;->SCENE_MULTIDL:Lcom/transsion/memberapi/MemberSceneType;

    invoke-static {}, Lcom/transsion/memberapi/MemberSceneType;->$values()[Lcom/transsion/memberapi/MemberSceneType;

    move-result-object v0

    sput-object v0, Lcom/transsion/memberapi/MemberSceneType;->$VALUES:[Lcom/transsion/memberapi/MemberSceneType;

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

    iput-object p3, p0, Lcom/transsion/memberapi/MemberSceneType;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/transsion/memberapi/MemberSceneType;
    .locals 1

    const-class v0, Lcom/transsion/memberapi/MemberSceneType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/transsion/memberapi/MemberSceneType;

    return-object p0
.end method

.method public static values()[Lcom/transsion/memberapi/MemberSceneType;
    .locals 1

    sget-object v0, Lcom/transsion/memberapi/MemberSceneType;->$VALUES:[Lcom/transsion/memberapi/MemberSceneType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/transsion/memberapi/MemberSceneType;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/memberapi/MemberSceneType;->value:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/memberapi/MemberSceneType;->value:Ljava/lang/String;

    return-object v0
.end method
