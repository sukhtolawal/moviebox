.class public final Lcom/transsion/subtitle/bean/OpenSubtitleDataFile;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final cdNumber:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cd_number"
    .end annotation
.end field

.field private final fileId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "file_id"
    .end annotation
.end field

.field private final fileName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "file_name"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "fileId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/transsion/subtitle/bean/OpenSubtitleDataFile;->cdNumber:I

    iput-object p2, p0, Lcom/transsion/subtitle/bean/OpenSubtitleDataFile;->fileId:Ljava/lang/String;

    iput-object p3, p0, Lcom/transsion/subtitle/bean/OpenSubtitleDataFile;->fileName:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/transsion/subtitle/bean/OpenSubtitleDataFile;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/transsion/subtitle/bean/OpenSubtitleDataFile;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/transsion/subtitle/bean/OpenSubtitleDataFile;->cdNumber:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/transsion/subtitle/bean/OpenSubtitleDataFile;->fileId:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/transsion/subtitle/bean/OpenSubtitleDataFile;->fileName:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/subtitle/bean/OpenSubtitleDataFile;->copy(ILjava/lang/String;Ljava/lang/String;)Lcom/transsion/subtitle/bean/OpenSubtitleDataFile;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/transsion/subtitle/bean/OpenSubtitleDataFile;->cdNumber:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/subtitle/bean/OpenSubtitleDataFile;->fileId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/subtitle/bean/OpenSubtitleDataFile;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;)Lcom/transsion/subtitle/bean/OpenSubtitleDataFile;
    .locals 1

    const-string v0, "fileId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/transsion/subtitle/bean/OpenSubtitleDataFile;

    invoke-direct {v0, p1, p2, p3}, Lcom/transsion/subtitle/bean/OpenSubtitleDataFile;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/transsion/subtitle/bean/OpenSubtitleDataFile;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/transsion/subtitle/bean/OpenSubtitleDataFile;

    iget v1, p0, Lcom/transsion/subtitle/bean/OpenSubtitleDataFile;->cdNumber:I

    iget v3, p1, Lcom/transsion/subtitle/bean/OpenSubtitleDataFile;->cdNumber:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/transsion/subtitle/bean/OpenSubtitleDataFile;->fileId:Ljava/lang/String;

    iget-object v3, p1, Lcom/transsion/subtitle/bean/OpenSubtitleDataFile;->fileId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/transsion/subtitle/bean/OpenSubtitleDataFile;->fileName:Ljava/lang/String;

    iget-object p1, p1, Lcom/transsion/subtitle/bean/OpenSubtitleDataFile;->fileName:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCdNumber()I
    .locals 1

    iget v0, p0, Lcom/transsion/subtitle/bean/OpenSubtitleDataFile;->cdNumber:I

    return v0
.end method

.method public final getFileId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/subtitle/bean/OpenSubtitleDataFile;->fileId:Ljava/lang/String;

    return-object v0
.end method

.method public final getFileName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/subtitle/bean/OpenSubtitleDataFile;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/transsion/subtitle/bean/OpenSubtitleDataFile;->cdNumber:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/transsion/subtitle/bean/OpenSubtitleDataFile;->fileId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/transsion/subtitle/bean/OpenSubtitleDataFile;->fileName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/transsion/subtitle/bean/OpenSubtitleDataFile;->cdNumber:I

    iget-object v1, p0, Lcom/transsion/subtitle/bean/OpenSubtitleDataFile;->fileId:Ljava/lang/String;

    iget-object v2, p0, Lcom/transsion/subtitle/bean/OpenSubtitleDataFile;->fileName:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OpenSubtitleDataFile(cdNumber="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", fileId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fileName="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
