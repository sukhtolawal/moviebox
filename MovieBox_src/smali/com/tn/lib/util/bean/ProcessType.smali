.class public final enum Lcom/tn/lib/util/bean/ProcessType;
.super Ljava/lang/Enum;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tn/lib/util/bean/ProcessType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tn/lib/util/bean/ProcessType;

.field public static final enum ANDROID_MEDIA_PROCESS:Lcom/tn/lib/util/bean/ProcessType;

.field public static final enum CORE_PROCESS:Lcom/tn/lib/util/bean/ProcessType;

.field public static final enum MAIN_PROCESS:Lcom/tn/lib/util/bean/ProcessType;

.field public static final enum RESIDENT_PROCESS:Lcom/tn/lib/util/bean/ProcessType;

.field public static final enum UNKNOWN:Lcom/tn/lib/util/bean/ProcessType;


# direct methods
.method private static final synthetic $values()[Lcom/tn/lib/util/bean/ProcessType;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/tn/lib/util/bean/ProcessType;

    const/4 v1, 0x1

    const/4 v1, 0x0

    sget-object v2, Lcom/tn/lib/util/bean/ProcessType;->MAIN_PROCESS:Lcom/tn/lib/util/bean/ProcessType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/tn/lib/util/bean/ProcessType;->CORE_PROCESS:Lcom/tn/lib/util/bean/ProcessType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/tn/lib/util/bean/ProcessType;->ANDROID_MEDIA_PROCESS:Lcom/tn/lib/util/bean/ProcessType;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/tn/lib/util/bean/ProcessType;->RESIDENT_PROCESS:Lcom/tn/lib/util/bean/ProcessType;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/tn/lib/util/bean/ProcessType;->UNKNOWN:Lcom/tn/lib/util/bean/ProcessType;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/tn/lib/util/bean/ProcessType;

    const-string v1, "MAIN_PROCESS"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tn/lib/util/bean/ProcessType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tn/lib/util/bean/ProcessType;->MAIN_PROCESS:Lcom/tn/lib/util/bean/ProcessType;

    new-instance v0, Lcom/tn/lib/util/bean/ProcessType;

    const-string v1, "CORE_PROCESS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tn/lib/util/bean/ProcessType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tn/lib/util/bean/ProcessType;->CORE_PROCESS:Lcom/tn/lib/util/bean/ProcessType;

    new-instance v0, Lcom/tn/lib/util/bean/ProcessType;

    const-string v1, "ANDROID_MEDIA_PROCESS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/tn/lib/util/bean/ProcessType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tn/lib/util/bean/ProcessType;->ANDROID_MEDIA_PROCESS:Lcom/tn/lib/util/bean/ProcessType;

    new-instance v0, Lcom/tn/lib/util/bean/ProcessType;

    const-string v1, "RESIDENT_PROCESS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/tn/lib/util/bean/ProcessType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tn/lib/util/bean/ProcessType;->RESIDENT_PROCESS:Lcom/tn/lib/util/bean/ProcessType;

    new-instance v0, Lcom/tn/lib/util/bean/ProcessType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/tn/lib/util/bean/ProcessType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tn/lib/util/bean/ProcessType;->UNKNOWN:Lcom/tn/lib/util/bean/ProcessType;

    invoke-static {}, Lcom/tn/lib/util/bean/ProcessType;->$values()[Lcom/tn/lib/util/bean/ProcessType;

    move-result-object v0

    sput-object v0, Lcom/tn/lib/util/bean/ProcessType;->$VALUES:[Lcom/tn/lib/util/bean/ProcessType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tn/lib/util/bean/ProcessType;
    .locals 1

    const-class v0, Lcom/tn/lib/util/bean/ProcessType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tn/lib/util/bean/ProcessType;

    return-object p0
.end method

.method public static values()[Lcom/tn/lib/util/bean/ProcessType;
    .locals 1

    sget-object v0, Lcom/tn/lib/util/bean/ProcessType;->$VALUES:[Lcom/tn/lib/util/bean/ProcessType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tn/lib/util/bean/ProcessType;

    return-object v0
.end method
