.class public final Lcom/google/android/datatransport/cct/internal/a$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lnk/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/cct/internal/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnk/c<",
        "Lzf/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/datatransport/cct/internal/a$a;

.field public static final b:Lnk/b;

.field public static final c:Lnk/b;

.field public static final d:Lnk/b;

.field public static final e:Lnk/b;

.field public static final f:Lnk/b;

.field public static final g:Lnk/b;

.field public static final h:Lnk/b;

.field public static final i:Lnk/b;

.field public static final j:Lnk/b;

.field public static final k:Lnk/b;

.field public static final l:Lnk/b;

.field public static final m:Lnk/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/datatransport/cct/internal/a$a;

    .line 3
    invoke-direct {v0}, Lcom/google/android/datatransport/cct/internal/a$a;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/datatransport/cct/internal/a$a;->a:Lcom/google/android/datatransport/cct/internal/a$a;

    .line 8
    const-string v0, "sdkVersion"

    .line 10
    invoke-static {v0}, Lnk/b;->d(Ljava/lang/String;)Lnk/b;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/android/datatransport/cct/internal/a$a;->b:Lnk/b;

    .line 16
    const-string v0, "model"

    .line 18
    invoke-static {v0}, Lnk/b;->d(Ljava/lang/String;)Lnk/b;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/google/android/datatransport/cct/internal/a$a;->c:Lnk/b;

    .line 24
    const-string v0, "hardware"

    .line 26
    invoke-static {v0}, Lnk/b;->d(Ljava/lang/String;)Lnk/b;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/google/android/datatransport/cct/internal/a$a;->d:Lnk/b;

    .line 32
    const-string v0, "device"

    .line 34
    invoke-static {v0}, Lnk/b;->d(Ljava/lang/String;)Lnk/b;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/google/android/datatransport/cct/internal/a$a;->e:Lnk/b;

    .line 40
    const-string v0, "product"

    .line 42
    invoke-static {v0}, Lnk/b;->d(Ljava/lang/String;)Lnk/b;

    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lcom/google/android/datatransport/cct/internal/a$a;->f:Lnk/b;

    .line 48
    const-string v0, "osBuild"

    .line 50
    invoke-static {v0}, Lnk/b;->d(Ljava/lang/String;)Lnk/b;

    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lcom/google/android/datatransport/cct/internal/a$a;->g:Lnk/b;

    .line 56
    const-string v0, "manufacturer"

    .line 58
    invoke-static {v0}, Lnk/b;->d(Ljava/lang/String;)Lnk/b;

    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lcom/google/android/datatransport/cct/internal/a$a;->h:Lnk/b;

    .line 64
    const-string v0, "fingerprint"

    .line 66
    invoke-static {v0}, Lnk/b;->d(Ljava/lang/String;)Lnk/b;

    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lcom/google/android/datatransport/cct/internal/a$a;->i:Lnk/b;

    .line 72
    const-string v0, "locale"

    .line 74
    invoke-static {v0}, Lnk/b;->d(Ljava/lang/String;)Lnk/b;

    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Lcom/google/android/datatransport/cct/internal/a$a;->j:Lnk/b;

    .line 80
    const-string v0, "country"

    .line 82
    invoke-static {v0}, Lnk/b;->d(Ljava/lang/String;)Lnk/b;

    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Lcom/google/android/datatransport/cct/internal/a$a;->k:Lnk/b;

    .line 88
    const-string v0, "mccMnc"

    .line 90
    invoke-static {v0}, Lnk/b;->d(Ljava/lang/String;)Lnk/b;

    .line 93
    move-result-object v0

    .line 94
    sput-object v0, Lcom/google/android/datatransport/cct/internal/a$a;->l:Lnk/b;

    .line 96
    const-string v0, "applicationBuild"

    .line 98
    invoke-static {v0}, Lnk/b;->d(Ljava/lang/String;)Lnk/b;

    .line 101
    move-result-object v0

    .line 102
    sput-object v0, Lcom/google/android/datatransport/cct/internal/a$a;->m:Lnk/b;

    .line 104
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lzf/a;

    .line 3
    check-cast p2, Lnk/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/datatransport/cct/internal/a$a;->b(Lzf/a;Lnk/d;)V

    .line 8
    return-void
