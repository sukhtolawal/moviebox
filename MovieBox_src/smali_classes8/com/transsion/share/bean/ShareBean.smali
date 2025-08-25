.class public final Lcom/transsion/share/bean/ShareBean;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private coverUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coverUrl"
    .end annotation
.end field

.field private desc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "desc"
    .end annotation
.end field

.field private downUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "downUrl"
    .end annotation
.end field

.field private shareType:Lcom/transsion/share/bean/ShareType;

.field private shortUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "url"
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/transsion/share/bean/ShareBean;->title:Ljava/lang/String;

    iput-object v0, p0, Lcom/transsion/share/bean/ShareBean;->desc:Ljava/lang/String;

    iput-object v0, p0, Lcom/transsion/share/bean/ShareBean;->downUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/transsion/share/bean/ShareBean;->coverUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getCoverUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/share/bean/ShareBean;->coverUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/share/bean/ShareBean;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public final getDownUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/share/bean/ShareBean;->downUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getShareType()Lcom/transsion/share/bean/ShareType;
    .locals 1

    iget-object v0, p0, Lcom/transsion/share/bean/ShareBean;->shareType:Lcom/transsion/share/bean/ShareType;

    return-object v0
.end method

.method public final getShortUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/share/bean/ShareBean;->shortUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/share/bean/ShareBean;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final setCoverUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsion/share/bean/ShareBean;->coverUrl:Ljava/lang/String;

    return-void
.end method

.method public final setDesc(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsion/share/bean/ShareBean;->desc:Ljava/lang/String;

    return-void
.end method

.method public final setDownUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsion/share/bean/ShareBean;->downUrl:Ljava/lang/String;

    return-void
.end method

.method public final setShareType(Lcom/transsion/share/bean/ShareType;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/share/bean/ShareBean;->shareType:Lcom/transsion/share/bean/ShareType;

    return-void
.end method

.method public final setShortUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/share/bean/ShareBean;->shortUrl:Ljava/lang/String;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsion/share/bean/ShareBean;->title:Ljava/lang/String;

    return-void
.end method
