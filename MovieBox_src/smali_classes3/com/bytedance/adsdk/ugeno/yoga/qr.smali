.class public final enum Lcom/bytedance/adsdk/ugeno/yoga/qr;
.super Ljava/lang/Enum;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/adsdk/ugeno/yoga/qr;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ExN:Lcom/bytedance/adsdk/ugeno/yoga/qr;

.field private static final synthetic Ol:[Lcom/bytedance/adsdk/ugeno/yoga/qr;

.field public static final enum TRI:Lcom/bytedance/adsdk/ugeno/yoga/qr;

.field public static final enum We:Lcom/bytedance/adsdk/ugeno/yoga/qr;

.field public static final enum pFF:Lcom/bytedance/adsdk/ugeno/yoga/qr;

.field public static final enum sc:Lcom/bytedance/adsdk/ugeno/yoga/qr;

.field public static final enum zY:Lcom/bytedance/adsdk/ugeno/yoga/qr;


# instance fields
.field private final Qj:Ljava/lang/String;

.field private final qr:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/qr;

    .line 3
    const-string v1, "flex_start"

    .line 5
    const-string v2, "FLEX_START"

    .line 7
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v3, v1}, Lcom/bytedance/adsdk/ugeno/yoga/qr;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 11
    sput-object v0, Lcom/bytedance/adsdk/ugeno/yoga/qr;->sc:Lcom/bytedance/adsdk/ugeno/yoga/qr;

    .line 13
    new-instance v1, Lcom/bytedance/adsdk/ugeno/yoga/qr;

    .line 15
    const-string v2, "center"

    .line 17
    const-string v4, "CENTER"

    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v5, v2}, Lcom/bytedance/adsdk/ugeno/yoga/qr;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 23
    sput-object v1, Lcom/bytedance/adsdk/ugeno/yoga/qr;->pFF:Lcom/bytedance/adsdk/ugeno/yoga/qr;

    .line 25
    new-instance v2, Lcom/bytedance/adsdk/ugeno/yoga/qr;

    .line 27
    const-string v4, "flex_end"

    .line 29
    const-string v6, "FLEX_END"

    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v7, v4}, Lcom/bytedance/adsdk/ugeno/yoga/qr;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 35
    sput-object v2, Lcom/bytedance/adsdk/ugeno/yoga/qr;->zY:Lcom/bytedance/adsdk/ugeno/yoga/qr;

    .line 37
    new-instance v4, Lcom/bytedance/adsdk/ugeno/yoga/qr;

    .line 39
    const-string v6, "space_between"

    .line 41
    const-string v8, "SPACE_BETWEEN"

    .line 43
    const/4 v9, 0x3

    .line 44
    invoke-direct {v4, v8, v9, v9, v6}, Lcom/bytedance/adsdk/ugeno/yoga/qr;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 47
    sput-object v4, Lcom/bytedance/adsdk/ugeno/yoga/qr;->We:Lcom/bytedance/adsdk/ugeno/yoga/qr;

    .line 49
    new-instance v6, Lcom/bytedance/adsdk/ugeno/yoga/qr;

    .line 51
    const-string v8, "space_around"

    .line 53
    const-string v10, "SPACE_AROUND"

    .line 55
    const/4 v11, 0x4

    .line 56
    invoke-direct {v6, v10, v11, v11, v8}, Lcom/bytedance/adsdk/ugeno/yoga/qr;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 59
    sput-object v6, Lcom/bytedance/adsdk/ugeno/yoga/qr;->ExN:Lcom/bytedance/adsdk/ugeno/yoga/qr;

    .line 61
    new-instance v8, Lcom/bytedance/adsdk/ugeno/yoga/qr;

    .line 63
    const-string v10, "space_evenly"

    .line 65
    const-string v12, "SPACE_EVENLY"

    .line 67
    const/4 v13, 0x5

    .line 68
    invoke-direct {v8, v12, v13, v13, v10}, Lcom/bytedance/adsdk/ugeno/yoga/qr;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 71
    sput-object v8, Lcom/bytedance/adsdk/ugeno/yoga/qr;->TRI:Lcom/bytedance/adsdk/ugeno/yoga/qr;

    .line 73
    const/4 v10, 0x6

    .line 74
    new-array v10, v10, [Lcom/bytedance/adsdk/ugeno/yoga/qr;

    .line 76
    aput-object v0, v10, v3

    .line 78
    aput-object v1, v10, v5

    .line 80
    aput-object v2, v10, v7

    .line 82
    aput-object v4, v10, v9

    .line 84
    aput-object v6, v10, v11

    .line 86
    aput-object v8, v10, v13

    .line 88
    sput-object v10, Lcom/bytedance/adsdk/ugeno/yoga/qr;->Ol:[Lcom/bytedance/adsdk/ugeno/yoga/qr;

    .line 90
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
    iput p3, p0, Lcom/bytedance/adsdk/ugeno/yoga/qr;->qr:I

    .line 6
    iput-object p4, p0, Lcom/bytedance/adsdk/ugeno/yoga/qr;->Qj:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static sc(I)Lcom/bytedance/adsdk/ugeno/yoga/qr;
    .locals 2

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/qr;->TRI:Lcom/bytedance/adsdk/ugeno/yoga/qr;

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
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/qr;->ExN:Lcom/bytedance/adsdk/ugeno/yoga/qr;

    return-object p0

    :cond_2
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/qr;->We:Lcom/bytedance/adsdk/ugeno/yoga/qr;

    return-object p0

    :cond_3
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/qr;->zY:Lcom/bytedance/adsdk/ugeno/yoga/qr;

    return-object p0

    :cond_4
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/qr;->pFF:Lcom/bytedance/adsdk/ugeno/yoga/qr;

    return-object p0

    :cond_5
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/qr;->sc:Lcom/bytedance/adsdk/ugeno/yoga/qr;

    return-object p0
.end method

.method public static sc(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/yoga/qr;
    .locals 2

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "flex_end"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_1
    const-string v0, "space_between"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_2
    const-string v0, "flex_start"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_3
    const-string v0, "space_evenly"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_4
    const-string v0, "space_around"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_5
    const-string v0, "center"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
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
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/qr;->zY:Lcom/bytedance/adsdk/ugeno/yoga/qr;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/qr;->We:Lcom/bytedance/adsdk/ugeno/yoga/qr;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/qr;->sc:Lcom/bytedance/adsdk/ugeno/yoga/qr;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/qr;->TRI:Lcom/bytedance/adsdk/ugeno/yoga/qr;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/qr;->ExN:Lcom/bytedance/adsdk/ugeno/yoga/qr;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/qr;->pFF:Lcom/bytedance/adsdk/ugeno/yoga/qr;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_5
        -0x379240da -> :sswitch_4
        -0x308b2680 -> :sswitch_3
        0x528b889c -> :sswitch_2
        0x64489dcf -> :sswitch_1
        0x67fa1395 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/yoga/qr;
    .locals 1

    .line 1
    const-class v0, Lcom/bytedance/adsdk/ugeno/yoga/qr;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bytedance/adsdk/ugeno/yoga/qr;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bytedance/adsdk/ugeno/yoga/qr;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/qr;->Ol:[Lcom/bytedance/adsdk/ugeno/yoga/qr;

    .line 3
    invoke-virtual {v0}, [Lcom/bytedance/adsdk/ugeno/yoga/qr;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bytedance/adsdk/ugeno/yoga/qr;

    .line 9
    return-object v0
.end method


# virtual methods
.method public sc()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/qr;->qr:I

    return v0
.end method
