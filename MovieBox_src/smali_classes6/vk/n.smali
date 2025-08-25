.class public final Lvk/n;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final b:J

.field public static final c:Ljava/util/regex/Pattern;

.field public static d:Lvk/n;


# instance fields
.field public final a:Lzk/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 3
    const-wide/16 v1, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lvk/n;->b:J

    .line 11
    const-string v0, "\\AA[\\w-]{38}\\z"

    .line 13
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lvk/n;->c:Ljava/util/regex/Pattern;

    .line 19
    return-void
.end method

.method public constructor <init>(Lzk/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lvk/n;->a:Lzk/a;

    .line 6
    return-void
.end method

.method public static c()Lvk/n;
    .locals 1

    .line 1
    invoke-static {}, Lzk/b;->a()Lzk/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lvk/n;->d(Lzk/a;)Lvk/n;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static d(Lzk/a;)Lvk/n;
    .locals 1

    .line 1
    sget-object v0, Lvk/n;->d:Lvk/n;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lvk/n;

    .line 7
    invoke-direct {v0, p0}, Lvk/n;-><init>(Lzk/a;)V

    .line 10
    sput-object v0, Lvk/n;->d:Lvk/n;

    .line 12
    :cond_0
    sget-object p0, Lvk/n;->d:Lvk/n;

    .line 14
    return-object p0
.end method

.method public static g(Ljava/lang/String;)Z
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lvk/n;->c:Ljava/util/regex/Pattern;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static h(Ljava/lang/String;)Z
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, ":"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lvk/n;->a:Lzk/a;

    .line 3
    invoke-interface {v0}, Lzk/a;->currentTimeMillis()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public b()J
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-virtual {p0}, Lvk/n;->a()J

    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public e()J
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 10
    mul-double v0, v0, v2

    .line 12
    double-to-long v0, v0

    .line 13
    return-wide v0
.end method

.method public f(Lcom/google/firebase/installations/local/b;)Z
    .locals 8
    .param p1    # Lcom/google/firebase/installations/local/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/b;->b()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/b;->h()J

    .line 16
    move-result-wide v2

    .line 17
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/b;->c()J

    .line 20
    move-result-wide v4

    .line 21
    add-long/2addr v2, v4

    .line 22
    invoke-virtual {p0}, Lvk/n;->b()J

    .line 25
    move-result-wide v4

    .line 26
    sget-wide v6, Lvk/n;->b:J

    .line 28
    add-long/2addr v4, v6

    .line 29
    cmp-long p1, v2, v4

    .line 31
    if-gez p1, :cond_1

    .line 33
    return v1

    .line 34
    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 35
    return p1
.end method
