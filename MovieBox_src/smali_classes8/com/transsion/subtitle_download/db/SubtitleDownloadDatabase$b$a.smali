.class public final Lcom/transsion/subtitle_download/db/SubtitleDownloadDatabase$b$a;
.super Landroidx/room/RoomDatabase$b;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/subtitle_download/db/SubtitleDownloadDatabase$b;->a(Landroid/content/Context;)Lcom/transsion/subtitle_download/db/SubtitleDownloadDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/room/RoomDatabase$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lg6/g;)V
    .locals 3

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/room/RoomDatabase$b;->a(Lg6/g;)V

    sget-object v0, Lcom/transsion/subtitle_download/utils/b;->a:Lcom/transsion/subtitle_download/utils/b;

    invoke-interface {p1}, Lg6/g;->getPath()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SubtitleDownloadDataBase --> getInstance() --> buildDatabase() --> onCreate() --> db_name is = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/transsion/subtitle_download/utils/b;->b(Ljava/lang/String;)V

    return-void
.end method

.method public c(Lg6/g;)V
    .locals 1

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/room/RoomDatabase$b;->c(Lg6/g;)V

    sget-object p1, Lcom/transsion/subtitle_download/utils/b;->a:Lcom/transsion/subtitle_download/utils/b;

    const-string v0, "SubtitleDownloadDataBase --> getInstance() --> buildDatabase() --> onOpen()"

    invoke-virtual {p1, v0}, Lcom/transsion/subtitle_download/utils/b;->b(Ljava/lang/String;)V

    return-void
.end method
