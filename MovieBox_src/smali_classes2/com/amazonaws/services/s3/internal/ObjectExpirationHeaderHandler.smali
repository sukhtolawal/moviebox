.class public Lcom/amazonaws/services/s3/internal/ObjectExpirationHeaderHandler;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/amazonaws/services/s3/internal/HeaderHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/amazonaws/services/s3/internal/ObjectExpirationResult;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/amazonaws/services/s3/internal/HeaderHandler<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Lcom/amazonaws/logging/Log;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "expiry-date=\"(.*?)\""

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/amazonaws/services/s3/internal/ObjectExpirationHeaderHandler;->a:Ljava/util/regex/Pattern;

    .line 9
    const-string v0, "rule-id=\"(.*?)\""

    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/amazonaws/services/s3/internal/ObjectExpirationHeaderHandler;->b:Ljava/util/regex/Pattern;

    .line 17
    const-class v0, Lcom/amazonaws/services/s3/internal/ObjectExpirationHeaderHandler;

    .line 19
    invoke-static {v0}, Lcom/amazonaws/logging/LogFactory;->b(Ljava/lang/Class;)Lcom/amazonaws/logging/Log;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/amazonaws/services/s3/internal/ObjectExpirationHeaderHandler;->c:Lcom/amazonaws/logging/Log;

    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lcom/amazonaws/http/HttpResponse;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/amazonaws/services/s3/internal/ObjectExpirationResult;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/amazonaws/services/s3/internal/ObjectExpirationHeaderHandler;->b(Lcom/amazonaws/services/s3/internal/ObjectExpirationResult;Lcom/amazonaws/http/HttpResponse;)V

    .line 6
    return-void
.end method

.method public b(Lcom/amazonaws/services/s3/internal/ObjectExpirationResult;Lcom/amazonaws/http/HttpResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/amazonaws/http/HttpResponse;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/amazonaws/http/HttpResponse;->c()Ljava/util/Map;

    .line 4
    move-result-object p2

    .line 5
    const-string v0, "x-amz-expiration"

    .line 7
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Ljava/lang/String;

    .line 13
    if-eqz p2, :cond_0

    .line 15
    invoke-virtual {p0, p2}, Lcom/amazonaws/services/s3/internal/ObjectExpirationHeaderHandler;->c(Ljava/lang/String;)Ljava/util/Date;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p1, v0}, Lcom/amazonaws/services/s3/internal/ObjectExpirationResult;->setExpirationTime(Ljava/util/Date;)V

    .line 22
    invoke-virtual {p0, p2}, Lcom/amazonaws/services/s3/internal/ObjectExpirationHeaderHandler;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p2

    .line 26
    invoke-interface {p1, p2}, Lcom/amazonaws/services/s3/internal/ObjectExpirationResult;->setExpirationTimeRuleId(Ljava/lang/String;)V

    .line 29
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)Ljava/util/Date;
    .locals 2

    .line 1
    sget-object v0, Lcom/amazonaws/services/s3/internal/ObjectExpirationHeaderHandler;->a:Ljava/util/regex/Pattern;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    :try_start_0
    invoke-static {p1}, Lcom/amazonaws/services/s3/internal/ServiceUtils;->e(Ljava/lang/String;)Ljava/util/Date;

    .line 21
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-object p1

    .line 23
    :catch_0
    move-exception p1

    .line 24
    sget-object v0, Lcom/amazonaws/services/s3/internal/ObjectExpirationHeaderHandler;->c:Lcom/amazonaws/logging/Log;

    .line 26
    const-string v1, "Error parsing expiry-date from x-amz-expiration header."

    .line 28
    invoke-interface {v0, v1, p1}, Lcom/amazonaws/logging/Log;->i(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 31
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 32
    return-object p1
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/amazonaws/services/s3/internal/ObjectExpirationHeaderHandler;->b:Ljava/util/regex/Pattern;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 20
    return-object p1
.end method
