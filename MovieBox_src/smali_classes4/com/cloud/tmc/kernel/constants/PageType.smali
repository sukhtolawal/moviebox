.class public final enum Lcom/cloud/tmc/kernel/constants/PageType;
.super Ljava/lang/Enum;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/cloud/tmc/kernel/constants/PageType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/cloud/tmc/kernel/constants/PageType;

.field public static final enum H5:Lcom/cloud/tmc/kernel/constants/PageType;

.field public static final enum H5_SHELL:Lcom/cloud/tmc/kernel/constants/PageType;

.field public static final enum NATIVE:Lcom/cloud/tmc/kernel/constants/PageType;


# instance fields
.field private final type:I


# direct methods
.method private static final synthetic $values()[Lcom/cloud/tmc/kernel/constants/PageType;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lcom/cloud/tmc/kernel/constants/PageType;

    .line 4
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/cloud/tmc/kernel/constants/PageType;->NATIVE:Lcom/cloud/tmc/kernel/constants/PageType;

    .line 7
    aput-object v2, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lcom/cloud/tmc/kernel/constants/PageType;->H5:Lcom/cloud/tmc/kernel/constants/PageType;

    .line 12
    aput-object v2, v0, v1

    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lcom/cloud/tmc/kernel/constants/PageType;->H5_SHELL:Lcom/cloud/tmc/kernel/constants/PageType;

    .line 17
    aput-object v2, v0, v1

    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/cloud/tmc/kernel/constants/PageType;

    .line 3
    const-string v1, "NATIVE"

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/cloud/tmc/kernel/constants/PageType;-><init>(Ljava/lang/String;II)V

    .line 10
    sput-object v0, Lcom/cloud/tmc/kernel/constants/PageType;->NATIVE:Lcom/cloud/tmc/kernel/constants/PageType;

    .line 12
    new-instance v0, Lcom/cloud/tmc/kernel/constants/PageType;

    .line 14
    const-string v1, "H5"

    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, v1, v3, v2}, Lcom/cloud/tmc/kernel/constants/PageType;-><init>(Ljava/lang/String;II)V

    .line 20
    sput-object v0, Lcom/cloud/tmc/kernel/constants/PageType;->H5:Lcom/cloud/tmc/kernel/constants/PageType;

    .line 22
    new-instance v0, Lcom/cloud/tmc/kernel/constants/PageType;

    .line 24
    const-string v1, "H5_SHELL"

    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-direct {v0, v1, v2, v3}, Lcom/cloud/tmc/kernel/constants/PageType;-><init>(Ljava/lang/String;II)V

    .line 30
    sput-object v0, Lcom/cloud/tmc/kernel/constants/PageType;->H5_SHELL:Lcom/cloud/tmc/kernel/constants/PageType;

    .line 32
    invoke-static {}, Lcom/cloud/tmc/kernel/constants/PageType;->$values()[Lcom/cloud/tmc/kernel/constants/PageType;

    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcom/cloud/tmc/kernel/constants/PageType;->$VALUES:[Lcom/cloud/tmc/kernel/constants/PageType;

    .line 38
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
    iput p3, p0, Lcom/cloud/tmc/kernel/constants/PageType;->type:I

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/cloud/tmc/kernel/constants/PageType;
    .locals 1

    .line 1
    const-class v0, Lcom/cloud/tmc/kernel/constants/PageType;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/cloud/tmc/kernel/constants/PageType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/cloud/tmc/kernel/constants/PageType;
    .locals 1

    .line 1
    sget-object v0, Lcom/cloud/tmc/kernel/constants/PageType;->$VALUES:[Lcom/cloud/tmc/kernel/constants/PageType;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/cloud/tmc/kernel/constants/PageType;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cloud/tmc/kernel/constants/PageType;->type:I

    .line 3
    return v0
.end method
