.class public final Lcom/google/android/datatransport/cct/internal/a$g;
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
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnk/c<",
        "Lzf/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/datatransport/cct/internal/a$g;

.field public static final b:Lnk/b;

.field public static final c:Lnk/b;

.field public static final d:Lnk/b;

.field public static final e:Lnk/b;

.field public static final f:Lnk/b;

.field public static final g:Lnk/b;

.field public static final h:Lnk/b;

.field public static final i:Lnk/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/datatransport/cct/internal/a$g;

    .line 3
    invoke-direct {v0}, Lcom/google/android/datatransport/cct/internal/a$g;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/datatransport/cct/internal/a$g;->a:Lcom/google/android/datatransport/cct/internal/a$g;

    .line 8
    const-string v0, "eventTimeMs"

    .line 10
    invoke-static {v0}, Lnk/b;->d(Ljava/lang/String;)Lnk/b;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/android/datatransport/cct/internal/a$g;->b:Lnk/b;

    .line 16
    const-string v0, "eventCode"

    .line 18
    invoke-static {v0}, Lnk/b;->d(Ljava/lang/String;)Lnk/b;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/google/android/datatransport/cct/internal/a$g;->c:Lnk/b;

    .line 24
    const-string v0, "complianceData"

    .line 26
    invoke-static {v0}, Lnk/b;->d(Ljava/lang/String;)Lnk/b;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/google/android/datatransport/cct/internal/a$g;->d:Lnk/b;

    .line 32
    const-string v0, "eventUptimeMs"

    .line 34
    invoke-static {v0}, Lnk/b;->d(Ljava/lang/String;)Lnk/b;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/google/android/datatransport/cct/internal/a$g;->e:Lnk/b;

    .line 40
    const-string v0, "sourceExtension"

    .line 42
    invoke-static {v0}, Lnk/b;->d(Ljava/lang/String;)Lnk/b;

    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lcom/google/android/datatransport/cct/internal/a$g;->f:Lnk/b;

    .line 48
    const-string v0, "sourceExtensionJsonProto3"

    .line 50
    invoke-static {v0}, Lnk/b;->d(Ljava/lang/String;)Lnk/b;

    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lcom/google/android/datatransport/cct/internal/a$g;->g:Lnk/b;

    .line 56
    const-string v0, "timezoneOffsetSeconds"

    .line 58
    invoke-static {v0}, Lnk/b;->d(Ljava/lang/String;)Lnk/b;

    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lcom/google/android/datatransport/cct/internal/a$g;->h:Lnk/b;

    .line 64
    const-string v0, "networkConnectionInfo"

    .line 66
    invoke-static {v0}, Lnk/b;->d(Ljava/lang/String;)Lnk/b;

    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lcom/google/android/datatransport/cct/internal/a$g;->i:Lnk/b;

    .line 72
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
    check-cast p1, Lzf/l;

    .line 3
    check-cast p2, Lnk/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/datatransport/cct/internal/a$g;->b(Lzf/l;Lnk/d;)V

    .line 8
    return-void
.end method

.method public b(Lzf/l;Lnk/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/datatransport/cct/internal/a$g;->b:Lnk/b;

    .line 3
    invoke-virtual {p1}, Lzf/l;->d()J

    .line 6
    move-result-wide v1

    .line 7
    invoke-interface {p2, v0, v1, v2}, Lnk/d;->d(Lnk/b;J)Lnk/d;

    .line 10
    sget-object v0, Lcom/google/android/datatransport/cct/internal/a$g;->c:Lnk/b;

    .line 12
    invoke-virtual {p1}, Lzf/l;->c()Ljava/lang/Integer;

    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p2, v0, v1}, Lnk/d;->b(Lnk/b;Ljava/lang/Object;)Lnk/d;

    .line 19
    sget-object v0, Lcom/google/android/datatransport/cct/internal/a$g;->d:Lnk/b;

    .line 21
    invoke-virtual {p1}, Lzf/l;->b()Lcom/google/android/datatransport/cct/internal/ComplianceData;

    .line 24
    move-result-object v1

    .line 25
    invoke-interface {p2, v0, v1}, Lnk/d;->b(Lnk/b;Ljava/lang/Object;)Lnk/d;

    .line 28
    sget-object v0, Lcom/google/android/datatransport/cct/internal/a$g;->e:Lnk/b;

    .line 30
    invoke-virtual {p1}, Lzf/l;->e()J

    .line 33
    move-result-wide v1

    .line 34
    invoke-interface {p2, v0, v1, v2}, Lnk/d;->d(Lnk/b;J)Lnk/d;

    .line 37
    sget-object v0, Lcom/google/android/datatransport/cct/internal/a$g;->f:Lnk/b;

    .line 39
    invoke-virtual {p1}, Lzf/l;->g()[B

    .line 42
    move-result-object v1

    .line 43
    invoke-interface {p2, v0, v1}, Lnk/d;->b(Lnk/b;Ljava/lang/Object;)Lnk/d;

    .line 46
    sget-object v0, Lcom/google/android/datatransport/cct/internal/a$g;->g:Lnk/b;

    .line 48
    invoke-virtual {p1}, Lzf/l;->h()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    invoke-interface {p2, v0, v1}, Lnk/d;->b(Lnk/b;Ljava/lang/Object;)Lnk/d;

    .line 55
    sget-object v0, Lcom/google/android/datatransport/cct/internal/a$g;->h:Lnk/b;

    .line 57
    invoke-virtual {p1}, Lzf/l;->i()J

    .line 60
    move-result-wide v1

    .line 61
    invoke-interface {p2, v0, v1, v2}, Lnk/d;->d(Lnk/b;J)Lnk/d;

    .line 64
    sget-object v0, Lcom/google/android/datatransport/cct/internal/a$g;->i:Lnk/b;

    .line 66
    invoke-virtual {p1}, Lzf/l;->f()Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;

    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p2, v0, p1}, Lnk/d;->b(Lnk/b;Ljava/lang/Object;)Lnk/d;

    .line 73
    return-void
.end method
