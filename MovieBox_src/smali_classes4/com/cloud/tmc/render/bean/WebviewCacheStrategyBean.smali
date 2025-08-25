.class public final Lcom/cloud/tmc/render/bean/WebviewCacheStrategyBean;
.super Lrc/b;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private shellWebView:Z

.field private systemWebView:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Lcom/cloud/tmc/render/bean/WebviewCacheStrategyBean;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lrc/b;-><init>()V

    iput-boolean p1, p0, Lcom/cloud/tmc/render/bean/WebviewCacheStrategyBean;->systemWebView:Z

    iput-boolean p2, p0, Lcom/cloud/tmc/render/bean/WebviewCacheStrategyBean;->shellWebView:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x1

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/cloud/tmc/render/bean/WebviewCacheStrategyBean;-><init>(ZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/cloud/tmc/render/bean/WebviewCacheStrategyBean;ZZILjava/lang/Object;)Lcom/cloud/tmc/render/bean/WebviewCacheStrategyBean;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_0

    .line 5
    iget-boolean p1, p0, Lcom/cloud/tmc/render/bean/WebviewCacheStrategyBean;->systemWebView:Z

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 9
    if-eqz p3, :cond_1

    .line 11
    iget-boolean p2, p0, Lcom/cloud/tmc/render/bean/WebviewCacheStrategyBean;->shellWebView:Z

    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/cloud/tmc/render/bean/WebviewCacheStrategyBean;->copy(ZZ)Lcom/cloud/tmc/render/bean/WebviewCacheStrategyBean;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cloud/tmc/render/bean/WebviewCacheStrategyBean;->systemWebView:Z

    .line 3
    return v0
.end method

.method public final component2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cloud/tmc/render/bean/WebviewCacheStrategyBean;->shellWebView:Z

    .line 3
    return v0
.end method

.method public final copy(ZZ)Lcom/cloud/tmc/render/bean/WebviewCacheStrategyBean;
    .locals 1

    .line 1
    new-instance v0, Lcom/cloud/tmc/render/bean/WebviewCacheStrategyBean;

    .line 3
    invoke-direct {v0, p1, p2}, Lcom/cloud/tmc/render/bean/WebviewCacheStrategyBean;-><init>(ZZ)V

    .line 6
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/cloud/tmc/render/bean/WebviewCacheStrategyBean;

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/cloud/tmc/render/bean/WebviewCacheStrategyBean;

    .line 13
    iget-boolean v1, p0, Lcom/cloud/tmc/render/bean/WebviewCacheStrategyBean;->systemWebView:Z

    .line 15
    iget-boolean v3, p1, Lcom/cloud/tmc/render/bean/WebviewCacheStrategyBean;->systemWebView:Z

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lcom/cloud/tmc/render/bean/WebviewCacheStrategyBean;->shellWebView:Z

    .line 22
    iget-boolean p1, p1, Lcom/cloud/tmc/render/bean/WebviewCacheStrategyBean;->shellWebView:Z

    .line 24
    if-eq v1, p1, :cond_3

    .line 26
    return v2

    .line 27
    :cond_3
    return v0
.end method

.method public final getShellWebView()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cloud/tmc/render/bean/WebviewCacheStrategyBean;->shellWebView:Z

    .line 3
    return v0
.end method

.method public final getSystemWebView()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cloud/tmc/render/bean/WebviewCacheStrategyBean;->systemWebView:Z

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/cloud/tmc/render/bean/WebviewCacheStrategyBean;->systemWebView:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-boolean v2, p0, Lcom/cloud/tmc/render/bean/WebviewCacheStrategyBean;->shellWebView:Z

    .line 11
    if-eqz v2, :cond_1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move v1, v2

    .line 15
    :goto_0
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public final setShellWebView(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cloud/tmc/render/bean/WebviewCacheStrategyBean;->shellWebView:Z

    .line 3
    return-void
.end method

.method public final setSystemWebView(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cloud/tmc/render/bean/WebviewCacheStrategyBean;->systemWebView:Z

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "WebviewCacheStrategyBean(systemWebView="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-boolean v1, p0, Lcom/cloud/tmc/render/bean/WebviewCacheStrategyBean;->systemWebView:Z

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", shellWebView="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-boolean v1, p0, Lcom/cloud/tmc/render/bean/WebviewCacheStrategyBean;->shellWebView:Z

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    const/16 v1, 0x29

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
