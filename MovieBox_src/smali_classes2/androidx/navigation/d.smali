.class public final Landroidx/navigation/d;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroidx/navigation/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/navigation/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Z

.field public final c:Z

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/navigation/o;ZLjava/lang/Object;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/o<",
            "Ljava/lang/Object;",
            ">;Z",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    .line 1
    const-string v0, "type"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-virtual {p1}, Landroidx/navigation/o;->c()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 15
    if-nez p2, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroidx/navigation/o;->b()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    const-string p2, " does not allow nullable values"

    .line 24
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p2

    .line 38
    :cond_1
    :goto_0
    if-nez p2, :cond_3

    .line 40
    if-eqz p4, :cond_3

    .line 42
    if-eqz p3, :cond_2

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    const-string p3, "Argument with type "

    .line 52
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p1}, Landroidx/navigation/o;->b()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string p1, " has null value but is not nullable."

    .line 64
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    throw p2

    .line 81
    :cond_3
    :goto_1
    iput-object p1, p0, Landroidx/navigation/d;->a:Landroidx/navigation/o;

    .line 83
    iput-boolean p2, p0, Landroidx/navigation/d;->b:Z

    .line 85
    iput-object p3, p0, Landroidx/navigation/d;->d:Ljava/lang/Object;

    .line 87
    iput-boolean p4, p0, Landroidx/navigation/d;->c:Z

    .line 89
    return-void
.end method


# virtual methods
.method public final a()Landroidx/navigation/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/navigation/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/d;->a:Landroidx/navigation/o;

    .line 3
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/navigation/d;->c:Z

    .line 3
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/navigation/d;->b:Z

    .line 3
    return v0
.end method

.method public final d(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "bundle"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-boolean v0, p0, Landroidx/navigation/d;->c:Z

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Landroidx/navigation/d;->a:Landroidx/navigation/o;

    .line 17
    iget-object v1, p0, Landroidx/navigation/d;->d:Ljava/lang/Object;

    .line 19
    invoke-virtual {v0, p2, p1, v1}, Landroidx/navigation/o;->f(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 2

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "bundle"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-boolean v0, p0, Landroidx/navigation/d;->b:Z

    .line 13
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 16
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_0

    .line 28
    return v1

    .line 29
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroidx/navigation/d;->a:Landroidx/navigation/o;

    .line 31
    invoke-virtual {v0, p2, p1}, Landroidx/navigation/o;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    :catch_0
    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_7

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    const-class v3, Landroidx/navigation/d;

    .line 14
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    check-cast p1, Landroidx/navigation/d;

    .line 23
    iget-boolean v2, p0, Landroidx/navigation/d;->b:Z

    .line 25
    iget-boolean v3, p1, Landroidx/navigation/d;->b:Z

    .line 27
    if-eq v2, v3, :cond_2

    .line 29
    return v1

    .line 30
    :cond_2
    iget-boolean v2, p0, Landroidx/navigation/d;->c:Z

    .line 32
    iget-boolean v3, p1, Landroidx/navigation/d;->c:Z

    .line 34
    if-eq v2, v3, :cond_3

    .line 36
    return v1

    .line 37
    :cond_3
    iget-object v2, p0, Landroidx/navigation/d;->a:Landroidx/navigation/o;

    .line 39
    iget-object v3, p1, Landroidx/navigation/d;->a:Landroidx/navigation/o;

    .line 41
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_4

    .line 47
    return v1

    .line 48
    :cond_4
    iget-object v2, p0, Landroidx/navigation/d;->d:Ljava/lang/Object;

    .line 50
    if-eqz v2, :cond_5

    .line 52
    iget-object p1, p1, Landroidx/navigation/d;->d:Ljava/lang/Object;

    .line 54
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    goto :goto_0

    .line 59
    :cond_5
    iget-object p1, p1, Landroidx/navigation/d;->d:Ljava/lang/Object;

    .line 61
    if-nez p1, :cond_6

    .line 63
    goto :goto_0

    .line 64
    :cond_6
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 65
    :goto_0
    return v0

    .line 66
    :cond_7
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/navigation/d;->a:Landroidx/navigation/o;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-boolean v1, p0, Landroidx/navigation/d;->b:Z

    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-boolean v1, p0, Landroidx/navigation/d;->c:Z

    .line 16
    add-int/2addr v0, v1

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    iget-object v1, p0, Landroidx/navigation/d;->d:Ljava/lang/Object;

    .line 21
    if-nez v1, :cond_0

    .line 23
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 28
    move-result v1

    .line 29
    :goto_0
    add-int/2addr v0, v1

    .line 30
    return v0
.end method
