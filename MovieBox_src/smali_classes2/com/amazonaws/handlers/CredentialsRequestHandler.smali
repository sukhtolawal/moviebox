.class public abstract Lcom/amazonaws/handlers/CredentialsRequestHandler;
.super Lcom/amazonaws/handlers/RequestHandler2;
.source "source.java"


# instance fields
.field public a:Lcom/amazonaws/auth/AWSCredentials;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amazonaws/handlers/RequestHandler2;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public e(Lcom/amazonaws/auth/AWSCredentials;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/handlers/CredentialsRequestHandler;->a:Lcom/amazonaws/auth/AWSCredentials;

    .line 3
    return-void
.end method
