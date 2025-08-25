.class public final Lcom/google/android/datatransport/runtime/a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lok/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/a$f;,
        Lcom/google/android/datatransport/runtime/a$b;,
        Lcom/google/android/datatransport/runtime/a$c;,
        Lcom/google/android/datatransport/runtime/a$d;,
        Lcom/google/android/datatransport/runtime/a$g;,
        Lcom/google/android/datatransport/runtime/a$a;,
        Lcom/google/android/datatransport/runtime/a$e;
    }
.end annotation


# static fields
.field public static final a:Lok/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/a;

    .line 3
    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/a;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/datatransport/runtime/a;->a:Lok/a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lok/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lok/b<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/android/datatransport/runtime/m;

    .line 3
    sget-object v1, Lcom/google/android/datatransport/runtime/a$e;->a:Lcom/google/android/datatransport/runtime/a$e;

    .line 5
    invoke-interface {p1, v0, v1}, Lok/b;->a(Ljava/lang/Class;Lnk/c;)Lok/b;

    .line 8
    const-class v0, Lcg/a;

    .line 10
    sget-object v1, Lcom/google/android/datatransport/runtime/a$a;->a:Lcom/google/android/datatransport/runtime/a$a;

    .line 12
    invoke-interface {p1, v0, v1}, Lok/b;->a(Ljava/lang/Class;Lnk/c;)Lok/b;

    .line 15
    const-class v0, Lcg/e;

    .line 17
    sget-object v1, Lcom/google/android/datatransport/runtime/a$g;->a:Lcom/google/android/datatransport/runtime/a$g;

    .line 19
    invoke-interface {p1, v0, v1}, Lok/b;->a(Ljava/lang/Class;Lnk/c;)Lok/b;

    .line 22
    const-class v0, Lcg/c;

    .line 24
    sget-object v1, Lcom/google/android/datatransport/runtime/a$d;->a:Lcom/google/android/datatransport/runtime/a$d;

    .line 26
    invoke-interface {p1, v0, v1}, Lok/b;->a(Ljava/lang/Class;Lnk/c;)Lok/b;

    .line 29
    const-class v0, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped;

    .line 31
    sget-object v1, Lcom/google/android/datatransport/runtime/a$c;->a:Lcom/google/android/datatransport/runtime/a$c;

    .line 33
    invoke-interface {p1, v0, v1}, Lok/b;->a(Ljava/lang/Class;Lnk/c;)Lok/b;

    .line 36
    const-class v0, Lcg/b;

    .line 38
    sget-object v1, Lcom/google/android/datatransport/runtime/a$b;->a:Lcom/google/android/datatransport/runtime/a$b;

    .line 40
    invoke-interface {p1, v0, v1}, Lok/b;->a(Ljava/lang/Class;Lnk/c;)Lok/b;

    .line 43
    const-class v0, Lcg/d;

    .line 45
    sget-object v1, Lcom/google/android/datatransport/runtime/a$f;->a:Lcom/google/android/datatransport/runtime/a$f;

    .line 47
    invoke-interface {p1, v0, v1}, Lok/b;->a(Ljava/lang/Class;Lnk/c;)Lok/b;

    .line 50
    return-void
.end method
