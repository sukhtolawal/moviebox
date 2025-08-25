.class public final Lcom/google/android/datatransport/cct/internal/a$h;
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
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnk/c<",
        "Lzf/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/datatransport/cct/internal/a$h;

.field public static final b:Lnk/b;

.field public static final c:Lnk/b;

.field public static final d:Lnk/b;

.field public static final e:Lnk/b;

.field public static final f:Lnk/b;

.field public static final g:Lnk/b;

.field public static final h:Lnk/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/datatransport/cct/internal/a$h;

    .line 3
    invoke-direct {v0}, Lcom/google/android/datatransport/cct/internal/a$h;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/datatransport/cct/internal/a$h;->a:Lcom/google/android/datatransport/cct/internal/a$h;

    .line 8
    const-string v0, "requestTimeMs"

    .line 10
    invoke-static {v0}, Lnk/b;->d(Ljava/lang/String;)Lnk/b;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/android/datatransport/cct/internal/a$h;->b:Lnk/b;

    .line 16
    const-string v0, "requestUptimeMs"

    .line 18
    invoke-static {v0}, Lnk/b;->d(Ljava/lang/String;)Lnk/b;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/google/android/datatransport/cct/internal/a$h;->c:Lnk/b;

    .line 24
    const-string v0, "clientInfo"

    .line 26
    invoke-static {v0}, Lnk/b;->d(Ljava/lang/String;)Lnk/b;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/google/android/datatransport/cct/internal/a$h;->d:Lnk/b;

    .line 32
    const-string v0, "logSource"

    .line 34
    invoke-static {v0}, Lnk/b;->d(Ljava/lang/String;)Lnk/b;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/google/android/datatransport/cct/internal/a$h;->e:Lnk/b;

    .line 40
    const-string v0, "logSourceName"

    .line 42
    invoke-static {v0}, Lnk/b;->d(Ljava/lang/String;)Lnk/b;

    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lcom/google/android/datatransport/cct/internal/a$h;->f:Lnk/b;

    .line 48
    const-string v0, "logEvent"

    .line 50
    invoke-static {v0}, Lnk/b;->d(Ljava/lang/String;)Lnk/b;

    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lcom/google/android/datatransport/cct/internal/a$h;->g:Lnk/b;

    .line 56
    const-string v0, "qosTier"

    .line 58
    invoke-static {v0}, Lnk/b;->d(Ljava/lang/String;)Lnk/b;

    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lcom/google/android/datatransport/cct/internal/a$h;->h:Lnk/b;

    .line 64
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
    check-cast p1, Lzf/m;

    .line 3
    check-cast p2, Lnk/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/datatransport/cct/internal/a$h;->b(Lzf/m;Lnk/d;)V

    .line 8
    return-void
.end method

.method public b(Lzf/m;Lnk/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/datatransport/cct/internal/a$h;->b:Lnk/b;

    .line 3
    invoke-virtual {p1}, Lzf/m;->g()J

    .line 6
    move-result-wide v1

    .line 7
    invoke-interface {p2, v0, v1, v2}, Lnk/d;->d(Lnk/b;J)Lnk/d;

    .line 10
    sget-object v0, Lcom/google/android/datatransport/cct/internal/a$h;->c:Lnk/b;

    .line 12
    invoke-virtual {p1}, Lzf/m;->h()J

    .line 15
    move-result-wide v1

    .line 16
    invoke-interface {p2, v0, v1, v2}, Lnk/d;->d(Lnk/b;J)Lnk/d;

    .line 19
    sget-object v0, Lcom/google/android/datatransport/cct/internal/a$h;->d:Lnk/b;

    .line 21
    invoke-virtual {p1}, Lzf/m;->b()Lcom/google/android/datatransport/cct/internal/ClientInfo;

    .line 24
    move-result-object v1

    .line 25
    invoke-interface {p2, v0, v1}, Lnk/d;->b(Lnk/b;Ljava/lang/Object;)Lnk/d;

    .line 28
    sget-object v0, Lcom/google/android/datatransport/cct/internal/a$h;->e:Lnk/b;

    .line 30
    invoke-virtual {p1}, Lzf/m;->d()Ljava/lang/Integer;

    .line 33
    move-result-object v1

    .line 34
    invoke-interface {p2, v0, v1}, Lnk/d;->b(Lnk/b;Ljava/lang/Object;)Lnk/d;

    .line 37
    sget-object v0, Lcom/google/android/datatransport/cct/internal/a$h;->f:Lnk/b;

    .line 39
    invoke-virtual {p1}, Lzf/m;->e()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    invoke-interface {p2, v0, v1}, Lnk/d;->b(Lnk/b;Ljava/lang/Object;)Lnk/d;

    .line 46
    sget-object v0, Lcom/google/android/datatransport/cct/internal/a$h;->g:Lnk/b;

    .line 48
    invoke-virtual {p1}, Lzf/m;->c()Ljava/util/List;

    .line 51
    move-result-object v1

    .line 52
    invoke-interface {p2, v0, v1}, Lnk/d;->b(Lnk/b;Ljava/lang/Object;)Lnk/d;

    .line 55
    sget-object v0, Lcom/google/android/datatransport/cct/internal/a$h;->h:Lnk/b;

    .line 57
    invoke-virtual {p1}, Lzf/m;->f()Lcom/google/android/datatransport/cct/internal/QosTier;

    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p2, v0, p1}, Lnk/d;->b(Lnk/b;Ljava/lang/Object;)Lnk/d;

    .line 64
    return-void
.end method
