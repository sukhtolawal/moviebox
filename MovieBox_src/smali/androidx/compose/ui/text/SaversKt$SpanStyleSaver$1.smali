.class final Landroidx/compose/ui/text/SaversKt$SpanStyleSaver$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/SaversKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/saveable/e;",
        "Landroidx/compose/ui/text/y;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/text/SaversKt$SpanStyleSaver$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/SaversKt$SpanStyleSaver$1;

    invoke-direct {v0}, Landroidx/compose/ui/text/SaversKt$SpanStyleSaver$1;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/SaversKt$SpanStyleSaver$1;->INSTANCE:Landroidx/compose/ui/text/SaversKt$SpanStyleSaver$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/saveable/e;Landroidx/compose/ui/text/y;)Ljava/lang/Object;
    .locals 6

    const/16 v0, 0xe

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2}, Landroidx/compose/ui/text/y;->g()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/w1;->g(J)Landroidx/compose/ui/graphics/w1;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/graphics/w1;->b:Landroidx/compose/ui/graphics/w1$a;

    invoke-static {v2}, Landroidx/compose/ui/text/SaversKt;->j(Landroidx/compose/ui/graphics/w1$a;)Landroidx/compose/runtime/saveable/d;

    move-result-object v3

    invoke-static {v1, v3, p1}, Landroidx/compose/ui/text/SaversKt;->y(Ljava/lang/Object;Landroidx/compose/runtime/saveable/d;Landroidx/compose/runtime/saveable/e;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    invoke-virtual {p2}, Landroidx/compose/ui/text/y;->k()J

    move-result-wide v3

    invoke-static {v3, v4}, Lq2/w;->b(J)Lq2/w;

    move-result-object v1

    sget-object v3, Lq2/w;->b:Lq2/w$a;

    invoke-static {v3}, Landroidx/compose/ui/text/SaversKt;->t(Lq2/w$a;)Landroidx/compose/runtime/saveable/d;

    move-result-object v4

    invoke-static {v1, v4, p1}, Landroidx/compose/ui/text/SaversKt;->y(Ljava/lang/Object;Landroidx/compose/runtime/saveable/d;Landroidx/compose/runtime/saveable/e;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x1

    aput-object v1, v0, v4

    invoke-virtual {p2}, Landroidx/compose/ui/text/y;->n()Landroidx/compose/ui/text/font/u;

    move-result-object v1

    sget-object v4, Landroidx/compose/ui/text/font/u;->b:Landroidx/compose/ui/text/font/u$a;

    invoke-static {v4}, Landroidx/compose/ui/text/SaversKt;->m(Landroidx/compose/ui/text/font/u$a;)Landroidx/compose/runtime/saveable/d;

    move-result-object v4

    invoke-static {v1, v4, p1}, Landroidx/compose/ui/text/SaversKt;->y(Ljava/lang/Object;Landroidx/compose/runtime/saveable/d;Landroidx/compose/runtime/saveable/e;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    invoke-virtual {p2}, Landroidx/compose/ui/text/y;->l()Landroidx/compose/ui/text/font/q;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/text/SaversKt;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x3

    aput-object v1, v0, v4

    invoke-virtual {p2}, Landroidx/compose/ui/text/y;->m()Landroidx/compose/ui/text/font/r;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/text/SaversKt;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x4

    aput-object v1, v0, v4

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/text/SaversKt;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x5

    aput-object v1, v0, v4

    invoke-virtual {p2}, Landroidx/compose/ui/text/y;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/text/SaversKt;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x6

    aput-object v1, v0, v4

    invoke-virtual {p2}, Landroidx/compose/ui/text/y;->o()J

    move-result-wide v4

    invoke-static {v4, v5}, Lq2/w;->b(J)Lq2/w;

    move-result-object v1

    invoke-static {v3}, Landroidx/compose/ui/text/SaversKt;->t(Lq2/w$a;)Landroidx/compose/runtime/saveable/d;

    move-result-object v3

    invoke-static {v1, v3, p1}, Landroidx/compose/ui/text/SaversKt;->y(Ljava/lang/Object;Landroidx/compose/runtime/saveable/d;Landroidx/compose/runtime/saveable/e;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x7

    aput-object v1, v0, v3

    invoke-virtual {p2}, Landroidx/compose/ui/text/y;->e()Landroidx/compose/ui/text/style/a;

    move-result-object v1

    sget-object v3, Landroidx/compose/ui/text/style/a;->b:Landroidx/compose/ui/text/style/a$a;

    invoke-static {v3}, Landroidx/compose/ui/text/SaversKt;->n(Landroidx/compose/ui/text/style/a$a;)Landroidx/compose/runtime/saveable/d;

    move-result-object v3

    invoke-static {v1, v3, p1}, Landroidx/compose/ui/text/SaversKt;->y(Ljava/lang/Object;Landroidx/compose/runtime/saveable/d;Landroidx/compose/runtime/saveable/e;)Ljava/lang/Object;

    move-result-object v1

    const/16 v3, 0x8

    aput-object v1, v0, v3

    invoke-virtual {p2}, Landroidx/compose/ui/text/y;->u()Landroidx/compose/ui/text/style/m;

    move-result-object v1

    sget-object v3, Landroidx/compose/ui/text/style/m;->c:Landroidx/compose/ui/text/style/m$a;

    invoke-static {v3}, Landroidx/compose/ui/text/SaversKt;->p(Landroidx/compose/ui/text/style/m$a;)Landroidx/compose/runtime/saveable/d;

    move-result-object v3

    invoke-static {v1, v3, p1}, Landroidx/compose/ui/text/SaversKt;->y(Ljava/lang/Object;Landroidx/compose/runtime/saveable/d;Landroidx/compose/runtime/saveable/e;)Ljava/lang/Object;

    move-result-object v1

    const/16 v3, 0x9

    aput-object v1, v0, v3

    invoke-virtual {p2}, Landroidx/compose/ui/text/y;->p()Lp2/i;

    move-result-object v1

    sget-object v3, Lp2/i;->c:Lp2/i$a;

    invoke-static {v3}, Landroidx/compose/ui/text/SaversKt;->s(Lp2/i$a;)Landroidx/compose/runtime/saveable/d;

    move-result-object v3

    invoke-static {v1, v3, p1}, Landroidx/compose/ui/text/SaversKt;->y(Ljava/lang/Object;Landroidx/compose/runtime/saveable/d;Landroidx/compose/runtime/saveable/e;)Ljava/lang/Object;

    move-result-object v1

    const/16 v3, 0xa

    aput-object v1, v0, v3

    invoke-virtual {p2}, Landroidx/compose/ui/text/y;->d()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/w1;->g(J)Landroidx/compose/ui/graphics/w1;

    move-result-object v1

    invoke-static {v2}, Landroidx/compose/ui/text/SaversKt;->j(Landroidx/compose/ui/graphics/w1$a;)Landroidx/compose/runtime/saveable/d;

    move-result-object v2

    invoke-static {v1, v2, p1}, Landroidx/compose/ui/text/SaversKt;->y(Ljava/lang/Object;Landroidx/compose/runtime/saveable/d;Landroidx/compose/runtime/saveable/e;)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    invoke-virtual {p2}, Landroidx/compose/ui/text/y;->s()Landroidx/compose/ui/text/style/i;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/text/style/i;->b:Landroidx/compose/ui/text/style/i$a;

    invoke-static {v2}, Landroidx/compose/ui/text/SaversKt;->o(Landroidx/compose/ui/text/style/i$a;)Landroidx/compose/runtime/saveable/d;

    move-result-object v2

    invoke-static {v1, v2, p1}, Landroidx/compose/ui/text/SaversKt;->y(Ljava/lang/Object;Landroidx/compose/runtime/saveable/d;Landroidx/compose/runtime/saveable/e;)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    invoke-virtual {p2}, Landroidx/compose/ui/text/y;->r()Landroidx/compose/ui/graphics/b5;

    move-result-object p2

    sget-object v1, Landroidx/compose/ui/graphics/b5;->d:Landroidx/compose/ui/graphics/b5$a;

    invoke-static {v1}, Landroidx/compose/ui/text/SaversKt;->k(Landroidx/compose/ui/graphics/b5$a;)Landroidx/compose/runtime/saveable/d;

    move-result-object v1

    invoke-static {p2, v1, p1}, Landroidx/compose/ui/text/SaversKt;->y(Ljava/lang/Object;Landroidx/compose/runtime/saveable/d;Landroidx/compose/runtime/saveable/e;)Ljava/lang/Object;

    move-result-object p1

    const/16 p2, 0xd

    aput-object p1, v0, p2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/saveable/e;

    check-cast p2, Landroidx/compose/ui/text/y;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/text/SaversKt$SpanStyleSaver$1;->invoke(Landroidx/compose/runtime/saveable/e;Landroidx/compose/ui/text/y;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
