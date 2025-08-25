.class public Lcom/cicada/player/utils/FrameInfo;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cicada/player/utils/FrameInfo$PixelFormat;,
        Lcom/cicada/player/utils/FrameInfo$SampleFormat;,
        Lcom/cicada/player/utils/FrameInfo$Rational;
    }
.end annotation


# static fields
.field public static final FrameType_audio:I = 0x2

.field public static final FrameType_unknow:I = 0x0

.field public static final FrameType_video:I = 0x1


# instance fields
.field public audio_channel_layout:J

.field public audio_channels:I

.field public audio_data:[[B

.field public audio_data_addr:[J

.field public audio_data_addr_lineSize:I

.field public audio_format:I

.field public audio_nb_samples:I

.field public audio_sample_rate:I

.field public duration:J

.field public frameType:I

.field public key:Z

.field public pts:J

.field public sei_data:[B

.field public sei_type:I

.field public timePosition:J

.field public video_colorRange:I

.field public video_colorSpace:I

.field public video_crop_bottom:I

.field public video_crop_left:I

.field public video_crop_right:I

.field public video_crop_top:I

.field public video_dar:D

.field public video_data:[[B

.field public video_data_addr:[J

.field public video_data_addr_lineSize:[I

.field public video_format:I

.field public video_glContext:J

.field public video_height:I

.field public video_rotate:I

.field public video_texture2D_id:[I

.field public video_textureOES_id:I

.field public video_textureOES_matrix:[F

.field public video_width:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/cicada/player/utils/FrameInfo;->audio_data:[[B

    .line 7
    iput-object v0, p0, Lcom/cicada/player/utils/FrameInfo;->audio_data_addr:[J

    .line 9
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lcom/cicada/player/utils/FrameInfo;->audio_data_addr_lineSize:I

    .line 12
    const-wide/16 v2, -0x1

    .line 14
    iput-wide v2, p0, Lcom/cicada/player/utils/FrameInfo;->video_glContext:J

    .line 16
    const/4 v2, -0x1

    .line 17
    iput v2, p0, Lcom/cicada/player/utils/FrameInfo;->video_textureOES_id:I

    .line 19
    iput-object v0, p0, Lcom/cicada/player/utils/FrameInfo;->video_textureOES_matrix:[F

    .line 21
    iput-object v0, p0, Lcom/cicada/player/utils/FrameInfo;->video_data:[[B

    .line 23
    iput-object v0, p0, Lcom/cicada/player/utils/FrameInfo;->video_data_addr:[J

    .line 25
    iput-object v0, p0, Lcom/cicada/player/utils/FrameInfo;->video_data_addr_lineSize:[I

    .line 27
    iput-object v0, p0, Lcom/cicada/player/utils/FrameInfo;->video_texture2D_id:[I

    .line 29
    iput v1, p0, Lcom/cicada/player/utils/FrameInfo;->sei_type:I

    .line 31
    iput-object v0, p0, Lcom/cicada/player/utils/FrameInfo;->sei_data:[B

    .line 33
    return-void
.end method

.method private setAudioData([[B)V
    .locals 0
    .annotation runtime Lcom/cicada/player/utils/NativeUsed;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cicada/player/utils/FrameInfo;->audio_data:[[B

    .line 3
    return-void
.end method

.method private setAudioDataAddr([J)V
    .locals 0
    .annotation runtime Lcom/cicada/player/utils/NativeUsed;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cicada/player/utils/FrameInfo;->audio_data_addr:[J

    .line 3
    return-void
.end method

.method private setSEIData(I[B)V
    .locals 0
    .annotation runtime Lcom/cicada/player/utils/NativeUsed;
    .end annotation

    .line 1
    iput p1, p0, Lcom/cicada/player/utils/FrameInfo;->sei_type:I

    .line 3
    iput-object p2, p0, Lcom/cicada/player/utils/FrameInfo;->sei_data:[B

    .line 5
    return-void
.end method

.method private setVideoData([[B)V
    .locals 0
    .annotation runtime Lcom/cicada/player/utils/NativeUsed;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cicada/player/utils/FrameInfo;->video_data:[[B

    .line 3
    return-void
.end method

.method private setVideoDataAddr([J)V
    .locals 0
    .annotation runtime Lcom/cicada/player/utils/NativeUsed;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cicada/player/utils/FrameInfo;->video_data_addr:[J

    .line 3
    return-void
.end method

.method private setVideoDataAddrLineSize([I)V
    .locals 0
    .annotation runtime Lcom/cicada/player/utils/NativeUsed;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cicada/player/utils/FrameInfo;->video_data_addr_lineSize:[I

    .line 3
    return-void
.end method

.method private setVideoTextureOESMatrix([F)V
    .locals 0
    .annotation runtime Lcom/cicada/player/utils/NativeUsed;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cicada/player/utils/FrameInfo;->video_textureOES_matrix:[F

    .line 3
    return-void
.end method

.method private setVideo_texture2D_id([I)V
    .locals 0
    .annotation runtime Lcom/cicada/player/utils/NativeUsed;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cicada/player/utils/FrameInfo;->video_texture2D_id:[I

    .line 3
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "FrameInfo{frameType="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Lcom/cicada/player/utils/FrameInfo;->frameType:I

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", pts="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-wide v1, p0, Lcom/cicada/player/utils/FrameInfo;->pts:J

    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", duration="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-wide v1, p0, Lcom/cicada/player/utils/FrameInfo;->duration:J

    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", key="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-boolean v1, p0, Lcom/cicada/player/utils/FrameInfo;->key:Z

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", timePosition="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-wide v1, p0, Lcom/cicada/player/utils/FrameInfo;->timePosition:J

    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", audio_format="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget v1, p0, Lcom/cicada/player/utils/FrameInfo;->audio_format:I

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", audio_nb_samples="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget v1, p0, Lcom/cicada/player/utils/FrameInfo;->audio_nb_samples:I

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, ", audio_channels="

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget v1, p0, Lcom/cicada/player/utils/FrameInfo;->audio_channels:I

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    const-string v1, ", audio_sample_rate="

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget v1, p0, Lcom/cicada/player/utils/FrameInfo;->audio_sample_rate:I

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    const-string v1, ", audio_channel_layout="

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget-wide v1, p0, Lcom/cicada/player/utils/FrameInfo;->audio_channel_layout:J

    .line 103
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 106
    const-string v1, ", audio_data="

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    iget-object v1, p0, Lcom/cicada/player/utils/FrameInfo;->audio_data:[[B

    .line 113
    const-string v2, "null"

    .line 115
    if-nez v1, :cond_0

    .line 117
    move-object v1, v2

    .line 118
    goto :goto_0

    .line 119
    :cond_0
    array-length v1, v1

    .line 120
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    move-result-object v1

    .line 124
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    const-string v1, ", video_format="

    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    iget v1, p0, Lcom/cicada/player/utils/FrameInfo;->video_format:I

    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    const-string v1, ", video_width="

    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    iget v1, p0, Lcom/cicada/player/utils/FrameInfo;->video_width:I

    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    const-string v1, ", video_height="

    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    iget v1, p0, Lcom/cicada/player/utils/FrameInfo;->video_height:I

    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    const-string v1, ", video_rotate="

    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    iget v1, p0, Lcom/cicada/player/utils/FrameInfo;->video_rotate:I

    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    const-string v1, ", video_crop_top="

    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    iget v1, p0, Lcom/cicada/player/utils/FrameInfo;->video_crop_top:I

    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    const-string v1, ", video_crop_bottom="

    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    iget v1, p0, Lcom/cicada/player/utils/FrameInfo;->video_crop_bottom:I

    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    const-string v1, ", video_crop_left="

    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    iget v1, p0, Lcom/cicada/player/utils/FrameInfo;->video_crop_left:I

    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    const-string v1, ", video_crop_right="

    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    iget v1, p0, Lcom/cicada/player/utils/FrameInfo;->video_crop_right:I

    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 207
    const-string v1, ", video_colorRange="

    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    iget v1, p0, Lcom/cicada/player/utils/FrameInfo;->video_colorRange:I

    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 217
    const-string v1, ", video_colorSpace="

    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    iget v1, p0, Lcom/cicada/player/utils/FrameInfo;->video_colorSpace:I

    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 227
    const-string v1, ", video_glContext="

    .line 229
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    iget-wide v3, p0, Lcom/cicada/player/utils/FrameInfo;->video_glContext:J

    .line 234
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 237
    const-string v1, ", video_textureOES_id="

    .line 239
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    iget v1, p0, Lcom/cicada/player/utils/FrameInfo;->video_textureOES_id:I

    .line 244
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 247
    const-string v1, ", video_textureOES_matrix="

    .line 249
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    iget-object v1, p0, Lcom/cicada/player/utils/FrameInfo;->video_textureOES_matrix:[F

    .line 254
    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    const-string v1, ", video_data="

    .line 263
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    iget-object v1, p0, Lcom/cicada/player/utils/FrameInfo;->video_data:[[B

    .line 268
    if-nez v1, :cond_1

    .line 270
    goto :goto_1

    .line 271
    :cond_1
    array-length v1, v1

    .line 272
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    move-result-object v2

    .line 276
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 279
    const-string v1, ", video_data_addr="

    .line 281
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    iget-object v1, p0, Lcom/cicada/player/utils/FrameInfo;->video_data_addr:[J

    .line 286
    invoke-static {v1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    const-string v1, ", video_texture2D_id="

    .line 295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    iget-object v1, p0, Lcom/cicada/player/utils/FrameInfo;->video_texture2D_id:[I

    .line 300
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    const-string v1, ", video_dar="

    .line 309
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    iget-wide v1, p0, Lcom/cicada/player/utils/FrameInfo;->video_dar:D

    .line 314
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 317
    const/16 v1, 0x7d

    .line 319
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 322
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    move-result-object v0

    .line 326
    return-object v0
.end method
