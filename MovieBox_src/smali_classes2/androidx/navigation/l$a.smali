.class public final Landroidx/navigation/l$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/l;
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

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Z

.field public g:I

.field public h:I

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/navigation/l$a;->c:I

    .line 7
    iput v0, p0, Landroidx/navigation/l$a;->g:I

    .line 9
    iput v0, p0, Landroidx/navigation/l$a;->h:I

    .line 11
    iput v0, p0, Landroidx/navigation/l$a;->i:I

    .line 13
    iput v0, p0, Landroidx/navigation/l$a;->j:I

    .line 15
    return-void
.end method

.method public static synthetic i(Landroidx/navigation/l$a;IZZILjava/lang/Object;)Landroidx/navigation/l$a;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 3
    if-eqz p4, :cond_0

    .line 5
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/navigation/l$a;->g(IZZ)Landroidx/navigation/l$a;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final a()Landroidx/navigation/l;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v4, v0, Landroidx/navigation/l$a;->d:Ljava/lang/String;

    .line 5
    if-eqz v4, :cond_0

    .line 7
    new-instance v11, Landroidx/navigation/l;

    .line 9
    iget-boolean v2, v0, Landroidx/navigation/l$a;->a:Z

    .line 11
    iget-boolean v3, v0, Landroidx/navigation/l$a;->b:Z

    .line 13
    iget-boolean v5, v0, Landroidx/navigation/l$a;->e:Z

    .line 15
    iget-boolean v6, v0, Landroidx/navigation/l$a;->f:Z

    .line 17
    iget v7, v0, Landroidx/navigation/l$a;->g:I

    .line 19
    iget v8, v0, Landroidx/navigation/l$a;->h:I

    .line 21
    iget v9, v0, Landroidx/navigation/l$a;->i:I

    .line 23
    iget v10, v0, Landroidx/navigation/l$a;->j:I

    .line 25
    move-object v1, v11

    .line 26
    invoke-direct/range {v1 .. v10}, Landroidx/navigation/l;-><init>(ZZLjava/lang/String;ZZIIII)V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v11, Landroidx/navigation/l;

    .line 32
    iget-boolean v13, v0, Landroidx/navigation/l$a;->a:Z

    .line 34
    iget-boolean v14, v0, Landroidx/navigation/l$a;->b:Z

    .line 36
    iget v15, v0, Landroidx/navigation/l$a;->c:I

    .line 38
    iget-boolean v1, v0, Landroidx/navigation/l$a;->e:Z

    .line 40
    iget-boolean v2, v0, Landroidx/navigation/l$a;->f:Z

    .line 42
    iget v3, v0, Landroidx/navigation/l$a;->g:I

    .line 44
    iget v4, v0, Landroidx/navigation/l$a;->h:I

    .line 46
    iget v5, v0, Landroidx/navigation/l$a;->i:I

    .line 48
    iget v6, v0, Landroidx/navigation/l$a;->j:I

    .line 50
    move-object v12, v11

    .line 51
    move/from16 v16, v1

    .line 53
    move/from16 v17, v2

    .line 55
    move/from16 v18, v3

    .line 57
    move/from16 v19, v4

    .line 59
    move/from16 v20, v5

    .line 61
    move/from16 v21, v6

    .line 63
    invoke-direct/range {v12 .. v21}, Landroidx/navigation/l;-><init>(ZZIZZIIII)V

    .line 66
    :goto_0
    return-object v11
.end method

.method public final b(I)Landroidx/navigation/l$a;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/navigation/l$a;->g:I

    .line 3
    return-object p0
.end method

.method public final c(I)Landroidx/navigation/l$a;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/navigation/l$a;->h:I

    .line 3
    return-object p0
.end method

.method public final d(Z)Landroidx/navigation/l$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/navigation/l$a;->a:Z

    .line 3
    return-object p0
.end method

.method public final e(I)Landroidx/navigation/l$a;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/navigation/l$a;->i:I

    .line 3
    return-object p0
.end method

.method public final f(I)Landroidx/navigation/l$a;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/navigation/l$a;->j:I

    .line 3
    return-object p0
.end method

.method public final g(IZZ)Landroidx/navigation/l$a;
    .locals 0
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/navigation/l$a;->c:I

    .line 3
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Landroidx/navigation/l$a;->d:Ljava/lang/String;

    .line 6
    iput-boolean p2, p0, Landroidx/navigation/l$a;->e:Z

    .line 8
    iput-boolean p3, p0, Landroidx/navigation/l$a;->f:Z

    .line 10
    return-object p0
.end method

.method public final h(Ljava/lang/String;ZZ)Landroidx/navigation/l$a;
    .locals 0
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/navigation/l$a;->d:Ljava/lang/String;

    .line 3
    const/4 p1, -0x1

    .line 4
    iput p1, p0, Landroidx/navigation/l$a;->c:I

    .line 6
    iput-boolean p2, p0, Landroidx/navigation/l$a;->e:Z

    .line 8
    iput-boolean p3, p0, Landroidx/navigation/l$a;->f:Z

    .line 10
    return-object p0
.end method

.method public final j(Z)Landroidx/navigation/l$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/navigation/l$a;->b:Z

    .line 3
    return-object p0
.end method
