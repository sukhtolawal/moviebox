.class public final Lcom/google/android/datatransport/runtime/c$b;
.super Lcom/google/android/datatransport/runtime/n$a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/runtime/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/google/android/datatransport/runtime/o;

.field public b:Ljava/lang/String;

.field public c:Lxf/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxf/d<",
            "*>;"
        }
    .end annotation
.end field

.field public d:Lxf/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxf/f<",
            "*[B>;"
        }
    .end annotation
.end field

.field public e:Lxf/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/datatransport/runtime/n$a;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/datatransport/runtime/n;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/c$b;->a:Lcom/google/android/datatransport/runtime/o;

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
    const-string v1, " transportContext"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/c$b;->b:Ljava/lang/String;

    .line 26
    if-nez v0, :cond_1

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, " transportName"

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/c$b;->c:Lxf/d;

    .line 47
    if-nez v0, :cond_2

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string v1, " event"

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    :cond_2
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/c$b;->d:Lxf/f;

    .line 68
    if-nez v0, :cond_3

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    const-string v1, " transformer"

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    :cond_3
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/c$b;->e:Lxf/c;

    .line 89
    if-nez v0, :cond_4

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    const-string v1, " encoding"

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_5

    .line 114
    new-instance v0, Lcom/google/android/datatransport/runtime/c;

    .line 116
    iget-object v3, p0, Lcom/google/android/datatransport/runtime/c$b;->a:Lcom/google/android/datatransport/runtime/o;

    .line 118
    iget-object v4, p0, Lcom/google/android/datatransport/runtime/c$b;->b:Ljava/lang/String;

    .line 120
    iget-object v5, p0, Lcom/google/android/datatransport/runtime/c$b;->c:Lxf/d;

    .line 122
    iget-object v6, p0, Lcom/google/android/datatransport/runtime/c$b;->d:Lxf/f;

    .line 124
    iget-object v7, p0, Lcom/google/android/datatransport/runtime/c$b;->e:Lxf/c;

    .line 126
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 127
    move-object v2, v0

    .line 128
    invoke-direct/range {v2 .. v8}, Lcom/google/android/datatransport/runtime/c;-><init>(Lcom/google/android/datatransport/runtime/o;Ljava/lang/String;Lxf/d;Lxf/f;Lxf/c;Lcom/google/android/datatransport/runtime/c$a;)V

    .line 131
    return-object v0

    .line 132
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 134
    new-instance v2, Ljava/lang/StringBuilder;

    .line 136
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    const-string v3, "Missing required properties:"

    .line 141
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    move-result-object v1

    .line 151
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    throw v0
.end method

.method public b(Lxf/c;)Lcom/google/android/datatransport/runtime/n$a;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/c$b;->e:Lxf/c;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "Null encoding"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public c(Lxf/d;)Lcom/google/android/datatransport/runtime/n$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxf/d<",
            "*>;)",
            "Lcom/google/android/datatransport/runtime/n$a;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/c$b;->c:Lxf/d;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "Null event"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public d(Lxf/f;)Lcom/google/android/datatransport/runtime/n$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxf/f<",
            "*[B>;)",
            "Lcom/google/android/datatransport/runtime/n$a;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/c$b;->d:Lxf/f;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "Null transformer"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public e(Lcom/google/android/datatransport/runtime/o;)Lcom/google/android/datatransport/runtime/n$a;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/c$b;->a:Lcom/google/android/datatransport/runtime/o;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "Null transportContext"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public f(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/n$a;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/c$b;->b:Ljava/lang/String;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "Null transportName"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method
