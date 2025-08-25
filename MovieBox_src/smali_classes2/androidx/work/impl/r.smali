.class public final Landroidx/work/impl/r;
.super Ld6/b;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    .line 1
    const-string v0, "mContext"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p2, p3}, Ld6/b;-><init>(II)V

    .line 9
    iput-object p1, p0, Landroidx/work/impl/r;->c:Landroid/content/Context;

    .line 11
    return-void
.end method


# virtual methods
.method public a(Lg6/g;)V
    .locals 5

    .line 1
    const-string v0, "db"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget v0, p0, Ld6/b;->b:I

    .line 8
    const/16 v1, 0xa

    .line 10
    const-string v2, "reschedule_needed"

    .line 12
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    if-lt v0, v1, :cond_0

    .line 16
    const/4 v0, 0x2

    .line 17
    new-array v0, v0, [Ljava/lang/Object;

    .line 19
    aput-object v2, v0, v3

    .line 21
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v1

    .line 25
    aput-object v1, v0, v4

    .line 27
    const-string v1, "INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)"

    .line 29
    invoke-interface {p1, v1, v0}, Lg6/g;->J(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, p0, Landroidx/work/impl/r;->c:Landroid/content/Context;

    .line 35
    const-string v0, "androidx.work.util.preferences"

    .line 37
    invoke-virtual {p1, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 52
    :goto_0
    return-void
.end method
