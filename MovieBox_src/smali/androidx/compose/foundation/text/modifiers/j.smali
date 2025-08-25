.class public final Landroidx/compose/foundation/text/modifiers/j;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/text/AnnotatedString;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/text/AnnotatedString;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroidx/compose/ui/text/AnnotatedString;->m(II)Z

    move-result p0

    return p0
.end method
