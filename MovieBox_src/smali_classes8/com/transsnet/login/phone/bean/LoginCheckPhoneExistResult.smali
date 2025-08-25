.class public final Lcom/transsnet/login/phone/bean/LoginCheckPhoneExistResult;
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
.field private exists:Z

.field private hasPassword:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hasPassword"
    .end annotation
.end field

.field private reset:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getExists()Z
    .locals 1

    iget-boolean v0, p0, Lcom/transsnet/login/phone/bean/LoginCheckPhoneExistResult;->exists:Z

    return v0
.end method

.method public final getHasPassword()Z
    .locals 1

    iget-boolean v0, p0, Lcom/transsnet/login/phone/bean/LoginCheckPhoneExistResult;->hasPassword:Z

    return v0
.end method

.method public final getReset()Z
    .locals 1

    iget-boolean v0, p0, Lcom/transsnet/login/phone/bean/LoginCheckPhoneExistResult;->reset:Z

    return v0
.end method

.method public final setExists(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/transsnet/login/phone/bean/LoginCheckPhoneExistResult;->exists:Z

    return-void
.end method

.method public final setHasPassword(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/transsnet/login/phone/bean/LoginCheckPhoneExistResult;->hasPassword:Z

    return-void
.end method

.method public final setReset(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/transsnet/login/phone/bean/LoginCheckPhoneExistResult;->reset:Z

    return-void
.end method
