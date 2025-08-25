.class public final Lcom/google/android/datatransport/runtime/a$c;
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
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnk/c<",
        "Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/datatransport/runtime/a$c;

.field public static final b:Lnk/b;

.field public static final c:Lnk/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/a$c;

    .line 3
    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/a$c;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/datatransport/runtime/a$c;->a:Lcom/google/android/datatransport/runtime/a$c;

    .line 8
    const-string v0, "eventsDroppedCount"

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
    sput-object v0, Lcom/google/android/datatransport/runtime/a$c;->b:Lnk/b;

    .line 37
    const-string v0, "reason"

    .line 39
    invoke-static {v0}, Lnk/b;->a(Ljava/lang/String;)Lnk/b$b;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {}, Lcom/google/firebase/encoders/proto/a;->b()Lcom/google/firebase/encoders/proto/a;

    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x3

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
    sput-object v0, Lcom/google/android/datatransport/runtime/a$c;->c:Lnk/b;

    .line 66
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
    check-cast p1, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped;

    .line 3
    check-cast p2, Lnk/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/datatransport/runtime/a$c;->b(Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped;Lnk/d;)V

    .line 8
    return-void
.end method

.method public b(Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped;Lnk/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/datatransport/runtime/a$c;->b:Lnk/b;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped;->a()J

    .line 6
    move-result-wide v1

    .line 7
    invoke-interface {p2, v0, v1, v2}, Lnk/d;->d(Lnk/b;J)Lnk/d;

    .line 10
    sget-object v0, Lcom/google/android/datatransport/runtime/a$c;->c:Lnk/b;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped;->b()Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p2, v0, p1}, Lnk/d;->b(Lnk/b;Ljava/lang/Object;)Lnk/d;

    .line 19
    return-void
.end method
