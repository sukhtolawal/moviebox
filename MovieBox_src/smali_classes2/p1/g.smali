.class public final Lp1/g;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lp1/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x32

    .line 3
    invoke-static {v0}, Lp1/g;->a(I)Lp1/f;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lp1/g;->a:Lp1/f;

    .line 9
    return-void
.end method

.method public static final a(I)Lp1/f;
    .locals 0

    .line 1
    invoke-static {p0}, Lp1/c;->a(I)Lp1/b;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lp1/g;->b(Lp1/b;)Lp1/f;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final b(Lp1/b;)Lp1/f;
    .locals 1

    .line 1
    new-instance v0, Lp1/f;

    .line 3
    invoke-direct {v0, p0, p0, p0, p0}, Lp1/f;-><init>(Lp1/b;Lp1/b;Lp1/b;Lp1/b;)V

    .line 6
    return-object v0
.end method

.method public static final c(F)Lp1/f;
    .locals 0

    .line 1
    invoke-static {p0}, Lp1/c;->b(F)Lp1/b;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lp1/g;->b(Lp1/b;)Lp1/f;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final d(FFFF)Lp1/f;
    .locals 1

    .line 1
    new-instance v0, Lp1/f;

    .line 3
    invoke-static {p0}, Lp1/c;->b(F)Lp1/b;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, Lp1/c;->b(F)Lp1/b;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p2}, Lp1/c;->b(F)Lp1/b;

    .line 14
    move-result-object p2

    .line 15
    invoke-static {p3}, Lp1/c;->b(F)Lp1/b;

    .line 18
    move-result-object p3

    .line 19
    invoke-direct {v0, p0, p1, p2, p3}, Lp1/f;-><init>(Lp1/b;Lp1/b;Lp1/b;Lp1/b;)V

    .line 22
    return-object v0
.end method

.method public static final e()Lp1/f;
    .locals 1

    .line 1
    sget-object v0, Lp1/g;->a:Lp1/f;

    .line 3
    return-object v0
.end method
