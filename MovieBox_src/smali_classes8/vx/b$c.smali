.class public Lvx/b$c;
.super Landroidx/room/h;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvx/b;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/h<",
        "Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lvx/b;


# direct methods
.method public constructor <init>(Lvx/b;Landroidx/room/RoomDatabase;)V
    .locals 0

    iput-object p1, p0, Lvx/b$c;->d:Lvx/b;

    invoke-direct {p0, p2}, Landroidx/room/h;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM `st_download_table` WHERE `id` = ? AND `resourceStreamType` = ?"

    return-object v0
.end method

.method public bridge synthetic i(Lg6/k;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    invoke-virtual {p0, p1, p2}, Lvx/b$c;->l(Lg6/k;Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;)V

    return-void
.end method

.method public l(Lg6/k;Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;)V
    .locals 2

    invoke-virtual {p2}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lg6/i;->m0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lg6/i;->t(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {p2}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getResourceStreamType()I

    move-result p2

    int-to-long v0, p2

    const/4 p2, 0x2

    invoke-interface {p1, p2, v0, v1}, Lg6/i;->V(IJ)V

    return-void
.end method
