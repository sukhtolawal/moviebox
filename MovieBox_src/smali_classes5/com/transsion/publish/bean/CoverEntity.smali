.class public final Lcom/transsion/publish/bean/CoverEntity;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private height:Ljava/lang/Integer;

.field private size:Ljava/lang/Long;

.field private url:Ljava/lang/String;

.field private width:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final getHeight()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/publish/bean/CoverEntity;->height:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final getSize()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/publish/bean/CoverEntity;->size:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/publish/bean/CoverEntity;->url:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getWidth()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/publish/bean/CoverEntity;->width:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final setHeight(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/publish/bean/CoverEntity;->height:Ljava/lang/Integer;

    .line 3
    return-void
.end method

.method public final setSize(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/publish/bean/CoverEntity;->size:Ljava/lang/Long;

    .line 3
    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/publish/bean/CoverEntity;->url:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setWidth(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/publish/bean/CoverEntity;->width:Ljava/lang/Integer;

    .line 3
    return-void
.end method
