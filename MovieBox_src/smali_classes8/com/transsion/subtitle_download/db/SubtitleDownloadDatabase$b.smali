.class public final Lcom/transsion/subtitle_download/db/SubtitleDownloadDatabase$b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/subtitle_download/db/SubtitleDownloadDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/transsion/subtitle_download/db/SubtitleDownloadDatabase$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/transsion/subtitle_download/db/SubtitleDownloadDatabase;
    .locals 3

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "context.applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/transsion/subtitle_download/db/SubtitleDownloadDatabase;

    const-string v1, "oneroom-subtitle-db"

    invoke-static {p1, v0, v1}, Landroidx/room/r;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/room/RoomDatabase$a;->c()Landroidx/room/RoomDatabase$a;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ld6/b;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {}, Lcom/transsion/subtitle_download/db/SubtitleDownloadDatabase;->H()Lcom/transsion/subtitle_download/db/SubtitleDownloadDatabase$a;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Landroidx/room/RoomDatabase$a;->b([Ld6/b;)Landroidx/room/RoomDatabase$a;

    move-result-object p1

    new-instance v0, Lcom/transsion/subtitle_download/db/SubtitleDownloadDatabase$b$a;

    invoke-direct {v0}, Lcom/transsion/subtitle_download/db/SubtitleDownloadDatabase$b$a;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/room/RoomDatabase$a;->a(Landroidx/room/RoomDatabase$b;)Landroidx/room/RoomDatabase$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/room/RoomDatabase$a;->d()Landroidx/room/RoomDatabase;

    move-result-object p1

    check-cast p1, Lcom/transsion/subtitle_download/db/SubtitleDownloadDatabase;

    return-object p1
.end method

.method public final b(Landroid/content/Context;)Lcom/transsion/subtitle_download/db/SubtitleDownloadDatabase;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/transsion/subtitle_download/db/SubtitleDownloadDatabase;->G()Lcom/transsion/subtitle_download/db/SubtitleDownloadDatabase;

    move-result-object v0

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/transsion/subtitle_download/db/SubtitleDownloadDatabase;->G()Lcom/transsion/subtitle_download/db/SubtitleDownloadDatabase;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/transsion/subtitle_download/db/SubtitleDownloadDatabase;->p:Lcom/transsion/subtitle_download/db/SubtitleDownloadDatabase$b;

    invoke-virtual {v0, p1}, Lcom/transsion/subtitle_download/db/SubtitleDownloadDatabase$b;->a(Landroid/content/Context;)Lcom/transsion/subtitle_download/db/SubtitleDownloadDatabase;

    move-result-object p1

    invoke-static {p1}, Lcom/transsion/subtitle_download/db/SubtitleDownloadDatabase;->I(Lcom/transsion/subtitle_download/db/SubtitleDownloadDatabase;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0

    throw p1

    :cond_1
    :goto_2
    return-object v0
.end method
