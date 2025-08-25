.class public final enum Lcom/cloud/tmc/render/utils/RenderType;
.super Ljava/lang/Enum;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/cloud/tmc/render/utils/RenderType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/cloud/tmc/render/utils/RenderType;

.field public static final enum OFFSCREEN_RENDER:Lcom/cloud/tmc/render/utils/RenderType;

.field public static final enum WARMUP:Lcom/cloud/tmc/render/utils/RenderType;


# instance fields
.field private final type:I


# direct methods
.method private static final synthetic $values()[Lcom/cloud/tmc/render/utils/RenderType;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lcom/cloud/tmc/render/utils/RenderType;

    .line 4
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/cloud/tmc/render/utils/RenderType;->WARMUP:Lcom/cloud/tmc/render/utils/RenderType;

    .line 7
    aput-object v2, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lcom/cloud/tmc/render/utils/RenderType;->OFFSCREEN_RENDER:Lcom/cloud/tmc/render/utils/RenderType;

    .line 12
    aput-object v2, v0, v1

    .line 14
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/cloud/tmc/render/utils/RenderType;

    .line 3
    const-string v1, "WARMUP"

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/cloud/tmc/render/utils/RenderType;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lcom/cloud/tmc/render/utils/RenderType;->WARMUP:Lcom/cloud/tmc/render/utils/RenderType;

    .line 11
    new-instance v0, Lcom/cloud/tmc/render/utils/RenderType;

    .line 13
    const-string v1, "OFFSCREEN_RENDER"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/cloud/tmc/render/utils/RenderType;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v0, Lcom/cloud/tmc/render/utils/RenderType;->OFFSCREEN_RENDER:Lcom/cloud/tmc/render/utils/RenderType;

    .line 21
    invoke-static {}, Lcom/cloud/tmc/render/utils/RenderType;->$values()[Lcom/cloud/tmc/render/utils/RenderType;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/cloud/tmc/render/utils/RenderType;->$VALUES:[Lcom/cloud/tmc/render/utils/RenderType;

    .line 27
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
    iput p3, p0, Lcom/cloud/tmc/render/utils/RenderType;->type:I

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/cloud/tmc/render/utils/RenderType;
    .locals 1

    .line 1
    const-class v0, Lcom/cloud/tmc/render/utils/RenderType;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/cloud/tmc/render/utils/RenderType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/cloud/tmc/render/utils/RenderType;
    .locals 1

    .line 1
    sget-object v0, Lcom/cloud/tmc/render/utils/RenderType;->$VALUES:[Lcom/cloud/tmc/render/utils/RenderType;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/cloud/tmc/render/utils/RenderType;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cloud/tmc/render/utils/RenderType;->type:I

    .line 3
    return v0
.end method
