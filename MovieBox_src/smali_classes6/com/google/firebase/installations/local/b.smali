.class public abstract Lcom/google/firebase/installations/local/b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/installations/local/b$a;
    }
.end annotation


# static fields
.field public static a:Lcom/google/firebase/installations/local/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/installations/local/b;->a()Lcom/google/firebase/installations/local/b$a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/installations/local/b$a;->a()Lcom/google/firebase/installations/local/b;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/google/firebase/installations/local/b;->a:Lcom/google/firebase/installations/local/b;

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/firebase/installations/local/b$a;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/installations/local/a$b;

    .line 3
    invoke-direct {v0}, Lcom/google/firebase/installations/local/a$b;-><init>()V

    .line 6
    const-wide/16 v1, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/installations/local/a$b;->h(J)Lcom/google/firebase/installations/local/b$a;

    .line 11
    move-result-object v0

    .line 12
    sget-object v3, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->ATTEMPT_MIGRATION:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 14
    invoke-virtual {v0, v3}, Lcom/google/firebase/installations/local/b$a;->g(Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;)Lcom/google/firebase/installations/local/b$a;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/installations/local/b$a;->c(J)Lcom/google/firebase/installations/local/b$a;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract c()J
.end method

.method public abstract d()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract e()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract f()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract g()Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract h()J
.end method

.method public i()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/installations/local/b;->g()Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->REGISTER_ERROR:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public j()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/installations/local/b;->g()Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->NOT_GENERATED:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 7
    if-eq v0, v1, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/google/firebase/installations/local/b;->g()Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->ATTEMPT_MIGRATION:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 15
    if-ne v0, v1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public k()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/installations/local/b;->g()Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->REGISTERED:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public l()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/installations/local/b;->g()Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->UNREGISTERED:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public m()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/installations/local/b;->g()Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->ATTEMPT_MIGRATION:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public abstract n()Lcom/google/firebase/installations/local/b$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public o(Ljava/lang/String;JJ)Lcom/google/firebase/installations/local/b;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/installations/local/b;->n()Lcom/google/firebase/installations/local/b$a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/firebase/installations/local/b$a;->b(Ljava/lang/String;)Lcom/google/firebase/installations/local/b$a;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p2, p3}, Lcom/google/firebase/installations/local/b$a;->c(J)Lcom/google/firebase/installations/local/b$a;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p4, p5}, Lcom/google/firebase/installations/local/b$a;->h(J)Lcom/google/firebase/installations/local/b$a;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/b$a;->a()Lcom/google/firebase/installations/local/b;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public p()Lcom/google/firebase/installations/local/b;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/installations/local/b;->n()Lcom/google/firebase/installations/local/b$a;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/firebase/installations/local/b$a;->b(Ljava/lang/String;)Lcom/google/firebase/installations/local/b$a;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/firebase/installations/local/b$a;->a()Lcom/google/firebase/installations/local/b;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public q(Ljava/lang/String;)Lcom/google/firebase/installations/local/b;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/installations/local/b;->n()Lcom/google/firebase/installations/local/b$a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/firebase/installations/local/b$a;->e(Ljava/lang/String;)Lcom/google/firebase/installations/local/b$a;

    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->REGISTER_ERROR:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 11
    invoke-virtual {p1, v0}, Lcom/google/firebase/installations/local/b$a;->g(Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;)Lcom/google/firebase/installations/local/b$a;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/b$a;->a()Lcom/google/firebase/installations/local/b;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public r()Lcom/google/firebase/installations/local/b;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/installations/local/b;->n()Lcom/google/firebase/installations/local/b$a;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->NOT_GENERATED:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/firebase/installations/local/b$a;->g(Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;)Lcom/google/firebase/installations/local/b$a;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/firebase/installations/local/b$a;->a()Lcom/google/firebase/installations/local/b;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public s(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;J)Lcom/google/firebase/installations/local/b;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/installations/local/b;->n()Lcom/google/firebase/installations/local/b$a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/firebase/installations/local/b$a;->d(Ljava/lang/String;)Lcom/google/firebase/installations/local/b$a;

    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->REGISTERED:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 11
    invoke-virtual {p1, v0}, Lcom/google/firebase/installations/local/b$a;->g(Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;)Lcom/google/firebase/installations/local/b$a;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p5}, Lcom/google/firebase/installations/local/b$a;->b(Ljava/lang/String;)Lcom/google/firebase/installations/local/b$a;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, p2}, Lcom/google/firebase/installations/local/b$a;->f(Ljava/lang/String;)Lcom/google/firebase/installations/local/b$a;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, p6, p7}, Lcom/google/firebase/installations/local/b$a;->c(J)Lcom/google/firebase/installations/local/b$a;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, p3, p4}, Lcom/google/firebase/installations/local/b$a;->h(J)Lcom/google/firebase/installations/local/b$a;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/b$a;->a()Lcom/google/firebase/installations/local/b;

    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public t(Ljava/lang/String;)Lcom/google/firebase/installations/local/b;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/installations/local/b;->n()Lcom/google/firebase/installations/local/b$a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/firebase/installations/local/b$a;->d(Ljava/lang/String;)Lcom/google/firebase/installations/local/b$a;

    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->UNREGISTERED:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 11
    invoke-virtual {p1, v0}, Lcom/google/firebase/installations/local/b$a;->g(Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;)Lcom/google/firebase/installations/local/b$a;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/b$a;->a()Lcom/google/firebase/installations/local/b;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
