.class public final Lcom/cloud/tmc/ad/bean/response/AdPsResponseBody;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/tmc/ad/bean/response/AdPsResponseBody$DataDTO;,
        Lcom/cloud/tmc/ad/bean/response/AdPsResponseBody$PsLinkListDTO;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private code:I

.field private data:Lcom/cloud/tmc/ad/bean/response/AdPsResponseBody$DataDTO;

.field private message:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cloud/tmc/ad/bean/response/AdPsResponseBody;->code:I

    .line 3
    return v0
.end method

.method public final getData()Lcom/cloud/tmc/ad/bean/response/AdPsResponseBody$DataDTO;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/ad/bean/response/AdPsResponseBody;->data:Lcom/cloud/tmc/ad/bean/response/AdPsResponseBody$DataDTO;

    .line 3
    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/ad/bean/response/AdPsResponseBody;->message:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final setCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cloud/tmc/ad/bean/response/AdPsResponseBody;->code:I

    .line 3
    return-void
.end method

.method public final setData(Lcom/cloud/tmc/ad/bean/response/AdPsResponseBody$DataDTO;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/ad/bean/response/AdPsResponseBody;->data:Lcom/cloud/tmc/ad/bean/response/AdPsResponseBody$DataDTO;

    .line 3
    return-void
.end method

.method public final setMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/ad/bean/response/AdPsResponseBody;->message:Ljava/lang/String;

    .line 3
    return-void
.end method
