.class public Lcom/amazonaws/auth/BasicSessionCredentials;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/amazonaws/auth/AWSSessionCredentials;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/amazonaws/auth/BasicSessionCredentials;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/amazonaws/auth/BasicSessionCredentials;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/amazonaws/auth/BasicSessionCredentials;->c:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/auth/BasicSessionCredentials;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/auth/BasicSessionCredentials;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getSessionToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/auth/BasicSessionCredentials;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method
