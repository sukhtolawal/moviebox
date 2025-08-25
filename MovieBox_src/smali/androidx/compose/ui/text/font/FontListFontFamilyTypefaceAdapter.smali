.class public final Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final c:Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$a;

.field public static final d:I

.field public static final e:Landroidx/compose/ui/text/font/p;

.field public static final f:Lkotlinx/coroutines/h0;


# instance fields
.field public final a:Landroidx/compose/ui/text/font/AsyncTypefaceCache;

.field public b:Lkotlinx/coroutines/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$a;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;->c:Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$a;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;->d:I

    new-instance v0, Landroidx/compose/ui/text/font/p;

    invoke-direct {v0}, Landroidx/compose/ui/text/font/p;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;->e:Landroidx/compose/ui/text/font/p;

    sget-object v0, Lkotlinx/coroutines/h0;->i8:Lkotlinx/coroutines/h0$a;

    new-instance v1, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$b;

    invoke-direct {v1, v0}, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$b;-><init>(Lkotlinx/coroutines/h0$a;)V

    sput-object v1, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;->f:Lkotlinx/coroutines/h0;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/font/AsyncTypefaceCache;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;->a:Landroidx/compose/ui/text/font/AsyncTypefaceCache;

    sget-object p1, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;->f:Lkotlinx/coroutines/h0;

    invoke-static {}, Landroidx/compose/ui/text/platform/k;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    sget-object v0, Lkotlinx/coroutines/r1;->j8:Lkotlinx/coroutines/r1$b;

    invoke-interface {p2, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/r1;

    invoke-static {p2}, Lkotlinx/coroutines/m2;->a(Lkotlinx/coroutines/r1;)Lkotlinx/coroutines/a0;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/l0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;->b:Lkotlinx/coroutines/l0;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/font/AsyncTypefaceCache;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    new-instance p1, Landroidx/compose/ui/text/font/AsyncTypefaceCache;

    invoke-direct {p1}, Landroidx/compose/ui/text/font/AsyncTypefaceCache;-><init>()V

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    sget-object p2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;-><init>(Landroidx/compose/ui/text/font/AsyncTypefaceCache;Lkotlin/coroutines/CoroutineContext;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/ui/text/font/n0;Landroidx/compose/ui/text/font/a0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/text/font/o0;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/font/n0;",
            "Landroidx/compose/ui/text/font/a0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/font/o0$b;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/font/n0;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/compose/ui/text/font/o0;"
        }
    .end annotation

    move-object v0, p0

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/font/n0;->c()Landroidx/compose/ui/text/font/i;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose/ui/text/font/m;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    sget-object v1, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;->e:Landroidx/compose/ui/text/font/p;

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/font/n0;->c()Landroidx/compose/ui/text/font/i;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/text/font/m;

    invoke-virtual {v3}, Landroidx/compose/ui/text/font/m;->i()Ljava/util/List;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/font/n0;->f()Landroidx/compose/ui/text/font/u;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/font/n0;->d()I

    move-result v5

    invoke-virtual {v1, v3, v4, v5}, Landroidx/compose/ui/text/font/p;->a(Ljava/util/List;Landroidx/compose/ui/text/font/u;I)Ljava/util/List;

    move-result-object v1

    iget-object v3, v0, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;->a:Landroidx/compose/ui/text/font/AsyncTypefaceCache;

    move-object/from16 v7, p1

    move-object/from16 v10, p2

    move-object/from16 v4, p4

    invoke-static {v1, v7, v3, v10, v4}, Landroidx/compose/ui/text/font/n;->a(Ljava/util/List;Landroidx/compose/ui/text/font/n0;Landroidx/compose/ui/text/font/AsyncTypefaceCache;Landroidx/compose/ui/text/font/a0;Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/util/List;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_1

    new-instance v1, Landroidx/compose/ui/text/font/o0$b;

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v1, v6, v3, v4, v2}, Landroidx/compose/ui/text/font/o0$b;-><init>(Ljava/lang/Object;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :cond_1
    new-instance v1, Landroidx/compose/ui/text/font/AsyncFontListLoader;

    iget-object v8, v0, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;->a:Landroidx/compose/ui/text/font/AsyncTypefaceCache;

    move-object v4, v1

    move-object/from16 v7, p1

    move-object/from16 v9, p3

    move-object/from16 v10, p2

    invoke-direct/range {v4 .. v10}, Landroidx/compose/ui/text/font/AsyncFontListLoader;-><init>(Ljava/util/List;Ljava/lang/Object;Landroidx/compose/ui/text/font/n0;Landroidx/compose/ui/text/font/AsyncTypefaceCache;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/font/a0;)V

    iget-object v9, v0, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;->b:Lkotlinx/coroutines/l0;

    const/4 v10, 0x1

    const/4 v10, 0x0

    sget-object v11, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v12, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$resolve$1;

    invoke-direct {v12, v1, v2}, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$resolve$1;-><init>(Landroidx/compose/ui/text/font/AsyncFontListLoader;Lkotlin/coroutines/Continuation;)V

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    new-instance v2, Landroidx/compose/ui/text/font/o0$a;

    invoke-direct {v2, v1}, Landroidx/compose/ui/text/font/o0$a;-><init>(Landroidx/compose/ui/text/font/AsyncFontListLoader;)V

    return-object v2
.end method
