.class public final enum Lcom/bytedance/adsdk/ugeno/yoga/TRI;
.super Ljava/lang/Enum;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/adsdk/ugeno/yoga/TRI;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum We:Lcom/bytedance/adsdk/ugeno/yoga/TRI;

.field public static final enum pFF:Lcom/bytedance/adsdk/ugeno/yoga/TRI;

.field private static final synthetic qr:[Lcom/bytedance/adsdk/ugeno/yoga/TRI;

.field public static final enum sc:Lcom/bytedance/adsdk/ugeno/yoga/TRI;

.field public static final enum zY:Lcom/bytedance/adsdk/ugeno/yoga/TRI;


# instance fields
.field private final ExN:I

.field private final TRI:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/TRI;

    .line 3
    const-string v1, "column"

    .line 5
    const-string v2, "COLUMN"

    .line 7
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v3, v1}, Lcom/bytedance/adsdk/ugeno/yoga/TRI;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 11
    sput-object v0, Lcom/bytedance/adsdk/ugeno/yoga/TRI;->sc:Lcom/bytedance/adsdk/ugeno/yoga/TRI;

    .line 13
    new-instance v1, Lcom/bytedance/adsdk/ugeno/yoga/TRI;

    .line 15
    const-string v2, "column_reverse"

    .line 17
    const-string v4, "COLUMN_REVERSE"

    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v5, v2}, Lcom/bytedance/adsdk/ugeno/yoga/TRI;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 23
    sput-object v1, Lcom/bytedance/adsdk/ugeno/yoga/TRI;->pFF:Lcom/bytedance/adsdk/ugeno/yoga/TRI;

    .line 25
    new-instance v2, Lcom/bytedance/adsdk/ugeno/yoga/TRI;

    .line 27
    const-string v4, "row"

    .line 29
    const-string v6, "ROW"

    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v7, v4}, Lcom/bytedance/adsdk/ugeno/yoga/TRI;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 35
    sput-object v2, Lcom/bytedance/adsdk/ugeno/yoga/TRI;->zY:Lcom/bytedance/adsdk/ugeno/yoga/TRI;

    .line 37
    new-instance v4, Lcom/bytedance/adsdk/ugeno/yoga/TRI;

    .line 39
    const-string v6, "row_reverse"

    .line 41
    const-string v8, "ROW_REVERSE"

    .line 43
    const/4 v9, 0x3

    .line 44
    invoke-direct {v4, v8, v9, v9, v6}, Lcom/bytedance/adsdk/ugeno/yoga/TRI;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 47
    sput-object v4, Lcom/bytedance/adsdk/ugeno/yoga/TRI;->We:Lcom/bytedance/adsdk/ugeno/yoga/TRI;

    .line 49
    const/4 v6, 0x4

    .line 50
    new-array v6, v6, [Lcom/bytedance/adsdk/ugeno/yoga/TRI;

    .line 52
    aput-object v0, v6, v3

    .line 54
    aput-object v1, v6, v5

    .line 56
    aput-object v2, v6, v7

    .line 58
    aput-object v4, v6, v9

    .line 60
    sput-object v6, Lcom/bytedance/adsdk/ugeno/yoga/TRI;->qr:[Lcom/bytedance/adsdk/ugeno/yoga/TRI;

    .line 62
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lcom/bytedance/adsdk/ugeno/yoga/TRI;->ExN:I

    .line 6
    iput-object p4, p0, Lcom/bytedance/adsdk/ugeno/yoga/TRI;->TRI:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static sc(I)Lcom/bytedance/adsdk/ugeno/yoga/TRI;
    .locals 2

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/TRI;->We:Lcom/bytedance/adsdk/ugeno/yoga/TRI;

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown enum value: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/TRI;->zY:Lcom/bytedance/adsdk/ugeno/yoga/TRI;

    return-object p0

    :cond_2
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/TRI;->pFF:Lcom/bytedance/adsdk/ugeno/yoga/TRI;

    return-object p0

    :cond_3
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/TRI;->sc:Lcom/bytedance/adsdk/ugeno/yoga/TRI;

    return-object p0
.end method

.method public static sc(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/yoga/TRI;
    .locals 2

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "row"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_1
    const-string v0, "row_reverse"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_2
    const-string v0, "column"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_3
    const-string v0, "column_reverse"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown enum value: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/TRI;->zY:Lcom/bytedance/adsdk/ugeno/yoga/TRI;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/TRI;->We:Lcom/bytedance/adsdk/ugeno/yoga/TRI;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/TRI;->sc:Lcom/bytedance/adsdk/ugeno/yoga/TRI;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/TRI;->pFF:Lcom/bytedance/adsdk/ugeno/yoga/TRI;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6a28e907 -> :sswitch_3
        -0x50c12caa -> :sswitch_2
        -0xc62c683 -> :sswitch_1
        0x1b9da -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/yoga/TRI;
    .locals 1

    .line 1
    const-class v0, Lcom/bytedance/adsdk/ugeno/yoga/TRI;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bytedance/adsdk/ugeno/yoga/TRI;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bytedance/adsdk/ugeno/yoga/TRI;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/TRI;->qr:[Lcom/bytedance/adsdk/ugeno/yoga/TRI;

    .line 3
    invoke-virtual {v0}, [Lcom/bytedance/adsdk/ugeno/yoga/TRI;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bytedance/adsdk/ugeno/yoga/TRI;

    .line 9
    return-object v0
.end method


# virtual methods
.method public sc()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/TRI;->ExN:I

    return v0
.end method
