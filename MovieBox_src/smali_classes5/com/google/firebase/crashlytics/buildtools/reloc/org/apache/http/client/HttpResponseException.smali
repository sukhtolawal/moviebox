.class public Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/HttpResponseException;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/ClientProtocolException;
.source "source.java"


# static fields
.field private static final serialVersionUID:J = -0x63bc080fd5942acdL


# instance fields
.field private final statusCode:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/ClientProtocolException;-><init>(Ljava/lang/String;)V

    .line 4
    iput p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/HttpResponseException;->statusCode:I

    .line 6
    return-void
.end method


# virtual methods
.method public getStatusCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/HttpResponseException;->statusCode:I

    .line 3
    return v0
.end method
