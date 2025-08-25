.class public final enum Lcom/bytedance/sdk/component/sc/JPJ;
.super Ljava/lang/Enum;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/sdk/component/sc/JPJ;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic We:[Lcom/bytedance/sdk/component/sc/JPJ;

.field public static final enum pFF:Lcom/bytedance/sdk/component/sc/JPJ;

.field public static final enum sc:Lcom/bytedance/sdk/component/sc/JPJ;

.field public static final enum zY:Lcom/bytedance/sdk/component/sc/JPJ;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/sc/JPJ;

    .line 3
    const-string v1, "PUBLIC"

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/sc/JPJ;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/bytedance/sdk/component/sc/JPJ;->sc:Lcom/bytedance/sdk/component/sc/JPJ;

    .line 11
    new-instance v1, Lcom/bytedance/sdk/component/sc/JPJ;

    .line 13
    const-string v3, "PROTECTED"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lcom/bytedance/sdk/component/sc/JPJ;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lcom/bytedance/sdk/component/sc/JPJ;->pFF:Lcom/bytedance/sdk/component/sc/JPJ;

    .line 21
    new-instance v3, Lcom/bytedance/sdk/component/sc/JPJ;

    .line 23
    const-string v5, "PRIVATE"

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lcom/bytedance/sdk/component/sc/JPJ;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v3, Lcom/bytedance/sdk/component/sc/JPJ;->zY:Lcom/bytedance/sdk/component/sc/JPJ;

    .line 31
    const/4 v5, 0x3

    .line 32
    new-array v5, v5, [Lcom/bytedance/sdk/component/sc/JPJ;

    .line 34
    aput-object v0, v5, v2

    .line 36
    aput-object v1, v5, v4

    .line 38
    aput-object v3, v5, v6

    .line 40
    sput-object v5, Lcom/bytedance/sdk/component/sc/JPJ;->We:[Lcom/bytedance/sdk/component/sc/JPJ;

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

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/sdk/component/sc/JPJ;
    .locals 1

    .line 1
    const-class v0, Lcom/bytedance/sdk/component/sc/JPJ;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bytedance/sdk/component/sc/JPJ;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bytedance/sdk/component/sc/JPJ;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/sc/JPJ;->We:[Lcom/bytedance/sdk/component/sc/JPJ;

    .line 3
    invoke-virtual {v0}, [Lcom/bytedance/sdk/component/sc/JPJ;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bytedance/sdk/component/sc/JPJ;

    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/sc/JPJ;->zY:Lcom/bytedance/sdk/component/sc/JPJ;

    .line 3
    if-ne p0, v0, :cond_0

    .line 5
    const-string v0, "private"

    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/component/sc/JPJ;->pFF:Lcom/bytedance/sdk/component/sc/JPJ;

    .line 10
    if-ne p0, v0, :cond_1

    .line 12
    const-string v0, "protected"

    .line 14
    return-object v0

    .line 15
    :cond_1
    const-string v0, "public"

    .line 17
    return-object v0
.end method
