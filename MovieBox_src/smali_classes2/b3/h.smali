.class public final Lb3/h;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb3/h$d;,
        Lb3/h$a;,
        Lb3/h$b;,
        Lb3/h$c;,
        Lb3/h$e;,
        Lb3/h$f;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/util/TypedValue;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lb3/h$d;",
            "Landroid/util/SparseArray<",
            "Lb3/h$c;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 6
    sput-object v0, Lb3/h;->a:Ljava/lang/ThreadLocal;

    .line 8
    new-instance v0, Ljava/util/WeakHashMap;

    .line 10
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    .line 14
    sput-object v0, Lb3/h;->b:Ljava/util/WeakHashMap;

    .line 16
    new-instance v0, Ljava/lang/Object;

    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    sput-object v0, Lb3/h;->c:Ljava/lang/Object;

    .line 23
    return-void
.end method

.method public static a(Lb3/h$d;ILandroid/content/res/ColorStateList;Landroid/content/res/Resources$Theme;)V
    .locals 3
    .param p0    # Lb3/h$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/res/Resources$Theme;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lb3/h;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lb3/h;->b:Ljava/util/WeakHashMap;

    .line 6
    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Landroid/util/SparseArray;

    .line 12
    if-nez v2, :cond_0

    .line 14
    new-instance v2, Landroid/util/SparseArray;

    .line 16
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 19
    invoke-virtual {v1, p0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    new-instance v1, Lb3/h$c;

    .line 27
    iget-object p0, p0, Lb3/h$d;->a:Landroid/content/res/Resources;

    .line 29
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v1, p2, p0, p3}, Lb3/h$c;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/Configuration;Landroid/content/res/Resources$Theme;)V

    .line 36
    invoke-virtual {v2, p1, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 39
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p0
.end method

.method public static b(Lb3/h$d;I)Landroid/content/res/ColorStateList;
    .locals 5
    .param p0    # Lb3/h$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lb3/h;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lb3/h;->b:Ljava/util/WeakHashMap;

    .line 6
    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/util/SparseArray;

    .line 12
    if-eqz v1, :cond_3

    .line 14
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 17
    move-result v2

    .line 18
    if-lez v2, :cond_3

    .line 20
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lb3/h$c;

    .line 26
    if-eqz v2, :cond_3

    .line 28
    iget-object v3, v2, Lb3/h$c;->b:Landroid/content/res/Configuration;

    .line 30
    iget-object v4, p0, Lb3/h$d;->a:Landroid/content/res/Resources;

    .line 32
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v3, v4}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 42
    iget-object p0, p0, Lb3/h$d;->b:Landroid/content/res/Resources$Theme;

    .line 44
    if-nez p0, :cond_0

    .line 46
    iget v3, v2, Lb3/h$c;->c:I

    .line 48
    if-eqz v3, :cond_1

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    :goto_0
    if-eqz p0, :cond_2

    .line 55
    iget v3, v2, Lb3/h$c;->c:I

    .line 57
    invoke-virtual {p0}, Landroid/content/res/Resources$Theme;->hashCode()I

    .line 60
    move-result p0

    .line 61
    if-ne v3, p0, :cond_2

    .line 63
    :cond_1
    iget-object p0, v2, Lb3/h$c;->a:Landroid/content/res/ColorStateList;

    .line 65
    monitor-exit v0

    .line 66
    return-object p0

    .line 67
    :cond_2
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 70
    :cond_3
    monitor-exit v0

    .line 71
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 72
    return-object p0

    .line 73
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    throw p0
.end method

