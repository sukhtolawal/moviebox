.class Lcom/aliyun/thumbnail/ThumbnailHelper$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aliyun/thumbnail/ThumbnailHelper;->prepare()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/aliyun/thumbnail/ThumbnailHelper;


# direct methods
.method public constructor <init>(Lcom/aliyun/thumbnail/ThumbnailHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aliyun/thumbnail/ThumbnailHelper$1;->this$0:Lcom/aliyun/thumbnail/ThumbnailHelper;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    new-instance v0, Lcom/aliyun/thumbnail/ThumbnailHelper$ByteHttp;

    .line 3
    iget-object v1, p0, Lcom/aliyun/thumbnail/ThumbnailHelper$1;->this$0:Lcom/aliyun/thumbnail/ThumbnailHelper;

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/aliyun/thumbnail/ThumbnailHelper$ByteHttp;-><init>(Lcom/aliyun/thumbnail/ThumbnailHelper;Lcom/aliyun/thumbnail/ThumbnailHelper$1;)V

    .line 9
    iget-object v1, p0, Lcom/aliyun/thumbnail/ThumbnailHelper$1;->this$0:Lcom/aliyun/thumbnail/ThumbnailHelper;

    .line 11
    invoke-static {v1}, Lcom/aliyun/thumbnail/ThumbnailHelper;->access$100(Lcom/aliyun/thumbnail/ThumbnailHelper;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/aliyun/utils/AbsHttpHelper;->doGet(Ljava/lang/String;)V

    .line 18
    const-string v1, "([a-zA-Z]+://[^/]+).*[/]"

    .line 20
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 23
    move-result-object v1

    .line 24
    iget-object v3, p0, Lcom/aliyun/thumbnail/ThumbnailHelper$1;->this$0:Lcom/aliyun/thumbnail/ThumbnailHelper;

    .line 26
    invoke-static {v3}, Lcom/aliyun/thumbnail/ThumbnailHelper;->access$100(Lcom/aliyun/thumbnail/ThumbnailHelper;)Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 40
    iget-object v3, v0, Lcom/aliyun/thumbnail/ThumbnailHelper$ByteHttp;->bytes:[B

    .line 42
    if-eqz v3, :cond_1

    .line 44
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 45
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    iget-object v3, p0, Lcom/aliyun/thumbnail/ThumbnailHelper$1;->this$0:Lcom/aliyun/thumbnail/ThumbnailHelper;

    .line 51
    new-instance v4, Ljava/lang/String;

    .line 53
    iget-object v0, v0, Lcom/aliyun/thumbnail/ThumbnailHelper$ByteHttp;->bytes:[B

    .line 55
    invoke-direct {v4, v0}, Ljava/lang/String;-><init>([B)V

    .line 58
    invoke-static {v3, v1, v4}, Lcom/aliyun/thumbnail/ThumbnailHelper;->access$200(Lcom/aliyun/thumbnail/ThumbnailHelper;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/aliyun/thumbnail/ThumbnailHelper$1;->this$0:Lcom/aliyun/thumbnail/ThumbnailHelper;

    .line 66
    invoke-static {v0, v2}, Lcom/aliyun/thumbnail/ThumbnailHelper;->access$302(Lcom/aliyun/thumbnail/ThumbnailHelper;[Lcom/aliyun/thumbnail/ThumbnailInfo;)[Lcom/aliyun/thumbnail/ThumbnailInfo;

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget-object v1, p0, Lcom/aliyun/thumbnail/ThumbnailHelper$1;->this$0:Lcom/aliyun/thumbnail/ThumbnailHelper;

    .line 72
    check-cast v0, [Lcom/aliyun/thumbnail/ThumbnailInfo;

    .line 74
    invoke-static {v1, v0}, Lcom/aliyun/thumbnail/ThumbnailHelper;->access$302(Lcom/aliyun/thumbnail/ThumbnailHelper;[Lcom/aliyun/thumbnail/ThumbnailInfo;)[Lcom/aliyun/thumbnail/ThumbnailInfo;

    .line 77
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/aliyun/thumbnail/ThumbnailHelper$1;->this$0:Lcom/aliyun/thumbnail/ThumbnailHelper;

    .line 79
    invoke-static {v0}, Lcom/aliyun/thumbnail/ThumbnailHelper;->access$300(Lcom/aliyun/thumbnail/ThumbnailHelper;)[Lcom/aliyun/thumbnail/ThumbnailInfo;

    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_2

    .line 85
    iget-object v0, p0, Lcom/aliyun/thumbnail/ThumbnailHelper$1;->this$0:Lcom/aliyun/thumbnail/ThumbnailHelper;

    .line 87
    invoke-static {v0}, Lcom/aliyun/thumbnail/ThumbnailHelper;->access$400(Lcom/aliyun/thumbnail/ThumbnailHelper;)V

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    iget-object v0, p0, Lcom/aliyun/thumbnail/ThumbnailHelper$1;->this$0:Lcom/aliyun/thumbnail/ThumbnailHelper;

    .line 93
    invoke-static {v0}, Lcom/aliyun/thumbnail/ThumbnailHelper;->access$500(Lcom/aliyun/thumbnail/ThumbnailHelper;)V

    .line 96
    :goto_1
    return-void
.end method
