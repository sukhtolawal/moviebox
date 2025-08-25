.class public final Lcom/google/firebase/installations/local/a$b;
.super Lcom/google/firebase/installations/local/b$a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/installations/local/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/Long;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/installations/local/b$a;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/installations/local/b;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/google/firebase/installations/local/b$a;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/b;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/installations/local/a$b;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/b;->g()Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/installations/local/a$b;->b:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 6
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/b;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/installations/local/a$b;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/b;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/installations/local/a$b;->d:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/b;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/installations/local/a$b;->e:Ljava/lang/Long;

    .line 9
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/b;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/installations/local/a$b;->f:Ljava/lang/Long;

    .line 10
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/b;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/installations/local/a$b;->g:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/installations/local/b;Lcom/google/firebase/installations/local/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/installations/local/a$b;-><init>(Lcom/google/firebase/installations/local/b;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/firebase/installations/local/b;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/local/a$b;->b:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 3
    const-string v1, ""

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, " registrationStatus"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/installations/local/a$b;->e:Ljava/lang/Long;

    .line 26
    if-nez v0, :cond_1

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, " expiresInSecs"

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/installations/local/a$b;->f:Ljava/lang/Long;

    .line 47
    if-nez v0, :cond_2

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string v1, " tokenCreationEpochInSecs"

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 72
    new-instance v0, Lcom/google/firebase/installations/local/a;

    .line 74
    iget-object v3, p0, Lcom/google/firebase/installations/local/a$b;->a:Ljava/lang/String;

    .line 76
    iget-object v4, p0, Lcom/google/firebase/installations/local/a$b;->b:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 78
    iget-object v5, p0, Lcom/google/firebase/installations/local/a$b;->c:Ljava/lang/String;

    .line 80
    iget-object v6, p0, Lcom/google/firebase/installations/local/a$b;->d:Ljava/lang/String;

    .line 82
    iget-object v1, p0, Lcom/google/firebase/installations/local/a$b;->e:Ljava/lang/Long;

    .line 84
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 87
    move-result-wide v7

    .line 88
    iget-object v1, p0, Lcom/google/firebase/installations/local/a$b;->f:Ljava/lang/Long;

    .line 90
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 93
    move-result-wide v9

    .line 94
    iget-object v11, p0, Lcom/google/firebase/installations/local/a$b;->g:Ljava/lang/String;

    .line 96
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 97
    move-object v2, v0

    .line 98
    invoke-direct/range {v2 .. v12}, Lcom/google/firebase/installations/local/a;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Lcom/google/firebase/installations/local/a$a;)V

    .line 101
    return-object v0

    .line 102
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 104
    new-instance v2, Ljava/lang/StringBuilder;

    .line 106
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    const-string v3, "Missing required properties:"

    .line 111
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object v1

    .line 121
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    throw v0
.end method

.method public b(Ljava/lang/String;)Lcom/google/firebase/installations/local/b$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/firebase/installations/local/a$b;->c:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public c(J)Lcom/google/firebase/installations/local/b$a;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/firebase/installations/local/a$b;->e:Ljava/lang/Long;

    .line 7
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/google/firebase/installations/local/b$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/installations/local/a$b;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/google/firebase/installations/local/b$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/firebase/installations/local/a$b;->g:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/google/firebase/installations/local/b$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/firebase/installations/local/a$b;->d:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public g(Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;)Lcom/google/firebase/installations/local/b$a;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/google/firebase/installations/local/a$b;->b:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "Null registrationStatus"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public h(J)Lcom/google/firebase/installations/local/b$a;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/firebase/installations/local/a$b;->f:Ljava/lang/Long;

    .line 7
    return-object p0
.end method
