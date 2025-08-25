.class public final Lcom/transsion/subtitle_download/db/SubtitleDownloadDatabase$a;
.super Ld6/b;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/subtitle_download/db/SubtitleDownloadDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Ld6/b;-><init>(II)V

    return-void
.end method


# virtual methods
.method public a(Lg6/g;)V
    .locals 1

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ALTER TABLE ST_DOWNLOAD_TABLE ADD COLUMN failCount INTEGER NOT NULL DEFAULT 0"

    invoke-interface {p1, v0}, Lg6/g;->E(Ljava/lang/String;)V

    return-void
.end method
