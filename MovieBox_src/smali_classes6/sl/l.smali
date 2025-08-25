.class public Lsl/l;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lrl/i;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lsl/l;->a:Ljava/lang/String;

    .line 6
    iput p2, p0, Lsl/l;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lsl/l;->b:I

    .line 3
    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lsl/l;->b:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, ""

    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lsl/l;->g()V

    .line 11
    iget-object v0, p0, Lsl/l;->a:Ljava/lang/String;

    .line 13
    return-object v0
.end method

.method public c()J
    .locals 5

    .line 1
    iget v0, p0, Lsl/l;->b:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-wide/16 v0, 0x0

    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lsl/l;->f()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 19
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-wide v0

    .line 21
    :catch_0
    move-exception v1

    .line 22
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 24
    const/4 v3, 0x2

    .line 25
    new-array v3, v3, [Ljava/lang/Object;

    .line 27
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 28
    aput-object v0, v3, v4

    .line 30
    const/4 v0, 0x1

    .line 31
    const-string v4, "long"

    .line 33
    aput-object v4, v3, v0

    .line 35
    const-string v0, "[Value: %s] cannot be converted to a %s."

    .line 37
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    throw v2
.end method

.method public d()D
    .locals 5

    .line 1
    iget v0, p0, Lsl/l;->b:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-wide/16 v0, 0x0

    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lsl/l;->f()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 19
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-wide v0

    .line 21
    :catch_0
    move-exception v1

    .line 22
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 24
    const/4 v3, 0x2

    .line 25
    new-array v3, v3, [Ljava/lang/Object;

    .line 27
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 28
    aput-object v0, v3, v4

    .line 30
    const/4 v0, 0x1

    .line 31
    const-string v4, "double"

    .line 33
    aput-object v4, v3, v0

    .line 35
    const-string v0, "[Value: %s] cannot be converted to a %s."

    .line 37
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    throw v2
.end method

.method public e()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lsl/l;->b:I

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lsl/l;->f()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    sget-object v2, Lsl/j;->f:Ljava/util/regex/Pattern;

    .line 13
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz v2, :cond_1

    .line 24
    return v3

    .line 25
    :cond_1
    sget-object v2, Lsl/j;->g:Ljava/util/regex/Pattern;

    .line 27
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 37
    return v1

    .line 38
    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 40
    const/4 v4, 0x2

    .line 41
    new-array v4, v4, [Ljava/lang/Object;

    .line 43
    aput-object v0, v4, v1

    .line 45
    const-string v0, "boolean"

    .line 47
    aput-object v0, v4, v3

    .line 49
    const-string v0, "[Value: %s] cannot be converted to a %s."

    .line 51
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    throw v2
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsl/l;->b()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsl/l;->a:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 8
    const-string v1, "Value is null, and cannot be converted to the desired type."

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method
