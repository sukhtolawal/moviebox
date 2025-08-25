.class public final Lcom/transsion/search/bean/JoinGroupEntity;
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
.field private m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getM()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/search/bean/JoinGroupEntity;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final setM(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/search/bean/JoinGroupEntity;->m:Ljava/lang/String;

    return-void
.end method
