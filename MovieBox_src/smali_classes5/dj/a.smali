.class public Ldj/a;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final g:[Ljava/lang/String;

.field public static final h:Ljava/text/DateFormat;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/Date;

.field public final e:J

.field public final f:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "triggerTimeoutMillis"

    .line 3
    const-string v1, "variantId"

    .line 5
    const-string v2, "experimentId"

    .line 7
    const-string v3, "experimentStartTime"

    .line 9
    const-string v4, "timeToLiveMillis"

    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ldj/a;->g:[Ljava/lang/String;

    .line 17
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 19
    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss"

    .line 21
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 23
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 26
    sput-object v0, Ldj/a;->h:Ljava/text/DateFormat;

    .line 28
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ldj/a;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Ldj/a;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Ldj/a;->c:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Ldj/a;->d:Ljava/util/Date;

    .line 12
    iput-wide p5, p0, Ldj/a;->e:J

    .line 14
    iput-wide p7, p0, Ldj/a;->f:J

    .line 16
    return-void
.end method

.method public static a(Ljava/util/Map;)Ldj/a;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ldj/a;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/abt/AbtException;
        }
    .end annotation

    .line 1
    const-string v0, "triggerEvent"

    .line 3
    invoke-static {p0}, Ldj/a;->e(Ljava/util/Map;)V

    .line 6
    :try_start_0
    sget-object v1, Ldj/a;->h:Ljava/text/DateFormat;

    .line 8
    const-string v2, "experimentStartTime"

    .line 10
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ljava/lang/String;

    .line 16
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 19
    move-result-object v7

    .line 20
    const-string v1, "triggerTimeoutMillis"

    .line 22
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 28
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 31
    move-result-wide v8

    .line 32
    const-string v1, "timeToLiveMillis"

    .line 34
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/String;

    .line 40
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 43
    move-result-wide v10

    .line 44
    new-instance v1, Ldj/a;

    .line 46
    const-string v2, "experimentId"

    .line 48
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    move-object v4, v2

    .line 53
    check-cast v4, Ljava/lang/String;

    .line 55
    const-string v2, "variantId"

    .line 57
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    move-object v5, v2

    .line 62
    check-cast v5, Ljava/lang/String;

    .line 64
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_0

    .line 70
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Ljava/lang/String;

    .line 76
    :goto_0
    move-object v6, p0

    .line 77
    goto :goto_1

    .line 78
    :catch_0
    move-exception p0

    .line 79
    goto :goto_2

    .line 80
    :catch_1
    move-exception p0

    .line 81
    goto :goto_3

    .line 82
    :cond_0
    const-string p0, ""

    .line 84
    goto :goto_0

    .line 85
    :goto_1
    move-object v3, v1

    .line 86
    invoke-direct/range {v3 .. v11}, Ldj/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;JJ)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    return-object v1

    .line 90
    :goto_2
    new-instance v0, Lcom/google/firebase/abt/AbtException;

    .line 92
    const-string v1, "Could not process experiment: one of the durations could not be converted into a long."

    .line 94
    invoke-direct {v0, v1, p0}, Lcom/google/firebase/abt/AbtException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 97
    throw v0

    .line 98
    :goto_3
    new-instance v0, Lcom/google/firebase/abt/AbtException;

    .line 100
    const-string v1, "Could not process experiment: parsing experiment start time failed."

    .line 102
    invoke-direct {v0, v1, p0}, Lcom/google/firebase/abt/AbtException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 105
    throw v0
.end method

.method public static e(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/abt/AbtException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    sget-object v1, Ldj/a;->g:[Ljava/lang/String;

    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 11
    :goto_0
    if-ge v4, v2, :cond_1

    .line 13
    aget-object v5, v1, v4

    .line 15
    invoke-interface {p0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    move-result v6

    .line 19
    if-nez v6, :cond_0

    .line 21
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_2

    .line 33
    return-void

    .line 34
    :cond_2
    new-instance p0, Lcom/google/firebase/abt/AbtException;

    .line 36
    const/4 v1, 0x1

    .line 37
    new-array v1, v1, [Ljava/lang/Object;

    .line 39
    aput-object v0, v1, v3

    .line 41
    const-string v0, "The following keys are missing from the experiment info map: %s"

    .line 43
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p0, v0}, Lcom/google/firebase/abt/AbtException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldj/a;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-object v0, p0, Ldj/a;->d:Ljava/util/Date;

    .line 3
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public d(Ljava/lang/String;)Lgj/a$c;
    .locals 3

    .line 1
    new-instance v0, Lgj/a$c;

    .line 3
    invoke-direct {v0}, Lgj/a$c;-><init>()V

    .line 6
    iput-object p1, v0, Lgj/a$c;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Ldj/a;->c()J

    .line 11
    move-result-wide v1

    .line 12
    iput-wide v1, v0, Lgj/a$c;->m:J

    .line 14
    iget-object p1, p0, Ldj/a;->a:Ljava/lang/String;

    .line 16
    iput-object p1, v0, Lgj/a$c;->b:Ljava/lang/String;

    .line 18
    iget-object p1, p0, Ldj/a;->b:Ljava/lang/String;

    .line 20
    iput-object p1, v0, Lgj/a$c;->c:Ljava/lang/Object;

    .line 22
    iget-object p1, p0, Ldj/a;->c:Ljava/lang/String;

    .line 24
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 30
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, Ldj/a;->c:Ljava/lang/String;

    .line 34
    :goto_0
    iput-object p1, v0, Lgj/a$c;->d:Ljava/lang/String;

    .line 36
    iget-wide v1, p0, Ldj/a;->e:J

    .line 38
    iput-wide v1, v0, Lgj/a$c;->e:J

    .line 40
    iget-wide v1, p0, Ldj/a;->f:J

    .line 42
    iput-wide v1, v0, Lgj/a$c;->j:J

    .line 44
    return-object v0
.end method
