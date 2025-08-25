.class public final Lcom/transsnet/login/phone/bean/LoginVisitorRequest;
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
.field private deviceId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDeviceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsnet/login/phone/bean/LoginVisitorRequest;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public final setDeviceId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsnet/login/phone/bean/LoginVisitorRequest;->deviceId:Ljava/lang/String;

    return-void
.end method
