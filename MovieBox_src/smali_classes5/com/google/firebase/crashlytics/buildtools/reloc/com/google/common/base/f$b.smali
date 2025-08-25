.class public final Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/f$b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/f$b$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/f$b$a;

.field public c:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/f$b$a;

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/f$b$a;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/f$b$a;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/f$a;)V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/f$b;->b:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/f$b$a;

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/f$b;->c:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/f$b$a;

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/f$b;->d:Z

    .line 4
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/l;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/f$b;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/f$b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;D)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/f$b;
    .locals 0

    .line 1
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/f$b;->g(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/f$b;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public b(Ljava/lang/String;I)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/f$b;
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/f$b;->g(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/f$b;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public c(Ljava/lang/String;J)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/f$b;
    .locals 0

    .line 1
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/f$b;->g(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/f$b;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/f$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/f$b;->g(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/f$b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final e()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/f$b$a;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/f$b$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/f$b$a;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/f$a;)V

    .line 7
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/f$b;->c:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/f$b$a;

    .line 9
    iput-object v0, v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/f$b$a;->c:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/f$b$a;

    .line 11
    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/f$b;->c:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/f$b$a;

    .line 13
    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/f$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/f$b;->e()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/f$b$a;

    .line 4
    move-result-object v0

    .line 5
    iput-object p1, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/f$b$a;->b:Ljava/lang/Object;

    .line 7
    return-object p0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/f$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/f$b;->e()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/f$b$a;

    .line 4
    move-result-object v0

    .line 5
    iput-object p2, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/f$b$a;->b:Ljava/lang/Object;

    .line 7
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/l;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 13
    iput-object p1, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/f$b$a;->a:Ljava/lang/String;

    .line 15
    return-object p0
.end method

.method public h(Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/f$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/f$b;->f(Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/f$b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/f$b;->d:Z

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const/16 v2, 0x20

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/f$b;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const/16 v2, 0x7b

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/f$b;->b:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/f$b$a;

    .line 22
    iget-object v2, v2, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/f$b$a;->c:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/f$b$a;

    .line 24
    const-string v3, ""

    .line 26
    :goto_0
    if-eqz v2, :cond_4

    .line 28
    iget-object v4, v2, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/f$b$a;->b:Ljava/lang/Object;

    .line 30
    if-eqz v0, :cond_0

    .line 32
    if-eqz v4, :cond_3

    .line 34
    :cond_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget-object v3, v2, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/f$b$a;->a:Ljava/lang/String;

    .line 39
    if-eqz v3, :cond_1

    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const/16 v3, 0x3d

    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    :cond_1
    if-eqz v4, :cond_2

    .line 51
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_2

    .line 61
    const/4 v3, 0x1

    .line 62
    new-array v5, v3, [Ljava/lang/Object;

    .line 64
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 65
    aput-object v4, v5, v6

    .line 67
    invoke-static {v5}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 74
    move-result v5

    .line 75
    sub-int/2addr v5, v3

    .line 76
    invoke-virtual {v1, v4, v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    :goto_1
    const-string v3, ", "

    .line 85
    :cond_3
    iget-object v2, v2, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/f$b$a;->c:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/f$b$a;

    .line 87
    goto :goto_0

    .line 88
    :cond_4
    const/16 v0, 0x7d

    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    return-object v0
.end method
