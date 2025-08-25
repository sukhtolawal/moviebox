.class public final Lux/a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lux/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lux/a;

    invoke-direct {v0}, Lux/a;-><init>()V

    sput-object v0, Lux/a;->a:Lux/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/transsion/subtitle_download/bean/SubtitleItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;
    .locals 28

    invoke-virtual/range {p1 .. p1}, Lcom/transsion/subtitle_download/bean/SubtitleItem;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/subtitle_download/bean/SubtitleItem;->getLan()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/transsion/subtitle_download/bean/SubtitleItem;->getLanName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/transsion/subtitle_download/bean/SubtitleItem;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lcom/transsion/subtitle_download/bean/SubtitleItem;->getUrl()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/transsion/subtitle_download/bean/SubtitleItem;->getSize()Ljava/lang/Long;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/transsion/subtitle_download/bean/SubtitleItem;->getDelay()Ljava/lang/Long;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/transsion/subtitle_download/bean/SubtitleItem;->getDownloads()Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lcom/transsion/subtitle_download/bean/SubtitleItem;->getType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v12, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    const/4 v12, 0x1

    :goto_1
    if-nez p2, :cond_2

    move-object v5, v1

    goto :goto_2

    :cond_2
    move-object/from16 v5, p2

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/subtitle_download/bean/SubtitleItem;->getEpisode()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move/from16 v16, v0

    goto :goto_3

    :cond_3
    move/from16 v16, p6

    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/subtitle_download/bean/SubtitleItem;->getSeason()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move/from16 v17, v0

    goto :goto_4

    :cond_4
    move/from16 v17, p7

    :goto_4
    new-instance v0, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    move-object v2, v0

    const-string v13, ""

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-string v22, ""

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/high16 v26, 0x740000

    const/16 v27, 0x0

    move/from16 v4, p5

    move-object/from16 v15, p3

    move-object/from16 v19, p4

    invoke-direct/range {v2 .. v27}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILcom/transsion/subtitle_download/bean/SubtitleItem;)Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;
    .locals 8

    const-string v0, "subtitleItem"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p7

    move-object v2, p2

    move-object v3, p1

    move-object v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-virtual/range {v0 .. v7}, Lux/a;->a(Lcom/transsion/subtitle_download/bean/SubtitleItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    move-result-object p1

    return-object p1
.end method
