.class public Lhk/c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lhk/i;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lfk/b;

.field public final c:Lzj/f;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lfk/b;)V
    .locals 1

    .line 1
    invoke-static {}, Lzj/f;->f()Lzj/f;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lhk/c;-><init>(Ljava/lang/String;Lfk/b;Lzj/f;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lfk/b;Lzj/f;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p3, p0, Lhk/c;->c:Lzj/f;

    iput-object p2, p0, Lhk/c;->b:Lfk/b;

    iput-object p1, p0, Lhk/c;->a:Ljava/lang/String;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "url must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Lhk/h;Z)Lorg/json/JSONObject;
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lhk/c;->f(Lhk/h;)Ljava/util/Map;

    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p2}, Lhk/c;->d(Ljava/util/Map;)Lfk/a;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0, p1}, Lhk/c;->b(Lfk/a;Lhk/h;)Lfk/a;

    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lhk/c;->c:Lzj/f;

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v2, "Requesting settings from "

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget-object v2, p0, Lhk/c;->a:Ljava/lang/String;

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lzj/f;->b(Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lhk/c;->c:Lzj/f;

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    const-string v2, "Settings query params were: "

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {v0, p2}, Lzj/f;->i(Ljava/lang/String;)V

    .line 61
    invoke-virtual {p1}, Lfk/a;->c()Lfk/c;

    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, p1}, Lhk/c;->g(Lfk/c;)Lorg/json/JSONObject;

    .line 68
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception p1

    .line 71
    iget-object p2, p0, Lhk/c;->c:Lzj/f;

    .line 73
    const-string v0, "Settings request failed."

    .line 75
    invoke-virtual {p2, v0, p1}, Lzj/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 79
    :goto_0
    return-object p1

    .line 80
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 82
    const-string p2, "An invalid data collection token was used."

    .line 84
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 87
    throw p1
.end method

.method public final b(Lfk/a;Lhk/h;)Lfk/a;
    .locals 2

    .line 1
    iget-object v0, p2, Lhk/h;->a:Ljava/lang/String;

    .line 3
    const-string v1, "X-CRASHLYTICS-GOOGLE-APP-ID"

    .line 5
    invoke-virtual {p0, p1, v1, v0}, Lhk/c;->c(Lfk/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    const-string v0, "X-CRASHLYTICS-API-CLIENT-TYPE"

    .line 10
    const-string v1, "android"

    .line 12
    invoke-virtual {p0, p1, v0, v1}, Lhk/c;->c(Lfk/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    const-string v0, "X-CRASHLYTICS-API-CLIENT-VERSION"

    .line 17
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->l()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0, p1, v0, v1}, Lhk/c;->c(Lfk/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    const-string v0, "Accept"

    .line 26
    const-string v1, "application/json"

    .line 28
    invoke-virtual {p0, p1, v0, v1}, Lhk/c;->c(Lfk/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    const-string v0, "X-CRASHLYTICS-DEVICE-MODEL"

    .line 33
    iget-object v1, p2, Lhk/h;->b:Ljava/lang/String;

    .line 35
    invoke-virtual {p0, p1, v0, v1}, Lhk/c;->c(Lfk/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    const-string v0, "X-CRASHLYTICS-OS-BUILD-VERSION"

    .line 40
    iget-object v1, p2, Lhk/h;->c:Ljava/lang/String;

    .line 42
    invoke-virtual {p0, p1, v0, v1}, Lhk/c;->c(Lfk/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    const-string v0, "X-CRASHLYTICS-OS-DISPLAY-VERSION"

    .line 47
    iget-object v1, p2, Lhk/h;->d:Ljava/lang/String;

    .line 49
    invoke-virtual {p0, p1, v0, v1}, Lhk/c;->c(Lfk/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget-object p2, p2, Lhk/h;->e:Lcom/google/firebase/crashlytics/internal/common/p;

    .line 54
    invoke-interface {p2}, Lcom/google/firebase/crashlytics/internal/common/p;->a()Ljava/lang/String;

    .line 57
    move-result-object p2

    .line 58
    const-string v0, "X-CRASHLYTICS-INSTALLATION-ID"

    .line 60
    invoke-virtual {p0, p1, v0, p2}, Lhk/c;->c(Lfk/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    return-object p1
.end method

.method public final c(Lfk/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p1, p2, p3}, Lfk/a;->d(Ljava/lang/String;Ljava/lang/String;)Lfk/a;

    .line 6
    :cond_0
    return-void
.end method

.method public d(Ljava/util/Map;)Lfk/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lfk/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhk/c;->b:Lfk/b;

    .line 3
    iget-object v1, p0, Lhk/c;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1, p1}, Lfk/b;->a(Ljava/lang/String;Ljava/util/Map;)Lfk/a;

    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v1, "Crashlytics Android SDK/"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->l()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    const-string v1, "User-Agent"

    .line 32
    invoke-virtual {p1, v1, v0}, Lfk/a;->d(Ljava/lang/String;Ljava/lang/String;)Lfk/a;

    .line 35
    move-result-object p1

    .line 36
    const-string v0, "X-CRASHLYTICS-DEVELOPER-TOKEN"

    .line 38
    const-string v1, "470fa2b4ae81cd56ecbcda9735803434cec591fa"

    .line 40
    invoke-virtual {p1, v0, v1}, Lfk/a;->d(Ljava/lang/String;Ljava/lang/String;)Lfk/a;

    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public final e(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-object v0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    iget-object v1, p0, Lhk/c;->c:Lzj/f;

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v3, "Failed to parse settings JSON from "

    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v3, p0, Lhk/c;->a:Ljava/lang/String;

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2, v0}, Lzj/f;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    iget-object v0, p0, Lhk/c;->c:Lzj/f;

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    const-string v2, "Settings response "

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, p1}, Lzj/f;->k(Ljava/lang/String;)V

    .line 54
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 55
    return-object p1
.end method

.method public final f(Lhk/h;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhk/h;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget-object v1, p1, Lhk/h;->h:Ljava/lang/String;

    .line 8
    const-string v2, "build_version"

    .line 10
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-string v1, "display_version"

    .line 15
    iget-object v2, p1, Lhk/h;->g:Ljava/lang/String;

    .line 17
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget v1, p1, Lhk/h;->i:I

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    const-string v2, "source"

    .line 28
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object p1, p1, Lhk/h;->f:Ljava/lang/String;

    .line 33
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 39
    const-string v1, "instance"

    .line 41
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_0
    return-object v0
.end method

.method public g(Lfk/c;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lfk/c;->b()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lhk/c;->c:Lzj/f;

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v3, "Settings response code was: "

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Lzj/f;->i(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0, v0}, Lhk/c;->h(I)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 33
    invoke-virtual {p1}, Lfk/c;->a()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Lhk/c;->e(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object p1, p0, Lhk/c;->c:Lzj/f;

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    const-string v2, "Settings request failed; (status: "

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    const-string v0, ") from "

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    iget-object v0, p0, Lhk/c;->a:Ljava/lang/String;

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1, v0}, Lzj/f;->d(Ljava/lang/String;)V

    .line 74
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 75
    :goto_0
    return-object p1
.end method

.method public h(I)Z
    .locals 1

    .line 1
    const/16 v0, 0xc8

    .line 3
    if-eq p1, v0, :cond_1

    .line 5
    const/16 v0, 0xc9

    .line 7
    if-eq p1, v0, :cond_1

    .line 9
    const/16 v0, 0xca

    .line 11
    if-eq p1, v0, :cond_1

    .line 13
    const/16 v0, 0xcb

    .line 15
    if-ne p1, v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    :goto_1
    return p1
.end method
