.class final Lcom/amazonaws/metrics/AwsSdkMetrics$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/amazonaws/auth/AWSCredentialsProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazonaws/metrics/AwsSdkMetrics;->setCredentialFile0(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amazonaws/auth/PropertiesCredentials;


# direct methods
.method public constructor <init>(Lcom/amazonaws/auth/PropertiesCredentials;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/metrics/AwsSdkMetrics$1;->a:Lcom/amazonaws/auth/PropertiesCredentials;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public getCredentials()Lcom/amazonaws/auth/AWSCredentials;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/metrics/AwsSdkMetrics$1;->a:Lcom/amazonaws/auth/PropertiesCredentials;

    .line 3
    return-object v0
.end method
