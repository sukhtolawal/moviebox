.class public Lmj/a;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:J


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lmj/a;->b:Ljava/lang/String;

    .line 7
    aput-object v2, v0, v1

    .line 9
    iget-wide v1, p0, Lmj/a;->c:J

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    aput-object v1, v0, v2

    .line 18
    iget-wide v1, p0, Lmj/a;->a:J

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x2

    .line 25
    aput-object v1, v0, v2

    .line 27
    const-string v1, "Address: 0x%s, File: %s, Line: %s"

    .line 29
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
