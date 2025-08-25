.class public final Lcom/google/firebase/crashlytics/internal/model/a$m;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lnk/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/model/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnk/c<",
        "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$a$b$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/firebase/crashlytics/internal/model/a$m;

.field public static final b:Lnk/b;

.field public static final c:Lnk/b;

.field public static final d:Lnk/b;

.field public static final e:Lnk/b;

.field public static final f:Lnk/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/a$m;

    .line 3
    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/model/a$m;-><init>()V

    .line 6
    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/a$m;->a:Lcom/google/firebase/crashlytics/internal/model/a$m;

    .line 8
    const-string v0, "type"

    .line 10
    invoke-static {v0}, Lnk/b;->d(Ljava/lang/String;)Lnk/b;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/a$m;->b:Lnk/b;

    .line 16
    const-string v0, "reason"

    .line 18
    invoke-static {v0}, Lnk/b;->d(Ljava/lang/String;)Lnk/b;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/a$m;->c:Lnk/b;

    .line 24
    const-string v0, "frames"

    .line 26
    invoke-static {v0}, Lnk/b;->d(Ljava/lang/String;)Lnk/b;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/a$m;->d:Lnk/b;

    .line 32
    const-string v0, "causedBy"

    .line 34
    invoke-static {v0}, Lnk/b;->d(Ljava/lang/String;)Lnk/b;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/a$m;->e:Lnk/b;

    .line 40
    const-string v0, "overflowCount"

    .line 42
    invoke-static {v0}, Lnk/b;->d(Ljava/lang/String;)Lnk/b;

    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/a$m;->f:Lnk/b;

    .line 48
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
    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$a$b$c;

    .line 3
    check-cast p2, Lnk/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/model/a$m;->b(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$a$b$c;Lnk/d;)V

    .line 8
    return-void
.end method

.method public b(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$a$b$c;Lnk/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/a$m;->b:Lnk/b;

    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$a$b$c;->f()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p2, v0, v1}, Lnk/d;->b(Lnk/b;Ljava/lang/Object;)Lnk/d;

    .line 10
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/a$m;->c:Lnk/b;

    .line 12
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$a$b$c;->e()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p2, v0, v1}, Lnk/d;->b(Lnk/b;Ljava/lang/Object;)Lnk/d;

    .line 19
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/a$m;->d:Lnk/b;

    .line 21
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$a$b$c;->c()Ldk/e;

    .line 24
    move-result-object v1

    .line 25
    invoke-interface {p2, v0, v1}, Lnk/d;->b(Lnk/b;Ljava/lang/Object;)Lnk/d;

    .line 28
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/a$m;->e:Lnk/b;

    .line 30
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$a$b$c;->b()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$a$b$c;

    .line 33
    move-result-object v1

    .line 34
    invoke-interface {p2, v0, v1}, Lnk/d;->b(Lnk/b;Ljava/lang/Object;)Lnk/d;

    .line 37
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/a$m;->f:Lnk/b;

    .line 39
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$a$b$c;->d()I

    .line 42
    move-result p1

    .line 43
    invoke-interface {p2, v0, p1}, Lnk/d;->e(Lnk/b;I)Lnk/d;

    .line 46
    return-void
.end method