.end method

.method public b(Lzf/a;Lnk/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/datatransport/cct/internal/a$a;->b:Lnk/b;

    .line 3
    invoke-virtual {p1}, Lzf/a;->m()Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p2, v0, v1}, Lnk/d;->b(Lnk/b;Ljava/lang/Object;)Lnk/d;

    .line 10
    sget-object v0, Lcom/google/android/datatransport/cct/internal/a$a;->c:Lnk/b;

    .line 12
    invoke-virtual {p1}, Lzf/a;->j()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p2, v0, v1}, Lnk/d;->b(Lnk/b;Ljava/lang/Object;)Lnk/d;

    .line 19
    sget-object v0, Lcom/google/android/datatransport/cct/internal/a$a;->d:Lnk/b;

    .line 21
    invoke-virtual {p1}, Lzf/a;->f()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-interface {p2, v0, v1}, Lnk/d;->b(Lnk/b;Ljava/lang/Object;)Lnk/d;

    .line 28
    sget-object v0, Lcom/google/android/datatransport/cct/internal/a$a;->e:Lnk/b;

    .line 30
    invoke-virtual {p1}, Lzf/a;->d()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-interface {p2, v0, v1}, Lnk/d;->b(Lnk/b;Ljava/lang/Object;)Lnk/d;

    .line 37
    sget-object v0, Lcom/google/android/datatransport/cct/internal/a$a;->f:Lnk/b;

    .line 39
    invoke-virtual {p1}, Lzf/a;->l()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    invoke-interface {p2, v0, v1}, Lnk/d;->b(Lnk/b;Ljava/lang/Object;)Lnk/d;

    .line 46
    sget-object v0, Lcom/google/android/datatransport/cct/internal/a$a;->g:Lnk/b;

    .line 48
    invoke-virtual {p1}, Lzf/a;->k()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    invoke-interface {p2, v0, v1}, Lnk/d;->b(Lnk/b;Ljava/lang/Object;)Lnk/d;

    .line 55
    sget-object v0, Lcom/google/android/datatransport/cct/internal/a$a;->h:Lnk/b;

    .line 57
    invoke-virtual {p1}, Lzf/a;->h()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    invoke-interface {p2, v0, v1}, Lnk/d;->b(Lnk/b;Ljava/lang/Object;)Lnk/d;

    .line 64
    sget-object v0, Lcom/google/android/datatransport/cct/internal/a$a;->i:Lnk/b;

    .line 66
    invoke-virtual {p1}, Lzf/a;->e()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    invoke-interface {p2, v0, v1}, Lnk/d;->b(Lnk/b;Ljava/lang/Object;)Lnk/d;

    .line 73
    sget-object v0, Lcom/google/android/datatransport/cct/internal/a$a;->j:Lnk/b;

    .line 75
    invoke-virtual {p1}, Lzf/a;->g()Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    invoke-interface {p2, v0, v1}, Lnk/d;->b(Lnk/b;Ljava/lang/Object;)Lnk/d;

    .line 82
    sget-object v0, Lcom/google/android/datatransport/cct/internal/a$a;->k:Lnk/b;

    .line 84
    invoke-virtual {p1}, Lzf/a;->c()Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    invoke-interface {p2, v0, v1}, Lnk/d;->b(Lnk/b;Ljava/lang/Object;)Lnk/d;

    .line 91
    sget-object v0, Lcom/google/android/datatransport/cct/internal/a$a;->l:Lnk/b;

    .line 93
    invoke-virtual {p1}, Lzf/a;->i()Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    invoke-interface {p2, v0, v1}, Lnk/d;->b(Lnk/b;Ljava/lang/Object;)Lnk/d;

    .line 100
    sget-object v0, Lcom/google/android/datatransport/cct/internal/a$a;->m:Lnk/b;

    .line 102
    invoke-virtual {p1}, Lzf/a;->b()Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 106
    invoke-interface {p2, v0, p1}, Lnk/d;->b(Lnk/b;Ljava/lang/Object;)Lnk/d;

    .line 109
    return-void
.end method
