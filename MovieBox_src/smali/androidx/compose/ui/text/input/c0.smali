.class public final Landroidx/compose/ui/text/input/c0;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/text/input/TextFieldValue;)Landroidx/compose/ui/text/AnnotatedString;
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/ui/text/input/TextFieldValue;->a()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/ui/text/input/TextFieldValue;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/text/AnnotatedString;->o(J)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroidx/compose/ui/text/input/TextFieldValue;I)Landroidx/compose/ui/text/AnnotatedString;
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/ui/text/input/TextFieldValue;->a()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/ui/text/input/TextFieldValue;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/text/c0;->i(J)I

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/ui/text/input/TextFieldValue;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/text/c0;->i(J)I

    move-result v2

    add-int/2addr v2, p1

    invoke-virtual {p0}, Landroidx/compose/ui/text/input/TextFieldValue;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-static {v2, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-virtual {v0, v1, p0}, Landroidx/compose/ui/text/AnnotatedString;->n(II)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/text/input/TextFieldValue;I)Landroidx/compose/ui/text/AnnotatedString;
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/ui/text/input/TextFieldValue;->a()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/ui/text/input/TextFieldValue;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/text/c0;->j(J)I

    move-result v1

    sub-int/2addr v1, p1

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0}, Landroidx/compose/ui/text/input/TextFieldValue;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/text/c0;->j(J)I

    move-result p0

    invoke-virtual {v0, p1, p0}, Landroidx/compose/ui/text/AnnotatedString;->n(II)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object p0

    return-object p0
.end method
