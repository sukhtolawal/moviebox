.class public final enum Lcom/transsion/subroom/guide/GuideStepEnum;
.super Ljava/lang/Enum;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/transsion/subroom/guide/GuideStepEnum;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/transsion/subroom/guide/GuideStepEnum;

.field public static final enum GUIDE_STEP_1:Lcom/transsion/subroom/guide/GuideStepEnum;

.field public static final enum GUIDE_STEP_2:Lcom/transsion/subroom/guide/GuideStepEnum;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/transsion/subroom/guide/GuideStepEnum;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/transsion/subroom/guide/GuideStepEnum;

    const/4 v1, 0x1

    const/4 v1, 0x0

    sget-object v2, Lcom/transsion/subroom/guide/GuideStepEnum;->GUIDE_STEP_1:Lcom/transsion/subroom/guide/GuideStepEnum;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/transsion/subroom/guide/GuideStepEnum;->GUIDE_STEP_2:Lcom/transsion/subroom/guide/GuideStepEnum;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/transsion/subroom/guide/GuideStepEnum;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const-string v2, "guide_step_1"

    const-string v3, "GUIDE_STEP_1"

    invoke-direct {v0, v3, v1, v2}, Lcom/transsion/subroom/guide/GuideStepEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/transsion/subroom/guide/GuideStepEnum;->GUIDE_STEP_1:Lcom/transsion/subroom/guide/GuideStepEnum;

    new-instance v0, Lcom/transsion/subroom/guide/GuideStepEnum;

    const/4 v1, 0x1

    const-string v2, "guide_step_2"

    const-string v3, "GUIDE_STEP_2"

    invoke-direct {v0, v3, v1, v2}, Lcom/transsion/subroom/guide/GuideStepEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/transsion/subroom/guide/GuideStepEnum;->GUIDE_STEP_2:Lcom/transsion/subroom/guide/GuideStepEnum;

    invoke-static {}, Lcom/transsion/subroom/guide/GuideStepEnum;->$values()[Lcom/transsion/subroom/guide/GuideStepEnum;

    move-result-object v0

    sput-object v0, Lcom/transsion/subroom/guide/GuideStepEnum;->$VALUES:[Lcom/transsion/subroom/guide/GuideStepEnum;

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

    iput-object p3, p0, Lcom/transsion/subroom/guide/GuideStepEnum;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/transsion/subroom/guide/GuideStepEnum;
    .locals 1

    const-class v0, Lcom/transsion/subroom/guide/GuideStepEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/transsion/subroom/guide/GuideStepEnum;

    return-object p0
.end method

.method public static values()[Lcom/transsion/subroom/guide/GuideStepEnum;
    .locals 1

    sget-object v0, Lcom/transsion/subroom/guide/GuideStepEnum;->$VALUES:[Lcom/transsion/subroom/guide/GuideStepEnum;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/transsion/subroom/guide/GuideStepEnum;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/subroom/guide/GuideStepEnum;->value:Ljava/lang/String;

    return-object v0
.end method
