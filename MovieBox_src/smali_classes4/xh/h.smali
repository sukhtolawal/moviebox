.class public final Lxh/h;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lqh/i;


# instance fields
.field public final a:Lxh/d;

.field public final b:[J

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lxh/g;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lxh/e;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxh/d;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxh/d;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lxh/g;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lxh/e;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lxh/h;->a:Lxh/d;

    .line 6
    iput-object p3, p0, Lxh/h;->d:Ljava/util/Map;

    .line 8
    iput-object p4, p0, Lxh/h;->f:Ljava/util/Map;

    .line 10
    if-eqz p2, :cond_0

    .line 12
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 15
    move-result-object p2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 20
    move-result-object p2

    .line 21
    :goto_0
    iput-object p2, p0, Lxh/h;->c:Ljava/util/Map;

    .line 23
    invoke-virtual {p1}, Lxh/d;->j()[J

    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lxh/h;->b:[J

    .line 29
    return-void
.end method


# virtual methods
.method public getCues(J)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lqh/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxh/h;->a:Lxh/d;

    .line 3
    iget-object v3, p0, Lxh/h;->c:Ljava/util/Map;

    .line 5
    iget-object v4, p0, Lxh/h;->d:Ljava/util/Map;

    .line 7
    iget-object v5, p0, Lxh/h;->f:Ljava/util/Map;

    .line 9
    move-wide v1, p1

    .line 10
    invoke-virtual/range {v0 .. v5}, Lxh/d;->h(JLjava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public getEventTime(I)J
    .locals 3

    .line 1
    iget-object v0, p0, Lxh/h;->b:[J

    .line 3
    aget-wide v1, v0, p1

    .line 5
    return-wide v1
.end method

.method public getEventTimeCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxh/h;->b:[J

    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public getNextEventTimeIndex(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Lxh/h;->b:[J

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, p2, v1, v1}, Lcom/google/android/exoplayer2/util/o0;->e([JJZZ)I

    .line 7
    move-result p1

    .line 8
    iget-object p2, p0, Lxh/h;->b:[J

    .line 10
    array-length p2, p2

    .line 11
    if-ge p1, p2, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, -0x1

    .line 15
    :goto_0
    return p1
.end method
