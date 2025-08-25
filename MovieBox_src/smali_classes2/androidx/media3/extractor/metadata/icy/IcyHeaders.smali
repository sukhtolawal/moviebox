.class public final Landroidx/media3/extractor/metadata/icy/IcyHeaders;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroidx/media3/common/Metadata$Entry;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/media3/extractor/metadata/icy/IcyHeaders;",
            ">;"
        }
    .end annotation
.end field

.field public static final REQUEST_HEADER_ENABLE_METADATA_NAME:Ljava/lang/String; = "Icy-MetaData"

.field public static final REQUEST_HEADER_ENABLE_METADATA_VALUE:Ljava/lang/String; = "1"

.field private static final RESPONSE_HEADER_BITRATE:Ljava/lang/String; = "icy-br"

.field private static final RESPONSE_HEADER_GENRE:Ljava/lang/String; = "icy-genre"

.field private static final RESPONSE_HEADER_METADATA_INTERVAL:Ljava/lang/String; = "icy-metaint"

.field private static final RESPONSE_HEADER_NAME:Ljava/lang/String; = "icy-name"

.field private static final RESPONSE_HEADER_PUB:Ljava/lang/String; = "icy-pub"

.field private static final RESPONSE_HEADER_URL:Ljava/lang/String; = "icy-url"

.field private static final TAG:Ljava/lang/String; = "IcyHeaders"


# instance fields
.field public final bitrate:I

.field public final genre:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final isPublic:Z

.field public final metadataInterval:I

