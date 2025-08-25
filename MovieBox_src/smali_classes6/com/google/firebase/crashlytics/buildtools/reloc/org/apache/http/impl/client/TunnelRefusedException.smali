.class public Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/TunnelRefusedException;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpException;
.source "source.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x77ff549cf91bbbabL


# instance fields
.field private final response:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/m;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpException;-><init>(Ljava/lang/String;)V

    .line 4
    return-void
.end method


# virtual methods
.method public getResponse()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/m;
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
