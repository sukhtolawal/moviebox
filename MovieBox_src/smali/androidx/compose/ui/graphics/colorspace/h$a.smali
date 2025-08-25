.class public final Landroidx/compose/ui/graphics/colorspace/h$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/graphics/colorspace/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/graphics/colorspace/h$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/ui/graphics/colorspace/h$a;Landroidx/compose/ui/graphics/colorspace/c;Landroidx/compose/ui/graphics/colorspace/c;I)[F
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/graphics/colorspace/h$a;->b(Landroidx/compose/ui/graphics/colorspace/c;Landroidx/compose/ui/graphics/colorspace/c;I)[F

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Landroidx/compose/ui/graphics/colorspace/c;Landroidx/compose/ui/graphics/colorspace/c;I)[F
    .locals 6

    sget-object v0, Landroidx/compose/ui/graphics/colorspace/n;->a:Landroidx/compose/ui/graphics/colorspace/n$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/n$a;->a()I

    move-result v0

    invoke-static {p3, v0}, Landroidx/compose/ui/graphics/colorspace/n;->e(II)Z

    move-result p3

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/c;->g()J

    move-result-wide v1

    sget-object p3, Landroidx/compose/ui/graphics/colorspace/b;->a:Landroidx/compose/ui/graphics/colorspace/b$a;

    invoke-virtual {p3}, Landroidx/compose/ui/graphics/colorspace/b$a;->b()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/graphics/colorspace/b;->e(JJ)Z

    move-result v1

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/colorspace/c;->g()J

    move-result-wide v2

    invoke-virtual {p3}, Landroidx/compose/ui/graphics/colorspace/b$a;->b()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/colorspace/b;->e(JJ)Z

    move-result p3

    if-eqz v1, :cond_1

    if-eqz p3, :cond_1

    return-object v0

    :cond_1
    if-nez v1, :cond_3

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    :goto_0
    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    move-object p1, p2

    :goto_1
    const-string p2, "null cannot be cast to non-null type androidx.compose.ui.graphics.colorspace.Rgb"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/ui/graphics/colorspace/Rgb;

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/Rgb;->R()Landroidx/compose/ui/graphics/colorspace/y;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/colorspace/y;->c()[F

    move-result-object p2

    goto :goto_2

    :cond_5
    sget-object p2, Landroidx/compose/ui/graphics/colorspace/k;->a:Landroidx/compose/ui/graphics/colorspace/k;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/colorspace/k;->c()[F

    move-result-object p2

    :goto_2
    if-eqz p3, :cond_6

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/Rgb;->R()Landroidx/compose/ui/graphics/colorspace/y;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/y;->c()[F

    move-result-object p1

    goto :goto_3

    :cond_6
    sget-object p1, Landroidx/compose/ui/graphics/colorspace/k;->a:Landroidx/compose/ui/graphics/colorspace/k;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/k;->c()[F

    move-result-object p1

    :goto_3
    const/4 p3, 0x3

    new-array p3, p3, [F

    const/4 v0, 0x1

    const/4 v0, 0x0

    aget v1, p2, v0

    aget v2, p1, v0

    div-float/2addr v1, v2

    aput v1, p3, v0

    const/4 v0, 0x1

    aget v1, p2, v0

    aget v2, p1, v0

    div-float/2addr v1, v2

    aput v1, p3, v0

    const/4 v0, 0x2

    aget p2, p2, v0

    aget p1, p1, v0

    div-float/2addr p2, p1

    aput p2, p3, v0

    return-object p3
.end method

.method public final c(Landroidx/compose/ui/graphics/colorspace/c;)Landroidx/compose/ui/graphics/colorspace/h;
    .locals 2

    sget-object v0, Landroidx/compose/ui/graphics/colorspace/n;->a:Landroidx/compose/ui/graphics/colorspace/n$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/n$a;->c()I

    move-result v0

    new-instance v1, Landroidx/compose/ui/graphics/colorspace/h$a$a;

    invoke-direct {v1, p1, v0}, Landroidx/compose/ui/graphics/colorspace/h$a$a;-><init>(Landroidx/compose/ui/graphics/colorspace/c;I)V

    return-object v1
.end method
