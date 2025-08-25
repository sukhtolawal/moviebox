.class public final Lqq/f;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lqq/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqq/f;

    .line 3
    invoke-direct {v0}, Lqq/f;-><init>()V

    .line 6
    sput-object v0, Lqq/f;->a:Lqq/f;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_4

    .line 4
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    if-nez p1, :cond_1

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_2

    .line 20
    return v0

    .line 21
    :cond_2
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    const/16 v2, 0x21

    .line 25
    if-lt v1, v2, :cond_3

    .line 27
    const-wide/16 v1, 0x0

    .line 29
    invoke-static {v1, v2}, Lqq/d;->a(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    .line 32
    move-result-object v1

    .line 33
    invoke-static {p1, p2, v1}, Lqq/e;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :goto_0
    const/4 v0, 0x1

    .line 41
    :catch_0
    :cond_4
    :goto_1
    return v0
.end method
