.class public final Lcom/google/android/datatransport/runtime/a$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lnk/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/runtime/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnk/c<",
        "Lcg/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/datatransport/runtime/a$a;

.field public static final b:Lnk/b;

.field public static final c:Lnk/b;

.field public static final d:Lnk/b;

.field public static final e:Lnk/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/a$a;

    .line 3
    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/a$a;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/datatransport/runtime/a$a;->a:Lcom/google/android/datatransport/runtime/a$a;

    .line 8
    const-string v0, "window"

    .line 10
    invoke-static {v0}, Lnk/b;->a(Ljava/lang/String;)Lnk/b$b;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lcom/google/firebase/encoders/proto/a;->b()Lcom/google/firebase/encoders/proto/a;

    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/proto/a;->c(I)Lcom/google/firebase/encoders/proto/a;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/google/firebase/encoders/proto/a;->a()Lcom/google/firebase/encoders/proto/Protobuf;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lnk/b$b;->b(Ljava/lang/annotation/Annotation;)Lnk/b$b;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lnk/b$b;->a()Lnk/b;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/google/android/datatransport/runtime/a$a;->b:Lnk/b;

    .line 37
    const-string v0, "logSourceMetrics"

    .line 39
    invoke-static {v0}, Lnk/b;->a(Ljava/lang/String;)Lnk/b$b;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {}, Lcom/google/firebase/encoders/proto/a;->b()Lcom/google/firebase/encoders/proto/a;

    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x2

    .line 48
    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/proto/a;->c(I)Lcom/google/firebase/encoders/proto/a;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lcom/google/firebase/encoders/proto/a;->a()Lcom/google/firebase/encoders/proto/Protobuf;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Lnk/b$b;->b(Ljava/lang/annotation/Annotation;)Lnk/b$b;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lnk/b$b;->a()Lnk/b;

    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lcom/google/android/datatransport/runtime/a$a;->c:Lnk/b;

    .line 66
    const-string v0, "globalMetrics"

    .line 68
    invoke-static {v0}, Lnk/b;->a(Ljava/lang/String;)Lnk/b$b;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {}, Lcom/google/firebase/encoders/proto/a;->b()Lcom/google/firebase/encoders/proto/a;

    .line 75
    move-result-object v1

    .line 76
    const/4 v2, 0x3

    .line 77
    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/proto/a;->c(I)Lcom/google/firebase/encoders/proto/a;

    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Lcom/google/firebase/encoders/proto/a;->a()Lcom/google/firebase/encoders/proto/Protobuf;

    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Lnk/b$b;->b(Ljava/lang/annotation/Annotation;)Lnk/b$b;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lnk/b$b;->a()Lnk/b;

    .line 92
    move-result-object v0

    .line 93
    sput-object v0, Lcom/google/android/datatransport/runtime/a$a;->d:Lnk/b;

    .line 95
    const-string v0, "appNamespace"

    .line 97
    invoke-static {v0}, Lnk/b;->a(Ljava/lang/String;)Lnk/b$b;

    .line 100
    move-result-object v0

    .line 101
    invoke-static {}, Lcom/google/firebase/encoders/proto/a;->b()Lcom/google/firebase/encoders/proto/a;

    .line 104
    move-result-object v1

    .line 105
    const/4 v2, 0x4

    .line 106
    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/proto/a;->c(I)Lcom/google/firebase/encoders/proto/a;

    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Lcom/google/firebase/encoders/proto/a;->a()Lcom/google/firebase/encoders/proto/Protobuf;

    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Lnk/b$b;->b(Ljava/lang/annotation/Annotation;)Lnk/b$b;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lnk/b$b;->a()Lnk/b;

    .line 121
    move-result-object v0

    .line 122
    sput-object v0, Lcom/google/android/datatransport/runtime/a$a;->e:Lnk/b;

    .line 124
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
    check-cast p1, Lcg/a;

    .line 3
    check-cast p2, Lnk/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/datatransport/runtime/a$a;->b(Lcg/a;Lnk/d;)V

    .line 8
    return-void
.end method

.method public b(Lcg/a;Lnk/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/datatransport/runtime/a$a;->b:Lnk/b;

    .line 3
    invoke-virtual {p1}, Lcg/a;->d()Lcg/e;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p2, v0, v1}, Lnk/d;->b(Lnk/b;Ljava/lang/Object;)Lnk/d;

    .line 10
    sget-object v0, Lcom/google/android/datatransport/runtime/a$a;->c:Lnk/b;

    .line 12
    invoke-virtual {p1}, Lcg/a;->c()Ljava/util/List;

    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p2, v0, v1}, Lnk/d;->b(Lnk/b;Ljava/lang/Object;)Lnk/d;

    .line 19
    sget-object v0, Lcom/google/android/datatransport/runtime/a$a;->d:Lnk/b;

    .line 21
    invoke-virtual {p1}, Lcg/a;->b()Lcg/b;

    .line 24
    move-result-object v1

    .line 25
    invoke-interface {p2, v0, v1}, Lnk/d;->b(Lnk/b;Ljava/lang/Object;)Lnk/d;

    .line 28
    sget-object v0, Lcom/google/android/datatransport/runtime/a$a;->e:Lnk/b;

    .line 30
    invoke-virtual {p1}, Lcg/a;->a()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p2, v0, p1}, Lnk/d;->b(Lnk/b;Ljava/lang/Object;)Lnk/d;

    .line 37
    return-void
.end method
