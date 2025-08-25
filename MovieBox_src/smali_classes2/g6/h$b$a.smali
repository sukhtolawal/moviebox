.class public Lg6/h$b$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg6/h$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Lg6/h$a;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lg6/h$b$a;->a:Landroid/content/Context;

    .line 11
    return-void
.end method


# virtual methods
.method public a(Z)Lg6/h$b$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lg6/h$b$a;->e:Z

    .line 3
    return-object p0
.end method

.method public b()Lg6/h$b;
    .locals 7

    .line 1
    iget-object v3, p0, Lg6/h$b$a;->c:Lg6/h$a;

    .line 3
    if-eqz v3, :cond_2

    .line 5
    iget-boolean v0, p0, Lg6/h$b$a;->d:Z

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lg6/h$b$a;->b:Ljava/lang/String;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    const-string v1, "Must set a non-null database name to a configuration that uses the no backup directory."

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0

    .line 32
    :cond_1
    :goto_0
    new-instance v6, Lg6/h$b;

    .line 34
    iget-object v1, p0, Lg6/h$b$a;->a:Landroid/content/Context;

    .line 36
    iget-object v2, p0, Lg6/h$b$a;->b:Ljava/lang/String;

    .line 38
    iget-boolean v4, p0, Lg6/h$b$a;->d:Z

    .line 40
    iget-boolean v5, p0, Lg6/h$b$a;->e:Z

    .line 42
    move-object v0, v6

    .line 43
    invoke-direct/range {v0 .. v5}, Lg6/h$b;-><init>(Landroid/content/Context;Ljava/lang/String;Lg6/h$a;ZZ)V

    .line 46
    return-object v6

    .line 47
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 49
    const-string v1, "Must set a callback to create the configuration."

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    throw v0
.end method

.method public c(Lg6/h$a;)Lg6/h$b$a;
    .locals 1

    .line 1
    const-string v0, "callback"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lg6/h$b$a;->c:Lg6/h$a;

    .line 8
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lg6/h$b$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lg6/h$b$a;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public e(Z)Lg6/h$b$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lg6/h$b$a;->d:Z

    .line 3
    return-object p0
.end method
