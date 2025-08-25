.class public final enum Lcom/transsion/player/config/RenderType;
.super Ljava/lang/Enum;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/transsion/player/config/RenderType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/transsion/player/config/RenderType;

.field public static final enum SURFACE_VIEW:Lcom/transsion/player/config/RenderType;

.field public static final enum TEXTURE_VIEW:Lcom/transsion/player/config/RenderType;


# direct methods
.method private static final synthetic $values()[Lcom/transsion/player/config/RenderType;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/transsion/player/config/RenderType;

    const/4 v1, 0x1

    const/4 v1, 0x0

    sget-object v2, Lcom/transsion/player/config/RenderType;->SURFACE_VIEW:Lcom/transsion/player/config/RenderType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/transsion/player/config/RenderType;->TEXTURE_VIEW:Lcom/transsion/player/config/RenderType;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/transsion/player/config/RenderType;

    const-string v1, "SURFACE_VIEW"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/transsion/player/config/RenderType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/transsion/player/config/RenderType;->SURFACE_VIEW:Lcom/transsion/player/config/RenderType;

    new-instance v0, Lcom/transsion/player/config/RenderType;

    const-string v1, "TEXTURE_VIEW"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/transsion/player/config/RenderType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/transsion/player/config/RenderType;->TEXTURE_VIEW:Lcom/transsion/player/config/RenderType;

    invoke-static {}, Lcom/transsion/player/config/RenderType;->$values()[Lcom/transsion/player/config/RenderType;

    move-result-object v0

    sput-object v0, Lcom/transsion/player/config/RenderType;->$VALUES:[Lcom/transsion/player/config/RenderType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/transsion/player/config/RenderType;
    .locals 1

    const-class v0, Lcom/transsion/player/config/RenderType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/transsion/player/config/RenderType;

    return-object p0
.end method

.method public static values()[Lcom/transsion/player/config/RenderType;
    .locals 1

    sget-object v0, Lcom/transsion/player/config/RenderType;->$VALUES:[Lcom/transsion/player/config/RenderType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/transsion/player/config/RenderType;

    return-object v0
.end method
