.class public Lathena/h$e;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/transsion/gslb/GslbSdk$ResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lathena/h;->p(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lathena/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public onGslbFail()V
    .locals 0

    .line 1
    return-void
.end method

.method public onGslbSuccess(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
