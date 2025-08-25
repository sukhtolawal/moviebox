.class public final Lcom/transsion/home/bean/VideoType;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private bitRate:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bit_rate"
    .end annotation
.end field

.field private fileSize:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "file_size"
    .end annotation
.end field

.field private type:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field private url:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "url"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final getBitRate()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/home/bean/VideoType;->bitRate:I

    .line 3
    return v0
.end method

.method public final getFileSize()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/home/bean/VideoType;->fileSize:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final getType()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/home/bean/VideoType;->type:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/home/bean/VideoType;->url:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final setBitRate(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/home/bean/VideoType;->bitRate:I

    .line 3
    return-void
.end method

.method public final setFileSize(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/home/bean/VideoType;->fileSize:Ljava/lang/Integer;

    .line 3
    return-void
.end method

.method public final setType(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/home/bean/VideoType;->type:Ljava/lang/Integer;

    .line 3
    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/home/bean/VideoType;->url:Ljava/lang/String;

    .line 3
    return-void
.end method
