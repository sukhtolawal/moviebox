.class public final Landroidx/compose/ui/text/style/e;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/style/e$a;,
        Landroidx/compose/ui/text/style/e$b;,
        Landroidx/compose/ui/text/style/e$c;,
        Landroidx/compose/ui/text/style/e$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# static fields
.field public static final b:Landroidx/compose/ui/text/style/e$a;

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Landroidx/compose/ui/text/style/e$a;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/style/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/text/style/e;->b:Landroidx/compose/ui/text/style/e$a;

    sget-object v0, Landroidx/compose/ui/text/style/e$b;->a:Landroidx/compose/ui/text/style/e$b$a;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/e$b$a;->c()I

    move-result v1

    sget-object v2, Landroidx/compose/ui/text/style/e$c;->a:Landroidx/compose/ui/text/style/e$c$a;

    invoke-virtual {v2}, Landroidx/compose/ui/text/style/e$c$a;->c()I

    move-result v3

    sget-object v4, Landroidx/compose/ui/text/style/e$d;->a:Landroidx/compose/ui/text/style/e$d$a;

    invoke-virtual {v4}, Landroidx/compose/ui/text/style/e$d$a;->a()I

    move-result v5

    invoke-static {v1, v3, v5}, Landroidx/compose/ui/text/style/f;->a(III)I

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/text/style/e;->d(I)I

    move-result v1

    sput v1, Landroidx/compose/ui/text/style/e;->c:I

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/e$b$a;->a()I

    move-result v1

    invoke-virtual {v2}, Landroidx/compose/ui/text/style/e$c$a;->b()I

    move-result v3

    invoke-virtual {v4}, Landroidx/compose/ui/text/style/e$d$a;->b()I

    move-result v5

    invoke-static {v1, v3, v5}, Landroidx/compose/ui/text/style/f;->a(III)I

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/text/style/e;->d(I)I

    move-result v1

    sput v1, Landroidx/compose/ui/text/style/e;->d:I

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/e$b$a;->b()I

    move-result v0

    invoke-virtual {v2}, Landroidx/compose/ui/text/style/e$c$a;->d()I

    move-result v1

    invoke-virtual {v4}, Landroidx/compose/ui/text/style/e$d$a;->a()I

    move-result v2

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/text/style/f;->a(III)I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/text/style/e;->d(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/text/style/e;->e:I

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose/ui/text/style/e;->d(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/text/style/e;->f:I

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/text/style/e;->a:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    sget v0, Landroidx/compose/ui/text/style/e;->c:I

    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    sget v0, Landroidx/compose/ui/text/style/e;->f:I

    return v0
.end method

.method public static final synthetic c(I)Landroidx/compose/ui/text/style/e;
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/style/e;

    invoke-direct {v0, p0}, Landroidx/compose/ui/text/style/e;-><init>(I)V

    return-object v0
.end method

.method public static d(I)I
    .locals 0

    return p0
.end method

.method public static e(ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose/ui/text/style/e;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/compose/ui/text/style/e;

    invoke-virtual {p1}, Landroidx/compose/ui/text/style/e;->l()I

    move-result p1

    if-eq p0, p1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final f(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final g(I)I
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/text/style/f;->b(I)I

    move-result p0

    invoke-static {p0}, Landroidx/compose/ui/text/style/e$b;->d(I)I

    move-result p0

    return p0
.end method

.method public static final h(I)I
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/text/style/f;->c(I)I

    move-result p0

    invoke-static {p0}, Landroidx/compose/ui/text/style/e$c;->e(I)I

    move-result p0

    return p0
.end method

.method public static final i(I)I
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/text/style/f;->d(I)I

    move-result p0

    invoke-static {p0}, Landroidx/compose/ui/text/style/e$d;->c(I)I

    move-result p0

    return p0
.end method

.method public static j(I)I
    .locals 0

    return p0
.end method

.method public static k(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LineBreak(strategy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Landroidx/compose/ui/text/style/e;->g(I)I

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/text/style/e$b;->f(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", strictness="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Landroidx/compose/ui/text/style/e;->h(I)I

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/text/style/e$c;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", wordBreak="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Landroidx/compose/ui/text/style/e;->i(I)I

    move-result p0

    invoke-static {p0}, Landroidx/compose/ui/text/style/e$d;->e(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/style/e;->a:I

    invoke-static {v0, p1}, Landroidx/compose/ui/text/style/e;->e(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/style/e;->a:I

    invoke-static {v0}, Landroidx/compose/ui/text/style/e;->j(I)I

    move-result v0

    return v0
.end method

.method public final synthetic l()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/style/e;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/style/e;->a:I

    invoke-static {v0}, Landroidx/compose/ui/text/style/e;->k(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
