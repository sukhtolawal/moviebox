.class public final Lcom/cloud/tmc/ad/bean/response/AdPsResponseBody$PsLinkListDTO;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cloud/tmc/ad/bean/response/AdPsResponseBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PsLinkListDTO"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private appName:Ljava/lang/String;

.field private dpLink:Ljava/lang/String;

.field private icon:Ljava/lang/String;

.field private final image:Lcom/cloud/tmc/ad/bean/AdImage;

.field private size:J

.field private star:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAppName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/ad/bean/response/AdPsResponseBody$PsLinkListDTO;->appName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getDpLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/ad/bean/response/AdPsResponseBody$PsLinkListDTO;->dpLink:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/ad/bean/response/AdPsResponseBody$PsLinkListDTO;->icon:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getSize()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/math/BigDecimal;

    .line 3
    iget-wide v1, p0, Lcom/cloud/tmc/ad/bean/response/AdPsResponseBody$PsLinkListDTO;->size:J

    .line 5
    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(J)V

    .line 8
    const-wide/32 v1, 0x100000

    .line 11
    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x4

    .line 17
    invoke-virtual {v0, v1, v2, v3}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;II)Ljava/math/BigDecimal;

    .line 20
    move-result-object v0

    .line 21
    const-string v1, "size_new.divide(BigDecim\u2026BigDecimal.ROUND_HALF_UP)"

    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, "MB"

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public final getStar()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/ad/bean/response/AdPsResponseBody$PsLinkListDTO;->star:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final setAppName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/ad/bean/response/AdPsResponseBody$PsLinkListDTO;->appName:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setDpLink(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/ad/bean/response/AdPsResponseBody$PsLinkListDTO;->dpLink:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setIcon(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/ad/bean/response/AdPsResponseBody$PsLinkListDTO;->icon:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/cloud/tmc/ad/bean/response/AdPsResponseBody$PsLinkListDTO;->size:J

    .line 3
    return-void
.end method

.method public final setStar(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/ad/bean/response/AdPsResponseBody$PsLinkListDTO;->star:Ljava/lang/String;

    .line 3
    return-void
.end method
