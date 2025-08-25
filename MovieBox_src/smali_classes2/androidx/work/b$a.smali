.class public final Landroidx/work/b$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Landroidx/work/NetworkType;

.field public d:Z

.field public e:Z

.field public f:J

.field public g:J

.field public h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/work/b$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Landroidx/work/NetworkType;->NOT_REQUIRED:Landroidx/work/NetworkType;

    .line 6
    iput-object v0, p0, Landroidx/work/b$a;->c:Landroidx/work/NetworkType;

    .line 8
    const-wide/16 v0, -0x1

    .line 10
    iput-wide v0, p0, Landroidx/work/b$a;->f:J

    .line 12
    iput-wide v0, p0, Landroidx/work/b$a;->g:J

    .line 14
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 16
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 19
    iput-object v0, p0, Landroidx/work/b$a;->h:Ljava/util/Set;

    .line 21
    return-void
.end method


# virtual methods
.method public final a()Landroidx/work/b;
    .locals 15

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x18

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    iget-object v1, p0, Landroidx/work/b$a;->h:Ljava/util/Set;

    .line 9
    check-cast v1, Ljava/lang/Iterable;

    .line 11
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->O0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 14
    move-result-object v1

    .line 15
    iget-wide v2, p0, Landroidx/work/b$a;->f:J

    .line 17
    iget-wide v4, p0, Landroidx/work/b$a;->g:J

    .line 19
    move-object v14, v1

    .line 20
    move-wide v10, v2

    .line 21
    move-wide v12, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {}, Lkotlin/collections/SetsKt;->f()Ljava/util/Set;

    .line 26
    move-result-object v1

    .line 27
    const-wide/16 v2, -0x1

    .line 29
    move-object v14, v1

    .line 30
    move-wide v10, v2

    .line 31
    move-wide v12, v10

    .line 32
    :goto_0
    iget-boolean v6, p0, Landroidx/work/b$a;->a:Z

    .line 34
    const/16 v1, 0x17

    .line 36
    if-lt v0, v1, :cond_1

    .line 38
    iget-boolean v0, p0, Landroidx/work/b$a;->b:Z

    .line 40
    if-eqz v0, :cond_1

    .line 42
    const/4 v0, 0x1

    .line 43
    const/4 v7, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 46
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 47
    :goto_1
    iget-object v5, p0, Landroidx/work/b$a;->c:Landroidx/work/NetworkType;

    .line 49
    iget-boolean v8, p0, Landroidx/work/b$a;->d:Z

    .line 51
    iget-boolean v9, p0, Landroidx/work/b$a;->e:Z

    .line 53
    new-instance v0, Landroidx/work/b;

    .line 55
    move-object v4, v0

    .line 56
    invoke-direct/range {v4 .. v14}, Landroidx/work/b;-><init>(Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    .line 59
    return-object v0
.end method

.method public final b(Landroidx/work/NetworkType;)Landroidx/work/b$a;
    .locals 1

    .line 1
    const-string v0, "networkType"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Landroidx/work/b$a;->c:Landroidx/work/NetworkType;

    .line 8
    return-object p0
.end method
