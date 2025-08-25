.class public Lathena/a0;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Lcom/transsion/core/log/ObjectLogUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/core/log/ObjectLogUtils$a;

    .line 3
    invoke-direct {v0}, Lcom/transsion/core/log/ObjectLogUtils$a;-><init>()V

    .line 6
    const-string v1, "Athena"

    .line 8
    invoke-virtual {v0, v1}, Lcom/transsion/core/log/ObjectLogUtils$a;->p(Ljava/lang/String;)Lcom/transsion/core/log/ObjectLogUtils$a;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lcom/transsion/core/log/ObjectLogUtils$a;->q(Z)Lcom/transsion/core/log/ObjectLogUtils$a;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lcom/transsion/core/log/ObjectLogUtils$a;->n(Z)Lcom/transsion/core/log/ObjectLogUtils$a;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/transsion/core/log/ObjectLogUtils$a;->m()Lcom/transsion/core/log/ObjectLogUtils;

    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lathena/a0;->a:Lcom/transsion/core/log/ObjectLogUtils;

    .line 28
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "%s"

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz p0, :cond_1

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-array v2, v1, [Ljava/lang/Object;

    .line 15
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 16
    aput-object p0, v2, v3

    .line 18
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    :cond_1
    :goto_0
    sget-object p0, Lathena/a0;->a:Lcom/transsion/core/log/ObjectLogUtils;

    .line 24
    invoke-virtual {p0, v1}, Lcom/transsion/core/log/ObjectLogUtils;->x(I)V

    .line 27
    invoke-virtual {p0, v0}, Lcom/transsion/core/log/ObjectLogUtils;->g(Ljava/lang/Object;)V

    .line 30
    return-void
.end method

.method public static varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    array-length v0, p1

    .line 2
    if-nez v0, :cond_0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    :goto_0
    sget-object p1, Lathena/a0;->a:Lcom/transsion/core/log/ObjectLogUtils;

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, v0}, Lcom/transsion/core/log/ObjectLogUtils;->x(I)V

    .line 15
    invoke-virtual {p1, p0}, Lcom/transsion/core/log/ObjectLogUtils;->g(Ljava/lang/Object;)V

    .line 18
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "%s"

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz p0, :cond_1

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-array v2, v1, [Ljava/lang/Object;

    .line 15
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 16
    aput-object p0, v2, v3

    .line 18
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    :cond_1
    :goto_0
    sget-object p0, Lathena/a0;->a:Lcom/transsion/core/log/ObjectLogUtils;

    .line 24
    invoke-virtual {p0, v1}, Lcom/transsion/core/log/ObjectLogUtils;->x(I)V

    .line 27
    invoke-virtual {p0, v0}, Lcom/transsion/core/log/ObjectLogUtils;->i(Ljava/lang/Object;)V

    .line 30
    return-void
.end method

.method public static varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    array-length v0, p1

    .line 2
    if-nez v0, :cond_0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    :goto_0
    sget-object p1, Lathena/a0;->a:Lcom/transsion/core/log/ObjectLogUtils;

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, v0}, Lcom/transsion/core/log/ObjectLogUtils;->x(I)V

    .line 15
    invoke-virtual {p1, p0}, Lcom/transsion/core/log/ObjectLogUtils;->i(Ljava/lang/Object;)V

    .line 18
    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "%s"

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz p0, :cond_1

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-array v2, v1, [Ljava/lang/Object;

    .line 15
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 16
    aput-object p0, v2, v3

    .line 18
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    :cond_1
    :goto_0
    sget-object p0, Lathena/a0;->a:Lcom/transsion/core/log/ObjectLogUtils;

    .line 24
    invoke-virtual {p0, v1}, Lcom/transsion/core/log/ObjectLogUtils;->x(I)V

    .line 27
    invoke-virtual {p0, v0}, Lcom/transsion/core/log/ObjectLogUtils;->n(Ljava/lang/Object;)V

    .line 30
    return-void
.end method

.method public static varargs f(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    array-length v0, p1

    .line 2
    if-nez v0, :cond_0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    :goto_0
    sget-object p1, Lathena/a0;->a:Lcom/transsion/core/log/ObjectLogUtils;

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, v0}, Lcom/transsion/core/log/ObjectLogUtils;->x(I)V

    .line 15
    invoke-virtual {p1, p0}, Lcom/transsion/core/log/ObjectLogUtils;->n(Ljava/lang/Object;)V

    .line 18
    return-void
.end method
