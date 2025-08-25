.class public final enum Lcom/bytedance/adsdk/pFF/zY/pFF$sc;
.super Ljava/lang/Enum;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/pFF/zY/pFF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "sc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/adsdk/pFF/zY/pFF$sc;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic We:[Lcom/bytedance/adsdk/pFF/zY/pFF$sc;

.field public static final enum pFF:Lcom/bytedance/adsdk/pFF/zY/pFF$sc;

.field public static final enum sc:Lcom/bytedance/adsdk/pFF/zY/pFF$sc;

.field public static final enum zY:Lcom/bytedance/adsdk/pFF/zY/pFF$sc;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/pFF/zY/pFF$sc;

    .line 3
    const-string v1, "LEFT_ALIGN"

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/bytedance/adsdk/pFF/zY/pFF$sc;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/bytedance/adsdk/pFF/zY/pFF$sc;->sc:Lcom/bytedance/adsdk/pFF/zY/pFF$sc;

    .line 11
    new-instance v1, Lcom/bytedance/adsdk/pFF/zY/pFF$sc;

    .line 13
    const-string v3, "RIGHT_ALIGN"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lcom/bytedance/adsdk/pFF/zY/pFF$sc;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lcom/bytedance/adsdk/pFF/zY/pFF$sc;->pFF:Lcom/bytedance/adsdk/pFF/zY/pFF$sc;

    .line 21
    new-instance v3, Lcom/bytedance/adsdk/pFF/zY/pFF$sc;

    .line 23
    const-string v5, "CENTER"

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lcom/bytedance/adsdk/pFF/zY/pFF$sc;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v3, Lcom/bytedance/adsdk/pFF/zY/pFF$sc;->zY:Lcom/bytedance/adsdk/pFF/zY/pFF$sc;

    .line 31
    const/4 v5, 0x3

    .line 32
    new-array v5, v5, [Lcom/bytedance/adsdk/pFF/zY/pFF$sc;

    .line 34
    aput-object v0, v5, v2

    .line 36
    aput-object v1, v5, v4

    .line 38
    aput-object v3, v5, v6

    .line 40
    sput-object v5, Lcom/bytedance/adsdk/pFF/zY/pFF$sc;->We:[Lcom/bytedance/adsdk/pFF/zY/pFF$sc;

    .line 42
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

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/adsdk/pFF/zY/pFF$sc;
    .locals 1

    .line 1
    const-class v0, Lcom/bytedance/adsdk/pFF/zY/pFF$sc;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bytedance/adsdk/pFF/zY/pFF$sc;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bytedance/adsdk/pFF/zY/pFF$sc;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/adsdk/pFF/zY/pFF$sc;->We:[Lcom/bytedance/adsdk/pFF/zY/pFF$sc;

    .line 3
    invoke-virtual {v0}, [Lcom/bytedance/adsdk/pFF/zY/pFF$sc;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bytedance/adsdk/pFF/zY/pFF$sc;

    .line 9
    return-object v0
.end method
