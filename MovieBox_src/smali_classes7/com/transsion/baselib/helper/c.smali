.class public final Lcom/transsion/baselib/helper/c;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/transsion/baselib/helper/c;

.field public static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/baselib/helper/c;

    .line 3
    invoke-direct {v0}, Lcom/transsion/baselib/helper/c;-><init>()V

    .line 6
    sput-object v0, Lcom/transsion/baselib/helper/c;->a:Lcom/transsion/baselib/helper/c;

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    const/16 v1, 0x21

    .line 12
    if-ge v0, v1, :cond_0

    .line 14
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 16
    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 18
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v0, "android.permission.READ_MEDIA_VIDEO"

    .line 25
    filled-new-array {v0}, [Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    :goto_0
    sput-object v0, Lcom/transsion/baselib/helper/c;->b:[Ljava/lang/String;

    .line 31
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/baselib/helper/c;->b:[Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final b(Landroid/content/Context;[Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 4
    if-nez p2, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    const/16 v2, 0x17

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ge v1, v2, :cond_1

    .line 14
    return v3

    .line 15
    :cond_1
    invoke-static {p2}, Lkotlin/jvm/internal/ArrayIteratorKt;->a([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 18
    move-result-object p2

    .line 19
    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_3

    .line 25
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 31
    invoke-static {p1, v1}, Lz2/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 37
    return v0

    .line 38
    :cond_3
    return v3

    .line 39
    :cond_4
    :goto_0
    return v0
.end method

.method public final c(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/baselib/helper/c;->b:[Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/transsion/baselib/helper/c;->b(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
