.class public final Lcom/google/firebase/installations/remote/a$b;
.super Lcom/google/firebase/installations/remote/InstallationResponse$a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/installations/remote/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/google/firebase/installations/remote/TokenResult;

.field public e:Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/installations/remote/InstallationResponse$a;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a()Lcom/google/firebase/installations/remote/InstallationResponse;
    .locals 8

    .line 1
    new-instance v7, Lcom/google/firebase/installations/remote/a;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/installations/remote/a$b;->a:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/google/firebase/installations/remote/a$b;->b:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcom/google/firebase/installations/remote/a$b;->c:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lcom/google/firebase/installations/remote/a$b;->d:Lcom/google/firebase/installations/remote/TokenResult;

    .line 11
    iget-object v5, p0, Lcom/google/firebase/installations/remote/a$b;->e:Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;

    .line 13
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 14
    move-object v0, v7

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/installations/remote/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/installations/remote/TokenResult;Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;Lcom/google/firebase/installations/remote/a$a;)V

    .line 18
    return-object v7
.end method

.method public b(Lcom/google/firebase/installations/remote/TokenResult;)Lcom/google/firebase/installations/remote/InstallationResponse$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/installations/remote/a$b;->d:Lcom/google/firebase/installations/remote/TokenResult;

    .line 3
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/google/firebase/installations/remote/InstallationResponse$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/installations/remote/a$b;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/google/firebase/installations/remote/InstallationResponse$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/installations/remote/a$b;->c:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public e(Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;)Lcom/google/firebase/installations/remote/InstallationResponse$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/installations/remote/a$b;->e:Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;

    .line 3
    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/google/firebase/installations/remote/InstallationResponse$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/installations/remote/a$b;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method
