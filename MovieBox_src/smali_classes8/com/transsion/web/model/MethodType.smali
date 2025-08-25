.class public final enum Lcom/transsion/web/model/MethodType;
.super Ljava/lang/Enum;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/transsion/web/model/MethodType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/transsion/web/model/MethodType;

.field public static final enum ALLOW:Lcom/transsion/web/model/MethodType;

.field public static final enum DENY:Lcom/transsion/web/model/MethodType;

.field public static final enum DOWNLOAD:Lcom/transsion/web/model/MethodType;

.field public static final enum JS:Lcom/transsion/web/model/MethodType;


# instance fields
.field private value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/transsion/web/model/MethodType;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/transsion/web/model/MethodType;

    const/4 v1, 0x1

    const/4 v1, 0x0

    sget-object v2, Lcom/transsion/web/model/MethodType;->DENY:Lcom/transsion/web/model/MethodType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/transsion/web/model/MethodType;->DOWNLOAD:Lcom/transsion/web/model/MethodType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/transsion/web/model/MethodType;->JS:Lcom/transsion/web/model/MethodType;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/transsion/web/model/MethodType;->ALLOW:Lcom/transsion/web/model/MethodType;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/transsion/web/model/MethodType;

    const-string v1, "DENY"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/transsion/web/model/MethodType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/transsion/web/model/MethodType;->DENY:Lcom/transsion/web/model/MethodType;

    new-instance v0, Lcom/transsion/web/model/MethodType;

    const-string v1, "DOWNLOAD"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/transsion/web/model/MethodType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/transsion/web/model/MethodType;->DOWNLOAD:Lcom/transsion/web/model/MethodType;

    new-instance v0, Lcom/transsion/web/model/MethodType;

    const-string v1, "JS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, Lcom/transsion/web/model/MethodType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/transsion/web/model/MethodType;->JS:Lcom/transsion/web/model/MethodType;

    new-instance v0, Lcom/transsion/web/model/MethodType;

    const-string v1, "ALLOW"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v1}, Lcom/transsion/web/model/MethodType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/transsion/web/model/MethodType;->ALLOW:Lcom/transsion/web/model/MethodType;

    invoke-static {}, Lcom/transsion/web/model/MethodType;->$values()[Lcom/transsion/web/model/MethodType;

    move-result-object v0

    sput-object v0, Lcom/transsion/web/model/MethodType;->$VALUES:[Lcom/transsion/web/model/MethodType;

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

    iput-object p3, p0, Lcom/transsion/web/model/MethodType;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/transsion/web/model/MethodType;
    .locals 1

    const-class v0, Lcom/transsion/web/model/MethodType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/transsion/web/model/MethodType;

    return-object p0
.end method

.method public static values()[Lcom/transsion/web/model/MethodType;
    .locals 1

    sget-object v0, Lcom/transsion/web/model/MethodType;->$VALUES:[Lcom/transsion/web/model/MethodType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/transsion/web/model/MethodType;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/web/model/MethodType;->value:Ljava/lang/String;

    return-object v0
.end method

.method public final setValue(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsion/web/model/MethodType;->value:Ljava/lang/String;

    return-void
.end method