.field public final name:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final url:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/extractor/metadata/icy/IcyHeaders$a;

    .line 3
    invoke-direct {v0}, Landroidx/media3/extractor/metadata/icy/IcyHeaders$a;-><init>()V

    .line 6
    sput-object v0, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    if-eq p6, v0, :cond_1

    if-lez p6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 2
    :goto_1
    invoke-static {v0}, Lz3/a;->a(Z)V

    iput p1, p0, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->bitrate:I

    iput-object p2, p0, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->genre:Ljava/lang/String;

    iput-object p3, p0, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->name:Ljava/lang/String;

    iput-object p4, p0, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->url:Ljava/lang/String;

    iput-boolean p5, p0, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->isPublic:Z

    iput p6, p0, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->metadataInterval:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->bitrate:I

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->genre:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->name:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->url:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lz3/u0;->c1(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->isPublic:Z

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->metadataInterval:I

    return-void
.end method

.method public static parse(Ljava/util/Map;)Landroidx/media3/extractor/metadata/icy/IcyHeaders;
    .locals 13
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Landroidx/media3/extractor/metadata/icy/IcyHeaders;"
        }
    .end annotation

    .line 1
    const-string v0, "Invalid metadata interval: "

    .line 3
    const-string v1, "icy-br"

    .line 5
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/util/List;

    .line 11
    const-string v2, "IcyHeaders"

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 15
    const/4 v5, -0x1

    .line 16
    if-eqz v1, :cond_1

    .line 18
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 24
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 27
    move-result v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    mul-int/lit16 v6, v6, 0x3e8

    .line 30
    if-lez v6, :cond_0

    .line 32
    const/4 v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    :try_start_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    const-string v8, "Invalid bitrate: "

    .line 41
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v7

    .line 51
    invoke-static {v2, v7}, Lz3/o;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 54
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 55
    const/4 v6, -0x1

    .line 56
    :goto_0
    move v7, v6

    .line 57
    goto :goto_1

    .line 58
    :catch_0
    const/4 v6, -0x1

    .line 59
    :catch_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    const-string v8, "Invalid bitrate header: "

    .line 66
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    invoke-static {v2, v1}, Lz3/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    move v7, v6

    .line 80
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 83
    const/4 v7, -0x1

    .line 84
    :goto_1
    const-string v6, "icy-genre"

    .line 86
    invoke-interface {p0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Ljava/util/List;

    .line 92
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 93
    if-eqz v6, :cond_2

    .line 95
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Ljava/lang/String;

    .line 101
    move-object v9, v1

    .line 102
    const/4 v1, 0x1

    .line 103
    goto :goto_2

    .line 104
    :cond_2
    move-object v9, v8

    .line 105
    :goto_2
    const-string v6, "icy-name"

    .line 107
    invoke-interface {p0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object v6

    .line 111
    check-cast v6, Ljava/util/List;

    .line 113
    if-eqz v6, :cond_3

    .line 115
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Ljava/lang/String;

    .line 121
    move-object v10, v1

    .line 122
    const/4 v1, 0x1

    .line 123
    goto :goto_3

    .line 124
    :cond_3
    move-object v10, v8

    .line 125
    :goto_3
    const-string v6, "icy-url"

    .line 127
    invoke-interface {p0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    move-result-object v6

    .line 131
    check-cast v6, Ljava/util/List;

    .line 133
    if-eqz v6, :cond_4

    .line 135
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Ljava/lang/String;

    .line 141
    move-object v11, v1

    .line 142
    const/4 v1, 0x1

    .line 143
    goto :goto_4

    .line 144
    :cond_4
    move-object v11, v8

    .line 145
    :goto_4
    const-string v6, "icy-pub"

    .line 147
    invoke-interface {p0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    move-result-object v6

    .line 151
    check-cast v6, Ljava/util/List;

    .line 153
    if-eqz v6, :cond_5

    .line 155
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Ljava/lang/String;

    .line 161
    const-string v6, "1"

    .line 163
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    move-result v1

    .line 167
    move v12, v1

    .line 168
    const/4 v1, 0x1

    .line 169
    goto :goto_5

    .line 170
    :cond_5
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 171
    :goto_5
    const-string v6, "icy-metaint"

    .line 173
    invoke-interface {p0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    move-result-object p0

    .line 177
    check-cast p0, Ljava/util/List;

    .line 179
    if-eqz p0, :cond_7

    .line 181
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    move-result-object p0

    .line 185
    check-cast p0, Ljava/lang/String;

    .line 187
    :try_start_2
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 190
    move-result v4
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_3

    .line 191
    if-lez v4, :cond_6

    .line 193
    move v5, v4

    .line 194
    goto :goto_6

    .line 195
    :cond_6
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 197
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    move-result-object v3

    .line 210
    invoke-static {v2, v3}, Lz3/o;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    .line 213
    move v3, v1

    .line 214
    :goto_6
    move v1, v3

    .line 215
    goto :goto_7

    .line 216
    :catch_2
    move v5, v4

    .line 217
    :catch_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 219
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    move-result-object p0

    .line 232
    invoke-static {v2, p0}, Lz3/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    :cond_7
    :goto_7
    if-eqz v1, :cond_8

    .line 237
    new-instance p0, Landroidx/media3/extractor/metadata/icy/IcyHeaders;

    .line 239
    move-object v6, p0

    .line 240
    move-object v8, v9

    .line 241
    move-object v9, v10

    .line 242
    move-object v10, v11

    .line 243
    move v11, v12

    .line 244
    move v12, v5

    .line 245
    invoke-direct/range {v6 .. v12}, Landroidx/media3/extractor/metadata/icy/IcyHeaders;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 248
    move-object v8, p0

    .line 249
    :cond_8
    return-object v8
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
    const-class v3, Landroidx/media3/extractor/metadata/icy/IcyHeaders;

    .line 14
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Landroidx/media3/extractor/metadata/icy/IcyHeaders;

    .line 19
    iget v2, p0, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->bitrate:I

    .line 21
    iget v3, p1, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->bitrate:I

    .line 23
    if-ne v2, v3, :cond_2

    .line 25
    iget-object v2, p0, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->genre:Ljava/lang/String;

    .line 27
    iget-object v3, p1, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->genre:Ljava/lang/String;

    .line 29
    invoke-static {v2, v3}, Lz3/u0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 35
    iget-object v2, p0, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->name:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->name:Ljava/lang/String;

    .line 39
    invoke-static {v2, v3}, Lz3/u0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 45
    iget-object v2, p0, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->url:Ljava/lang/String;

    .line 47
    iget-object v3, p1, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->url:Ljava/lang/String;

    .line 49
    invoke-static {v2, v3}, Lz3/u0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 55
    iget-boolean v2, p0, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->isPublic:Z

    .line 57
    iget-boolean v3, p1, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->isPublic:Z

    .line 59
    if-ne v2, v3, :cond_2

    .line 61
    iget v2, p0, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->metadataInterval:I

    .line 63
    iget p1, p1, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->metadataInterval:I

    .line 65
    if-ne v2, p1, :cond_2

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 69
    :goto_0
    return v0

    .line 70
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
    .locals 3

    .line 1
    const/16 v0, 0x20f

    .line 3
    iget v1, p0, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->bitrate:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v1, p0, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->genre:Ljava/lang/String;

    .line 10
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    iget-object v1, p0, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->name:Ljava/lang/String;

    .line 24
    if-eqz v1, :cond_1

    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 29
    move-result v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 32
    :goto_1
    add-int/2addr v0, v1

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    iget-object v1, p0, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->url:Ljava/lang/String;

    .line 37
    if-eqz v1, :cond_2

    .line 39
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 42
    move-result v2

    .line 43
    :cond_2
    add-int/2addr v0, v2

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    iget-boolean v1, p0, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->isPublic:Z

    .line 48
    add-int/2addr v0, v1

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    .line 51
    iget v1, p0, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->metadataInterval:I

    .line 53
    add-int/2addr v0, v1

    .line 54
    return v0
.end method

.method public populateMediaMetadata(Landroidx/media3/common/d0$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->name:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1, v0}, Landroidx/media3/common/d0$b;->j0(Ljava/lang/CharSequence;)Landroidx/media3/common/d0$b;

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->genre:Ljava/lang/String;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1, v0}, Landroidx/media3/common/d0$b;->Z(Ljava/lang/CharSequence;)Landroidx/media3/common/d0$b;

    .line 15
    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "IcyHeaders: name=\""

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->name:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, "\", genre=\""

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->genre:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, "\", bitrate="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget v1, p0, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->bitrate:I

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", metadataInterval="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget v1, p0, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->metadataInterval:I

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->bitrate:I

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget-object p2, p0, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->genre:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    iget-object p2, p0, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->name:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    iget-object p2, p0, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->url:Ljava/lang/String;

    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    iget-boolean p2, p0, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->isPublic:Z

    .line 23
    invoke-static {p1, p2}, Lz3/u0;->C1(Landroid/os/Parcel;Z)V

    .line 26
    iget p2, p0, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->metadataInterval:I

    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    return-void
.end method
