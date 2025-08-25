.class public Landroidx/media3/extractor/metadata/id3/TextInformationFrame$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/extractor/metadata/id3/TextInformationFrame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroidx/media3/extractor/metadata/id3/TextInformationFrame;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;-><init>(Landroid/os/Parcel;Landroidx/media3/extractor/metadata/id3/TextInformationFrame$a;)V

    .line 7
    return-object v0
.end method

.method public b(I)[Landroidx/media3/extractor/metadata/id3/TextInformationFrame;
    .locals 0

    .line 1
    new-array p1, p1, [Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/metadata/id3/TextInformationFrame$a;->a(Landroid/os/Parcel;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/metadata/id3/TextInformationFrame$a;->b(I)[Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
