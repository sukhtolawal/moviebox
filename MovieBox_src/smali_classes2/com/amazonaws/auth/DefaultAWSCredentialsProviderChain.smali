.class public Lcom/amazonaws/auth/DefaultAWSCredentialsProviderChain;
.super Lcom/amazonaws/auth/AWSCredentialsProviderChain;
.source "source.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lcom/amazonaws/auth/AWSCredentialsProvider;

    .line 4
    new-instance v1, Lcom/amazonaws/auth/SystemPropertiesCredentialsProvider;

    .line 6
    invoke-direct {v1}, Lcom/amazonaws/auth/SystemPropertiesCredentialsProvider;-><init>()V

    .line 9
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 10
    aput-object v1, v0, v2

    .line 12
    new-instance v1, Lcom/amazonaws/auth/ClasspathPropertiesFileCredentialsProvider;

    .line 14
    invoke-direct {v1}, Lcom/amazonaws/auth/ClasspathPropertiesFileCredentialsProvider;-><init>()V

    .line 17
    const/4 v2, 0x1

    .line 18
    aput-object v1, v0, v2

    .line 20
    invoke-direct {p0, v0}, Lcom/amazonaws/auth/AWSCredentialsProviderChain;-><init>([Lcom/amazonaws/auth/AWSCredentialsProvider;)V

    .line 23
    return-void
.end method
