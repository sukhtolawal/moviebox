.class public final Lcom/cloud/tmc/integration/model/ConfigCdnBean;
.super Lrc/b;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private s:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrc/b;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final getA()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/model/ConfigCdnBean;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getS()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/model/ConfigCdnBean;->s:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final setA(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/integration/model/ConfigCdnBean;->a:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setS(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/integration/model/ConfigCdnBean;->s:Ljava/lang/String;

    .line 3
    return-void
.end method
