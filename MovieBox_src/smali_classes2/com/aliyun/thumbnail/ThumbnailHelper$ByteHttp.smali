.class Lcom/aliyun/thumbnail/ThumbnailHelper$ByteHttp;
.super Lcom/aliyun/utils/AbsHttpHelper;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aliyun/thumbnail/ThumbnailHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ByteHttp"
.end annotation


# instance fields
.field bytes:[B

.field len:I

.field final synthetic this$0:Lcom/aliyun/thumbnail/ThumbnailHelper;


# direct methods
.method private constructor <init>(Lcom/aliyun/thumbnail/ThumbnailHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/aliyun/thumbnail/ThumbnailHelper$ByteHttp;->this$0:Lcom/aliyun/thumbnail/ThumbnailHelper;

    .line 1
    invoke-direct {p0}, Lcom/aliyun/utils/AbsHttpHelper;-><init>()V

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/aliyun/thumbnail/ThumbnailHelper$ByteHttp;->bytes:[B

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput p1, p0, Lcom/aliyun/thumbnail/ThumbnailHelper$ByteHttp;->len:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/aliyun/thumbnail/ThumbnailHelper;Lcom/aliyun/thumbnail/ThumbnailHelper$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/aliyun/thumbnail/ThumbnailHelper$ByteHttp;-><init>(Lcom/aliyun/thumbnail/ThumbnailHelper;)V

    return-void
.end method


# virtual methods
.method public handleErrorInputStream(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    return-void
.end method

.method public handleOKInputStream(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/aliyun/thumbnail/ThumbnailHelper;->access$1500(Ljava/io/InputStream;)[B

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/aliyun/thumbnail/ThumbnailHelper$ByteHttp;->bytes:[B

    .line 7
    if-eqz p1, :cond_0

    .line 9
    array-length p1, p1

    .line 10
    iput p1, p0, Lcom/aliyun/thumbnail/ThumbnailHelper$ByteHttp;->len:I

    .line 12
    :cond_0
    return-void
.end method
