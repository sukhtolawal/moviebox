.class public final Landroidx/media3/extractor/metadata/mp4/SmtaMetadataEntry;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroidx/media3/common/Metadata$Entry;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/media3/extractor/metadata/mp4/SmtaMetadataEntry;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final captureFrameRate:F

.field public final svcTemporalLayerCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/extractor/metadata/mp4/SmtaMetadataEntry$a;

    .line 3
    invoke-direct {v0}, Landroidx/media3/extractor/metadata/mp4/SmtaMetadataEntry$a;-><init>()V

    .line 6
    sput-object v0, Landroidx/media3/extractor/metadata/mp4/SmtaMetadataEntry;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(FI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/media3/extractor/metadata/mp4/SmtaMetadataEntry;->captureFrameRate:F

    iput p2, p0, Landroidx/media3/extractor/metadata/mp4/SmtaMetadataEntry;->svcTemporalLayerCount:I

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Landroidx/media3/extractor/metadata/mp4/SmtaMetadataEntry;->captureFrameRate:F

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Landroidx/media3/extractor/metadata/mp4/SmtaMetadataEntry;->svcTemporalLayerCount:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Landroidx/media3/extractor/metadata/mp4/SmtaMetadataEntry$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/extractor/metadata/mp4/SmtaMetadataEntry;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    const-class v3, Landroidx/media3/extractor/metadata/mp4/SmtaMetadataEntry;

    .line 14
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Landroidx/media3/extractor/metadata/mp4/SmtaMetadataEntry;

    .line 19
    iget v2, p0, Landroidx/media3/extractor/metadata/mp4/SmtaMetadataEntry;->captureFrameRate:F

    .line 21
    iget v3, p1, Landroidx/media3/extractor/metadata/mp4/SmtaMetadataEntry;->captureFrameRate:F

    .line 23
    cmpl-float v2, v2, v3

    .line 25
    if-nez v2, :cond_2

    .line 27
    iget v2, p0, Landroidx/media3/extractor/metadata/mp4/SmtaMetadataEntry;->svcTemporalLayerCount:I

    .line 29
    iget p1, p1, Landroidx/media3/extractor/metadata/mp4/SmtaMetadataEntry;->svcTemporalLayerCount:I

    .line 31
    if-ne v2, p1, :cond_2

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 35
    :goto_0
    return v0

    .line 36
    :cond_3
    :goto_1
    return v1
.end method

.method public synthetic getWrappedMetadataBytes()[B
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/media3/common/e0;->a(Landroidx/media3/common/Metadata$Entry;)[B

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic getWrappedMetadataFormat()Landroidx/media3/common/y;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/media3/common/e0;->b(Landroidx/media3/common/Metadata$Entry;)Landroidx/media3/common/y;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/extractor/metadata/mp4/SmtaMetadataEntry;->captureFrameRate:F

    .line 3
    invoke-static {v0}, Lcom/google/common/primitives/Floats;->a(F)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x20f

    .line 9
    add-int/2addr v1, v0

    .line 10
    mul-int/lit8 v1, v1, 0x1f

    .line 12
    iget v0, p0, Landroidx/media3/extractor/metadata/mp4/SmtaMetadataEntry;->svcTemporalLayerCount:I

    .line 14
    add-int/2addr v1, v0

    .line 15
    return v1
.end method

.method public synthetic populateMediaMetadata(Landroidx/media3/common/d0$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/e0;->c(Landroidx/media3/common/Metadata$Entry;Landroidx/media3/common/d0$b;)V

    .line 4
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "smta: captureFrameRate="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Landroidx/media3/extractor/metadata/mp4/SmtaMetadataEntry;->captureFrameRate:F

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", svcTemporalLayerCount="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget v1, p0, Landroidx/media3/extractor/metadata/mp4/SmtaMetadataEntry;->svcTemporalLayerCount:I

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Landroidx/media3/extractor/metadata/mp4/SmtaMetadataEntry;->captureFrameRate:F

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 6
    iget p2, p0, Landroidx/media3/extractor/metadata/mp4/SmtaMetadataEntry;->svcTemporalLayerCount:I

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    return-void
.end method
