.class public final enum Lcom/transsnet/downloader/adapter/LayoutType;
.super Ljava/lang/Enum;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/transsnet/downloader/adapter/LayoutType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/transsnet/downloader/adapter/LayoutType;

.field public static final enum ALL_EP_BTN:Lcom/transsnet/downloader/adapter/LayoutType;

.field public static final enum DONE_LAYOUT:Lcom/transsnet/downloader/adapter/LayoutType;

.field public static final enum FOR_YOU:Lcom/transsnet/downloader/adapter/LayoutType;

.field public static final enum NO_DONE_LAYOUT:Lcom/transsnet/downloader/adapter/LayoutType;


# direct methods
.method private static final synthetic $values()[Lcom/transsnet/downloader/adapter/LayoutType;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/transsnet/downloader/adapter/LayoutType;

    const/4 v1, 0x1

    const/4 v1, 0x0

    sget-object v2, Lcom/transsnet/downloader/adapter/LayoutType;->NO_DONE_LAYOUT:Lcom/transsnet/downloader/adapter/LayoutType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/transsnet/downloader/adapter/LayoutType;->DONE_LAYOUT:Lcom/transsnet/downloader/adapter/LayoutType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/transsnet/downloader/adapter/LayoutType;->ALL_EP_BTN:Lcom/transsnet/downloader/adapter/LayoutType;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/transsnet/downloader/adapter/LayoutType;->FOR_YOU:Lcom/transsnet/downloader/adapter/LayoutType;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/transsnet/downloader/adapter/LayoutType;

    const-string v1, "NO_DONE_LAYOUT"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/transsnet/downloader/adapter/LayoutType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/transsnet/downloader/adapter/LayoutType;->NO_DONE_LAYOUT:Lcom/transsnet/downloader/adapter/LayoutType;

    new-instance v0, Lcom/transsnet/downloader/adapter/LayoutType;

    const-string v1, "DONE_LAYOUT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/transsnet/downloader/adapter/LayoutType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/transsnet/downloader/adapter/LayoutType;->DONE_LAYOUT:Lcom/transsnet/downloader/adapter/LayoutType;

    new-instance v0, Lcom/transsnet/downloader/adapter/LayoutType;

    const-string v1, "ALL_EP_BTN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/transsnet/downloader/adapter/LayoutType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/transsnet/downloader/adapter/LayoutType;->ALL_EP_BTN:Lcom/transsnet/downloader/adapter/LayoutType;

    new-instance v0, Lcom/transsnet/downloader/adapter/LayoutType;

    const-string v1, "FOR_YOU"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/transsnet/downloader/adapter/LayoutType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/transsnet/downloader/adapter/LayoutType;->FOR_YOU:Lcom/transsnet/downloader/adapter/LayoutType;

    invoke-static {}, Lcom/transsnet/downloader/adapter/LayoutType;->$values()[Lcom/transsnet/downloader/adapter/LayoutType;

    move-result-object v0

    sput-object v0, Lcom/transsnet/downloader/adapter/LayoutType;->$VALUES:[Lcom/transsnet/downloader/adapter/LayoutType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/transsnet/downloader/adapter/LayoutType;
    .locals 1

    const-class v0, Lcom/transsnet/downloader/adapter/LayoutType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/transsnet/downloader/adapter/LayoutType;

    return-object p0
.end method

.method public static values()[Lcom/transsnet/downloader/adapter/LayoutType;
    .locals 1

    sget-object v0, Lcom/transsnet/downloader/adapter/LayoutType;->$VALUES:[Lcom/transsnet/downloader/adapter/LayoutType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/transsnet/downloader/adapter/LayoutType;

    return-object v0
.end method
