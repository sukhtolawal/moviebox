.class public abstract Lcom/transsion/subtitle_download/db/SubtitleDownloadDatabase;
.super Landroidx/room/RoomDatabase;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/subtitle_download/db/SubtitleDownloadDatabase$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final p:Lcom/transsion/subtitle_download/db/SubtitleDownloadDatabase$b;

.field public static volatile q:Lcom/transsion/subtitle_download/db/SubtitleDownloadDatabase;

.field public static final r:Lcom/transsion/subtitle_download/db/SubtitleDownloadDatabase$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsion/subtitle_download/db/SubtitleDownloadDatabase$b;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsion/subtitle_download/db/SubtitleDownloadDatabase$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/transsion/subtitle_download/db/SubtitleDownloadDatabase;->p:Lcom/transsion/subtitle_download/db/SubtitleDownloadDatabase$b;

    new-instance v0, Lcom/transsion/subtitle_download/db/SubtitleDownloadDatabase$a;

    invoke-direct {v0}, Lcom/transsion/subtitle_download/db/SubtitleDownloadDatabase$a;-><init>()V

    sput-object v0, Lcom/transsion/subtitle_download/db/SubtitleDownloadDatabase;->r:Lcom/transsion/subtitle_download/db/SubtitleDownloadDatabase$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method

.method public static final synthetic G()Lcom/transsion/subtitle_download/db/SubtitleDownloadDatabase;
    .locals 1

    sget-object v0, Lcom/transsion/subtitle_download/db/SubtitleDownloadDatabase;->q:Lcom/transsion/subtitle_download/db/SubtitleDownloadDatabase;

    return-object v0
.end method

.method public static final synthetic H()Lcom/transsion/subtitle_download/db/SubtitleDownloadDatabase$a;
    .locals 1

    sget-object v0, Lcom/transsion/subtitle_download/db/SubtitleDownloadDatabase;->r:Lcom/transsion/subtitle_download/db/SubtitleDownloadDatabase$a;

    return-object v0
.end method

.method public static final synthetic I(Lcom/transsion/subtitle_download/db/SubtitleDownloadDatabase;)V
    .locals 0

    sput-object p0, Lcom/transsion/subtitle_download/db/SubtitleDownloadDatabase;->q:Lcom/transsion/subtitle_download/db/SubtitleDownloadDatabase;

    return-void
.end method


# virtual methods
.method public abstract J()Lvx/a;
.end method