.method public static c(Landroid/content/Context;I)Landroid/graphics/Typeface;
    .locals 8
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->isRestricted()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v2, Landroid/util/TypedValue;

    .line 11
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 14
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x1

    .line 19
    move-object v0, p0

    .line 20
    move v1, p1

    .line 21
    invoke-static/range {v0 .. v7}, Lb3/h;->m(Landroid/content/Context;ILandroid/util/TypedValue;ILb3/h$e;Landroid/os/Handler;ZZ)Landroid/graphics/Typeface;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static d(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 2
    .param p0    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/Resources$Theme;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 1
    new-instance v0, Lb3/h$d;

    .line 3
    invoke-direct {v0, p0, p2}, Lb3/h$d;-><init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)V

    .line 6
    invoke-static {v0, p1}, Lb3/h;->b(Lb3/h$d;I)Landroid/content/res/ColorStateList;

    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    return-object v1

    .line 13
    :cond_0
    invoke-static {p0, p1, p2}, Lb3/h;->k(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1

    .line 19
    invoke-static {v0, p1, v1, p2}, Lb3/h;->a(Lb3/h$d;ILandroid/content/res/ColorStateList;Landroid/content/res/Resources$Theme;)V

    .line 22
    return-object v1

    .line 23
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    const/16 v1, 0x17

    .line 27
    if-lt v0, v1, :cond_2

    .line 29
    invoke-static {p0, p1, p2}, Lb3/h$b;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_2
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static e(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 0
    .param p0    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/Resources$Theme;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lb3/h$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static f(Landroid/content/res/Resources;IILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 0
    .param p0    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/res/Resources$Theme;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lb3/h$a;->b(Landroid/content/res/Resources;IILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static g(Landroid/content/Context;I)Landroid/graphics/Typeface;
    .locals 8
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->isRestricted()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v2, Landroid/util/TypedValue;

    .line 11
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 14
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 19
    move-object v0, p0

    .line 20
    move v1, p1

    .line 21
    invoke-static/range {v0 .. v7}, Lb3/h;->m(Landroid/content/Context;ILandroid/util/TypedValue;ILb3/h$e;Landroid/os/Handler;ZZ)Landroid/graphics/Typeface;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static h(Landroid/content/Context;ILandroid/util/TypedValue;ILb3/h$e;)Landroid/graphics/Typeface;
    .locals 8
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/TypedValue;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lb3/h$e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->isRestricted()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 12
    move-object v0, p0

    .line 13
    move v1, p1

    .line 14
    move-object v2, p2

    .line 15
    move v3, p3

    .line 16
    move-object v4, p4

    .line 17
    invoke-static/range {v0 .. v7}, Lb3/h;->m(Landroid/content/Context;ILandroid/util/TypedValue;ILb3/h$e;Landroid/os/Handler;ZZ)Landroid/graphics/Typeface;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static i(Landroid/content/Context;ILb3/h$e;Landroid/os/Handler;)V
    .locals 8
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lb3/h$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Landroidx/core/util/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->isRestricted()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const/4 p0, -0x4

    .line 11
    invoke-virtual {p2, p0, p3}, Lb3/h$e;->c(ILandroid/os/Handler;)V

    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v2, Landroid/util/TypedValue;

    .line 17
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 20
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 21
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 23
    move-object v0, p0

    .line 24
    move v1, p1

    .line 25
    move-object v4, p2

    .line 26
    move-object v5, p3

    .line 27
    invoke-static/range {v0 .. v7}, Lb3/h;->m(Landroid/content/Context;ILandroid/util/TypedValue;ILb3/h$e;Landroid/os/Handler;ZZ)Landroid/graphics/Typeface;

    .line 30
    return-void
.end method

.method public static j()Landroid/util/TypedValue;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lb3/h;->a:Ljava/lang/ThreadLocal;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/util/TypedValue;

    .line 9
    if-nez v1, :cond_0

    .line 11
    new-instance v1, Landroid/util/TypedValue;

    .line 13
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 19
    :cond_0
    return-object v1
.end method

.method public static k(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 2
    .param p2    # Landroid/content/res/Resources$Theme;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lb3/h;->l(Landroid/content/res/Resources;I)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 12
    move-result-object p1

    .line 13
    :try_start_0
    invoke-static {p0, p1, p2}, Lb3/c;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 16
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    const-string p1, "ResourcesCompat"

    .line 21
    const-string p2, "Failed to inflate ColorStateList, leaving it to the framework"

    .line 23
    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26
    return-object v1
.end method

.method public static l(Landroid/content/res/Resources;I)Z
    .locals 2
    .param p0    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lb3/h;->j()Landroid/util/TypedValue;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 9
    iget p0, v0, Landroid/util/TypedValue;->type:I

    .line 11
    const/16 p1, 0x1c

    .line 13
    if-lt p0, p1, :cond_0

    .line 15
    const/16 p1, 0x1f

    .line 17
    if-gt p0, p1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 21
    :goto_0
    return v1
.end method

.method public static m(Landroid/content/Context;ILandroid/util/TypedValue;ILb3/h$e;Landroid/os/Handler;ZZ)Landroid/graphics/Typeface;
    .locals 10
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/TypedValue;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lb3/h$e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v1

    .line 5
    const/4 v0, 0x1

    .line 6
    move v9, p1

    .line 7
    move-object v2, p2

    .line 8
    invoke-virtual {v1, p1, p2, v0}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 11
    move-object v0, p0

    .line 12
    move v3, p1

    .line 13
    move v4, p3

    .line 14
    move-object v5, p4

    .line 15
    move-object v6, p5

    .line 16
    move/from16 v7, p6

    .line 18
    move/from16 v8, p7

    .line 20
    invoke-static/range {v0 .. v8}, Lb3/h;->n(Landroid/content/Context;Landroid/content/res/Resources;Landroid/util/TypedValue;IILb3/h$e;Landroid/os/Handler;ZZ)Landroid/graphics/Typeface;

    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 26
    if-nez p4, :cond_1

    .line 28
    if-eqz p7, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    const-string v2, "Font resource ID #0x"

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string v2, " could not be retrieved."

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    invoke-direct {v0, v1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 62
    throw v0

    .line 63
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static n(Landroid/content/Context;Landroid/content/res/Resources;Landroid/util/TypedValue;IILb3/h$e;Landroid/os/Handler;ZZ)Landroid/graphics/Typeface;
    .locals 16
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/TypedValue;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lb3/h$e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    move/from16 v4, p3

    .line 7
    move-object/from16 v11, p5

    .line 9
    move-object/from16 v12, p6

    .line 11
    const-string v13, "ResourcesCompat"

    .line 13
    iget-object v2, v1, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 15
    if-eqz v2, :cond_b

    .line 17
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 20
    move-result-object v14

    .line 21
    const-string v2, "res/"

    .line 23
    invoke-virtual {v14, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    move-result v2

    .line 27
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 28
    const/4 v10, -0x3

    .line 29
    if-nez v2, :cond_1

    .line 31
    if-eqz v11, :cond_0

    .line 33
    invoke-virtual {v11, v10, v12}, Lb3/h$e;->c(ILandroid/os/Handler;)V

    .line 36
    :cond_0
    return-object v15

    .line 37
    :cond_1
    iget v2, v1, Landroid/util/TypedValue;->assetCookie:I

    .line 39
    move/from16 v7, p4

    .line 41
    invoke-static {v0, v4, v14, v2, v7}, Lc3/f;->f(Landroid/content/res/Resources;ILjava/lang/String;II)Landroid/graphics/Typeface;

    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_3

    .line 47
    if-eqz v11, :cond_2

    .line 49
    invoke-virtual {v11, v2, v12}, Lb3/h$e;->d(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    .line 52
    :cond_2
    return-object v2

    .line 53
    :cond_3
    if-eqz p8, :cond_4

    .line 55
    return-object v15

    .line 56
    :cond_4
    :try_start_0
    invoke-virtual {v14}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    const-string v3, ".xml"

    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_7

    .line 68
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2, v0}, Lb3/e;->b(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Lb3/e$b;

    .line 75
    move-result-object v2

    .line 76
    if-nez v2, :cond_6

    .line 78
    const-string v0, "Failed to find font-family tag"

    .line 80
    invoke-static {v13, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    if-eqz v11, :cond_5

    .line 85
    invoke-virtual {v11, v10, v12}, Lb3/h$e;->c(ILandroid/os/Handler;)V

    .line 88
    goto :goto_0

    .line 89
    :catch_0
    move-exception v0

    .line 90
    const/4 v15, -0x3

    .line 91
    goto :goto_2

    .line 92
    :catch_1
    move-exception v0

    .line 93
    const/4 v15, -0x3

    .line 94
    goto :goto_3

    .line 95
    :cond_5
    :goto_0
    return-object v15

    .line 96
    :cond_6
    iget v6, v1, Landroid/util/TypedValue;->assetCookie:I
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    move-object/from16 v1, p0

    .line 100
    move-object/from16 v3, p1

    .line 102
    move/from16 v4, p3

    .line 104
    move-object v5, v14

    .line 105
    move/from16 v7, p4

    .line 107
    move-object/from16 v8, p5

    .line 109
    move-object/from16 v9, p6

    .line 111
    const/4 v15, -0x3

    .line 112
    move/from16 v10, p7

    .line 114
    :try_start_1
    invoke-static/range {v1 .. v10}, Lc3/f;->c(Landroid/content/Context;Lb3/e$b;Landroid/content/res/Resources;ILjava/lang/String;IILb3/h$e;Landroid/os/Handler;Z)Landroid/graphics/Typeface;

    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :catch_2
    move-exception v0

    .line 120
    goto :goto_2

    .line 121
    :catch_3
    move-exception v0

    .line 122
    goto :goto_3

    .line 123
    :cond_7
    const/4 v15, -0x3

    .line 124
    iget v5, v1, Landroid/util/TypedValue;->assetCookie:I

    .line 126
    move-object/from16 v1, p0

    .line 128
    move-object/from16 v2, p1

    .line 130
    move/from16 v3, p3

    .line 132
    move-object v4, v14

    .line 133
    move/from16 v6, p4

    .line 135
    invoke-static/range {v1 .. v6}, Lc3/f;->d(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;II)Landroid/graphics/Typeface;

    .line 138
    move-result-object v0

    .line 139
    if-eqz v11, :cond_9

    .line 141
    if-eqz v0, :cond_8

    .line 143
    invoke-virtual {v11, v0, v12}, Lb3/h$e;->d(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    .line 146
    goto :goto_1

    .line 147
    :cond_8
    invoke-virtual {v11, v15, v12}, Lb3/h$e;->c(ILandroid/os/Handler;)V
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 150
    :cond_9
    :goto_1
    return-object v0

    .line 151
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 153
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    const-string v2, "Failed to read xml resource "

    .line 158
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    move-result-object v1

    .line 168
    invoke-static {v13, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 171
    goto :goto_4

    .line 172
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 174
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    const-string v2, "Failed to parse xml resource "

    .line 179
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    move-result-object v1

    .line 189
    invoke-static {v13, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 192
    :goto_4
    if-eqz v11, :cond_a

    .line 194
    invoke-virtual {v11, v15, v12}, Lb3/h$e;->c(ILandroid/os/Handler;)V

    .line 197
    :cond_a
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 198
    return-object v1

    .line 199
    :cond_b
    new-instance v2, Landroid/content/res/Resources$NotFoundException;

    .line 201
    new-instance v3, Ljava/lang/StringBuilder;

    .line 203
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    const-string v5, "Resource \""

    .line 208
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    const-string v0, "\" ("

    .line 220
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    const-string v0, ") is not a Font: "

    .line 232
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    move-result-object v0

    .line 242
    invoke-direct {v2, v0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 245
    throw v2
.end method
