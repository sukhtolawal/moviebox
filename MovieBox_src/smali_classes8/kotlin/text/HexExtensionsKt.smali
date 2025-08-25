.class public final Lkotlin/text/HexExtensionsKt;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x80

    new-array v1, v0, [I

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    const/4 v4, -0x1

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_1
    const-string v4, "0123456789abcdef"

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-ge v0, v5, :cond_1

    invoke-interface {v4, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    add-int/lit8 v5, v3, 0x1

    aput v3, v1, v4

    add-int/lit8 v0, v0, 0x1

    move v3, v5

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_2
    const-string v3, "0123456789ABCDEF"

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-ge v2, v4, :cond_2

    invoke-interface {v3, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    add-int/lit8 v4, v0, 0x1

    aput v0, v1, v3

    add-int/lit8 v2, v2, 0x1

    move v0, v4

    goto :goto_2

    :cond_2
    sput-object v1, Lkotlin/text/HexExtensionsKt;->a:[I

    return-void
.end method
