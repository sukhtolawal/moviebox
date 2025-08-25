.class public final enum Lcom/cloud/tmc/integration/model/AppInfoScene;
.super Ljava/lang/Enum;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/tmc/integration/model/AppInfoScene$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/cloud/tmc/integration/model/AppInfoScene;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/cloud/tmc/integration/model/AppInfoScene;

.field public static final Companion:Lcom/cloud/tmc/integration/model/AppInfoScene$a;

.field public static final enum DEBUG:Lcom/cloud/tmc/integration/model/AppInfoScene;

.field public static final enum ONLINE:Lcom/cloud/tmc/integration/model/AppInfoScene;

.field private static final PARAM_SCENE:Ljava/lang/String; = "nbsn"

.field private static final PARAM_SCENE_VERSION:Ljava/lang/String; = "nbsv"

.field private static final PARAM_SOURCE:Ljava/lang/String; = "nbsource"

.field public static final enum REVIEW:Lcom/cloud/tmc/integration/model/AppInfoScene;

.field public static final enum TRIAL:Lcom/cloud/tmc/integration/model/AppInfoScene;

.field public static final enum YUNTEST:Lcom/cloud/tmc/integration/model/AppInfoScene;


# direct methods
.method private static final synthetic $values()[Lcom/cloud/tmc/integration/model/AppInfoScene;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lcom/cloud/tmc/integration/model/AppInfoScene;

    .line 4
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/cloud/tmc/integration/model/AppInfoScene;->ONLINE:Lcom/cloud/tmc/integration/model/AppInfoScene;

    .line 7
    aput-object v2, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lcom/cloud/tmc/integration/model/AppInfoScene;->DEBUG:Lcom/cloud/tmc/integration/model/AppInfoScene;

    .line 12
    aput-object v2, v0, v1

    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lcom/cloud/tmc/integration/model/AppInfoScene;->TRIAL:Lcom/cloud/tmc/integration/model/AppInfoScene;

    .line 17
    aput-object v2, v0, v1

    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v2, Lcom/cloud/tmc/integration/model/AppInfoScene;->REVIEW:Lcom/cloud/tmc/integration/model/AppInfoScene;

    .line 22
    aput-object v2, v0, v1

    .line 24
    const/4 v1, 0x4

    .line 25
    sget-object v2, Lcom/cloud/tmc/integration/model/AppInfoScene;->YUNTEST:Lcom/cloud/tmc/integration/model/AppInfoScene;

    .line 27
    aput-object v2, v0, v1

    .line 29
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/cloud/tmc/integration/model/AppInfoScene;

    .line 3
    const-string v1, "ONLINE"

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/cloud/tmc/integration/model/AppInfoScene;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/cloud/tmc/integration/model/AppInfoScene;->ONLINE:Lcom/cloud/tmc/integration/model/AppInfoScene;

    .line 11
    new-instance v0, Lcom/cloud/tmc/integration/model/AppInfoScene;

    .line 13
    const-string v1, "DEBUG"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/cloud/tmc/integration/model/AppInfoScene;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lcom/cloud/tmc/integration/model/AppInfoScene;->DEBUG:Lcom/cloud/tmc/integration/model/AppInfoScene;

    .line 21
    new-instance v0, Lcom/cloud/tmc/integration/model/AppInfoScene;

    .line 23
    const-string v1, "TRIAL"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/cloud/tmc/integration/model/AppInfoScene;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lcom/cloud/tmc/integration/model/AppInfoScene;->TRIAL:Lcom/cloud/tmc/integration/model/AppInfoScene;

    .line 31
    new-instance v0, Lcom/cloud/tmc/integration/model/AppInfoScene;

    .line 33
    const-string v1, "REVIEW"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/cloud/tmc/integration/model/AppInfoScene;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lcom/cloud/tmc/integration/model/AppInfoScene;->REVIEW:Lcom/cloud/tmc/integration/model/AppInfoScene;

    .line 41
    new-instance v0, Lcom/cloud/tmc/integration/model/AppInfoScene;

    .line 43
    const-string v1, "YUNTEST"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/cloud/tmc/integration/model/AppInfoScene;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, Lcom/cloud/tmc/integration/model/AppInfoScene;->YUNTEST:Lcom/cloud/tmc/integration/model/AppInfoScene;

    .line 51
    invoke-static {}, Lcom/cloud/tmc/integration/model/AppInfoScene;->$values()[Lcom/cloud/tmc/integration/model/AppInfoScene;

    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/cloud/tmc/integration/model/AppInfoScene;->$VALUES:[Lcom/cloud/tmc/integration/model/AppInfoScene;

    .line 57
    new-instance v0, Lcom/cloud/tmc/integration/model/AppInfoScene$a;

    .line 59
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 60
    invoke-direct {v0, v1}, Lcom/cloud/tmc/integration/model/AppInfoScene$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 63
    sput-object v0, Lcom/cloud/tmc/integration/model/AppInfoScene;->Companion:Lcom/cloud/tmc/integration/model/AppInfoScene$a;

    .line 65
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static final isDevSource(Landroid/os/Bundle;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/cloud/tmc/integration/model/AppInfoScene;->Companion:Lcom/cloud/tmc/integration/model/AppInfoScene$a;

    .line 3
    invoke-virtual {v0, p0}, Lcom/cloud/tmc/integration/model/AppInfoScene$a;->a(Landroid/os/Bundle;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/cloud/tmc/integration/model/AppInfoScene;
    .locals 1

    .line 1
    const-class v0, Lcom/cloud/tmc/integration/model/AppInfoScene;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/cloud/tmc/integration/model/AppInfoScene;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/cloud/tmc/integration/model/AppInfoScene;
    .locals 1

    .line 1
    sget-object v0, Lcom/cloud/tmc/integration/model/AppInfoScene;->$VALUES:[Lcom/cloud/tmc/integration/model/AppInfoScene;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/cloud/tmc/integration/model/AppInfoScene;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final isOnline()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/cloud/tmc/integration/model/AppInfoScene;->ONLINE:Lcom/cloud/tmc/integration/model/AppInfoScene;

    .line 3
    if-ne p0, v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method
