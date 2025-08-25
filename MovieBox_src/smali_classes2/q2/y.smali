.class public final Lq2/y;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq2/y$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# static fields
.field public static final b:Lq2/y$a;

.field public static final c:J

.field public static final d:J

.field public static final e:J


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq2/y$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lq2/y$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lq2/y;->b:Lq2/y$a;

    .line 9
    const-wide/16 v0, 0x0

    .line 11
    invoke-static {v0, v1}, Lq2/y;->e(J)J

    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, Lq2/y;->c:J

    .line 17
    const-wide v0, 0x100000000L

    .line 22
    invoke-static {v0, v1}, Lq2/y;->e(J)J

    .line 25
    move-result-wide v0

    .line 26
    sput-wide v0, Lq2/y;->d:J

    .line 28
    const-wide v0, 0x200000000L

    .line 33
    invoke-static {v0, v1}, Lq2/y;->e(J)J

    .line 36
    move-result-wide v0

    .line 37
    sput-wide v0, Lq2/y;->e:J

    .line 39
    return-void
.end method

.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lq2/y;->a:J

    .line 6
    return-void
.end method

.method public static final synthetic a()J
    .locals 2

    .line 1
    sget-wide v0, Lq2/y;->e:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic b()J
    .locals 2

    .line 1
    sget-wide v0, Lq2/y;->d:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic c()J
    .locals 2

    .line 1
    sget-wide v0, Lq2/y;->c:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic d(J)Lq2/y;
    .locals 1

    .line 1
    new-instance v0, Lq2/y;

    .line 3
    invoke-direct {v0, p0, p1}, Lq2/y;-><init>(J)V

    .line 6
    return-object v0
.end method

.method public static e(J)J
    .locals 0

    .line 1
    return-wide p0
.end method

.method public static f(JLjava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p2, Lq2/y;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p2, Lq2/y;

    .line 9
    invoke-virtual {p2}, Lq2/y;->j()J

    .line 12
    move-result-wide v2

    .line 13
    cmp-long p2, p0, v2

    .line 15
    if-eqz p2, :cond_1

    .line 17
    return v1

    .line 18
    :cond_1
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public static final g(JJ)Z
    .locals 1

    .line 1
    cmp-long v0, p0, p2

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public static h(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ll/p;->a(J)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static i(J)Ljava/lang/String;
    .locals 2

    .line 1
    sget-wide v0, Lq2/y;->c:J

    .line 3
    invoke-static {p0, p1, v0, v1}, Lq2/y;->g(JJ)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const-string p0, "Unspecified"

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-wide v0, Lq2/y;->d:J

    .line 14
    invoke-static {p0, p1, v0, v1}, Lq2/y;->g(JJ)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    const-string p0, "Sp"

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-wide v0, Lq2/y;->e:J

    .line 25
    invoke-static {p0, p1, v0, v1}, Lq2/y;->g(JJ)Z

    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_2

    .line 31
    const-string p0, "Em"

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const-string p0, "Invalid"

    .line 36
    :goto_0
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lq2/y;->a:J

    .line 3
    invoke-static {v0, v1, p1}, Lq2/y;->f(JLjava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lq2/y;->a:J

    .line 3
    invoke-static {v0, v1}, Lq2/y;->h(J)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final synthetic j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lq2/y;->a:J

    .line 3
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lq2/y;->a:J

    .line 3
    invoke-static {v0, v1}, Lq2/y;->i(J)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
