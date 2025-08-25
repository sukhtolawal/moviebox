.class public final Lau/b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lau/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lau/b;

    .line 3
    invoke-direct {v0}, Lau/b;-><init>()V

    .line 6
    sput-object v0, Lau/b;->a:Lau/b;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, "url"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "getDefault()"

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    const-string v0, "this as java.lang.String).toLowerCase(locale)"

    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3

    .line 30
    const/16 v3, 0x23

    .line 32
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x6

    .line 35
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 36
    move-object v2, p1

    .line 37
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->i0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 40
    move-result v0

    .line 41
    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 43
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 44
    if-lez v0, :cond_0

    .line 46
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    :cond_0
    const/16 v4, 0x3f

    .line 55
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 56
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 57
    const/4 v7, 0x6

    .line 58
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 59
    move-object v3, p1

    .line 60
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->i0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 63
    move-result v0

    .line 64
    if-lez v0, :cond_1

    .line 66
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    :cond_1
    const/16 v3, 0x2f

    .line 75
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 76
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 77
    const/4 v6, 0x6

    .line 78
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 79
    move-object v2, p1

    .line 80
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->i0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 83
    move-result v0

    .line 84
    const-string v1, "this as java.lang.String).substring(startIndex)"

    .line 86
    if-ltz v0, :cond_2

    .line 88
    add-int/lit8 v0, v0, 0x1

    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 100
    move-result v0

    .line 101
    if-lez v0, :cond_3

    .line 103
    const/16 v3, 0x2e

    .line 105
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 106
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 107
    const/4 v6, 0x6

    .line 108
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 109
    move-object v2, p1

    .line 110
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->i0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 113
    move-result v0

    .line 114
    if-ltz v0, :cond_3

    .line 116
    add-int/lit8 v0, v0, 0x1

    .line 118
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 121
    move-result-object p1

    .line 122
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    return-object p1

    .line 126
    :cond_3
    const-string p1, ""

    .line 128
    return-object p1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "url"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lau/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 20
    const-string v1, "js"

    .line 22
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 28
    const-string v0, "application/javascript"

    .line 30
    :cond_0
    return-object v0
.end method
