.class public Lve/e;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lve/d;
.implements Lve/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lve/e$d;,
        Lve/e$c;,
        Lve/e$e;,
        Lve/e$b;,
        Lve/e$a;
    }
.end annotation


# static fields
.field public static final c:Ljava/util/regex/Pattern;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lve/e$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "\\{([^{}]*)\\}"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lve/e;->c:Ljava/util/regex/Pattern;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-eqz p1, :cond_1

    .line 6
    iput-object p1, p0, Lve/e;->a:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lve/e;->h(Ljava/lang/String;)Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lve/e;->g(Ljava/util/List;)Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lve/e;->b:Ljava/util/List;

    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    return-void

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const-string v2, "No recognizable parameter found in the pattern "

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v0

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50
    const-string v0, "Pattern should not be null"

    .line 52
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Lve/e$a;
    .locals 2

    .line 1
    const-string v0, "d "

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-le v0, v1, :cond_0

    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lve/e$a;

    .line 22
    invoke-direct {v1, p0, p1, v0}, Lve/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    return-object v1

    .line 26
    :cond_0
    const-string v0, "d"

    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 34
    new-instance v0, Lve/e$a;

    .line 36
    const-string v1, "yyyy-MM-dd HH:mm:ss.SSS"

    .line 38
    invoke-direct {v0, p0, p1, v1}, Lve/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    return-object v0

    .line 42
    :cond_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 43
    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Lve/e$b;
    .locals 2

    .line 1
    const-string v0, "l"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Lve/e$b;

    .line 11
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, p1, v1}, Lve/e$b;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 15
    return-object v0

    .line 16
    :cond_0
    const-string v0, "L"

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    new-instance v0, Lve/e$b;

    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {v0, p0, p1, v1}, Lve/e$b;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 30
    return-object v0

    .line 31
    :cond_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)Lve/e$c;
    .locals 1

    .line 1
    const-string v0, "m"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Lve/e$c;

    .line 11
    invoke-direct {v0, p0, p1}, Lve/e$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public static f(Ljava/lang/String;)Lve/e$d;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "{"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, "}"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    invoke-static {v0, p0}, Lve/e;->c(Ljava/lang/String;Ljava/lang/String;)Lve/e$a;

    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 33
    return-object v1

    .line 34
    :cond_0
    invoke-static {v0, p0}, Lve/e;->d(Ljava/lang/String;Ljava/lang/String;)Lve/e$b;

    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_1

    .line 40
    return-object v1

    .line 41
    :cond_1
    invoke-static {v0, p0}, Lve/e;->i(Ljava/lang/String;Ljava/lang/String;)Lve/e$e;

    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_2

    .line 47
    return-object v1

    .line 48
    :cond_2
    invoke-static {v0, p0}, Lve/e;->e(Ljava/lang/String;Ljava/lang/String;)Lve/e$c;

    .line 51
    move-result-object p0

    .line 52
    if-eqz p0, :cond_3

    .line 54
    return-object p0

    .line 55
    :cond_3
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 56
    return-object p0
.end method

.method public static g(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lve/e$d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 26
    invoke-static {v1}, Lve/e;->f(Ljava/lang/String;)Lve/e$d;

    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-object v0
.end method

.method public static h(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    sget-object v1, Lve/e;->c:Ljava/util/regex/Pattern;

    .line 9
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 12
    move-result-object p0

    .line 13
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-object v0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)Lve/e$e;
    .locals 1

    .line 1
    const-string v0, "t"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Lve/e$e;

    .line 11
    invoke-direct {v0, p0, p1}, Lve/e$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 16
    return-object p0
.end method


# virtual methods
.method public a(JILjava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 9

    .line 1
    iget-object v0, p0, Lve/e;->a:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lve/e;->b:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v1

    .line 9
    move-object v3, v0

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    move-object v2, v0

    .line 21
    check-cast v2, Lve/e$d;

    .line 23
    move-wide v4, p1

    .line 24
    move v6, p3

    .line 25
    move-object v7, p4

    .line 26
    move-object v8, p5

    .line 27
    invoke-virtual/range {v2 .. v8}, Lve/e$d;->a(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v3
.end method

.method public b(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v1

    .line 5
    move-object v0, p0

    .line 6
    move v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    invoke-virtual/range {v0 .. v5}, Lve/e;->a(JILjava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
