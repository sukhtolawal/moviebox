.class final enum Lcom/transsnet/downloader/adapter/DownloadExpandAdapter$LayoutType;
.super Ljava/lang/Enum;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsnet/downloader/adapter/DownloadExpandAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LayoutType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/transsnet/downloader/adapter/DownloadExpandAdapter$LayoutType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/transsnet/downloader/adapter/DownloadExpandAdapter$LayoutType;

.field public static final enum AD_LAYOUT:Lcom/transsnet/downloader/adapter/DownloadExpandAdapter$LayoutType;

.field public static final enum ALL_EP_BTN:Lcom/transsnet/downloader/adapter/DownloadExpandAdapter$LayoutType;

.field public static final enum DONE_LAYOUT:Lcom/transsnet/downloader/adapter/DownloadExpandAdapter$LayoutType;

.field public static final enum HIDE_MORE_LAYOUT:Lcom/transsnet/downloader/adapter/DownloadExpandAdapter$LayoutType;

.field public static final enum NO_DONE_LAYOUT:Lcom/transsnet/downloader/adapter/DownloadExpandAdapter$LayoutType;

.field public static final enum TITLE_LAYOUT:Lcom/transsnet/downloader/adapter/DownloadExpandAdapter$LayoutType;


# direct methods
.method private static final synthetic $values()[Lcom/transsnet/downloader/adapter/DownloadExpandAdapter$LayoutType;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/transsnet/downloader/adapter/DownloadExpandAdapter$LayoutType;

    const/4 v1, 0x1

    const/4 v1, 0x0

    sget-object v2, Lcom/transsnet/downloader/adapter/DownloadExpandAdapter$LayoutType;->NO_DONE_LAYOUT:Lcom/transsnet/downloader/adapter/DownloadExpandAdapter$LayoutType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/transsnet/downloader/adapter/DownloadExpandAdapter$LayoutType;->DONE_LAYOUT:Lcom/transsnet/downloader/adapter/DownloadExpandAdapter$LayoutType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/transsnet/downloader/adapter/DownloadExpandAdapter$LayoutType;->TITLE_LAYOUT:Lcom/transsnet/downloader/adapter/DownloadExpandAdapter$LayoutType;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/transsnet/downloader/adapter/DownloadExpandAdapter$LayoutType;->HIDE_MORE_LAYOUT:Lcom/transsnet/downloader/adapter/DownloadExpandAdapter$LayoutType;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/transsnet/downloader/adapter/DownloadExpandAdapter$LayoutType;->AD_LAYOUT:Lcom/transsnet/downloader/adapter/DownloadExpandAdapter$LayoutType;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/transsnet/downloader/adapter/DownloadExpandAdapter$LayoutType;->ALL_EP_BTN:Lcom/transsnet/downloader/adapter/DownloadExpandAdapter$LayoutType;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/transsnet/downloader/adapter/DownloadExpandAdapter$LayoutType;

    const-string v1, "NO_DONE_LAYOUT"

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/transsnet/downloader/adapter/DownloadExpandAdapter$LayoutType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/transsnet/downloader/adapter/DownloadExpandAdapter$LayoutType;->NO_DONE_LAYOUT:Lcom/transsnet/downloader/adapter/DownloadExpandAdapter$LayoutType;

    new-instance v0, Lcom/transsnet/downloader/adapter/DownloadExpandAdapter$LayoutType;

    const-string v1, "DONE_LAYOUT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/transsnet/downloader/adapter/DownloadExpandAdapter$LayoutType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/transsnet/downloader/adapter/DownloadExpandAdapter$LayoutType;->DONE_LAYOUT:Lcom/transsnet/downloader/adapter/DownloadExpandAdapter$LayoutType;

    new-instance v0, Lcom/transsnet/downloader/adapter/DownloadExpandAdapter$LayoutType;

    const-string v1, "TITLE_LAYOUT"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/transsnet/downloader/adapter/DownloadExpandAdapter$LayoutType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/transsnet/downloader/adapter/DownloadExpandAdapter$LayoutType;->TITLE_LAYOUT:Lcom/transsnet/downloader/adapter/DownloadExpandAdapter$LayoutType;

    new-instance v0, Lcom/transsnet/downloader/adapter/DownloadExpandAdapter$LayoutType;

    const-string v1, "HIDE_MORE_LAYOUT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lcom/transsnet/downloader/adapter/DownloadExpandAdapter$LayoutType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/transsnet/downloader/adapter/DownloadExpandAdapter$LayoutType;->HIDE_MORE_LAYOUT:Lcom/transsnet/downloader/adapter/DownloadExpandAdapter$LayoutType;

    new-instance v0, Lcom/transsnet/downloader/adapter/DownloadExpandAdapter$LayoutType;

    const-string v1, "AD_LAYOUT"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/transsnet/downloader/adapter/DownloadExpandAdapter$LayoutType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/transsnet/downloader/adapter/DownloadExpandAdapter$LayoutType;->AD_LAYOUT:Lcom/transsnet/downloader/adapter/DownloadExpandAdapter$LayoutType;

    new-instance v0, Lcom/transsnet/downloader/adapter/DownloadExpandAdapter$LayoutType;

    const-string v1, "ALL_EP_BTN"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v3, v2}, Lcom/transsnet/downloader/adapter/DownloadExpandAdapter$LayoutType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/transsnet/downloader/adapter/DownloadExpandAdapter$LayoutType;->ALL_EP_BTN:Lcom/transsnet/downloader/adapter/DownloadExpandAdapter$LayoutType;

    invoke-static {}, Lcom/transsnet/downloader/adapter/DownloadExpandAdapter$LayoutType;->$values()[Lcom/transsnet/downloader/adapter/DownloadExpandAdapter$LayoutType;

    move-result-object v0

    sput-object v0, Lcom/transsnet/downloader/adapter/DownloadExpandAdapter$LayoutType;->$VALUES:[Lcom/transsnet/downloader/adapter/DownloadExpandAdapter$LayoutType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/transsnet/downloader/adapter/DownloadExpandAdapter$LayoutType;
    .locals 1

    const-class v0, Lcom/transsnet/downloader/adapter/DownloadExpandAdapter$LayoutType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/transsnet/downloader/adapter/DownloadExpandAdapter$LayoutType;

    return-object p0
.end method

.method public static values()[Lcom/transsnet/downloader/adapter/DownloadExpandAdapter$LayoutType;
    .locals 1

    sget-object v0, Lcom/transsnet/downloader/adapter/DownloadExpandAdapter$LayoutType;->$VALUES:[Lcom/transsnet/downloader/adapter/DownloadExpandAdapter$LayoutType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/transsnet/downloader/adapter/DownloadExpandAdapter$LayoutType;

    return-object v0
.end method
