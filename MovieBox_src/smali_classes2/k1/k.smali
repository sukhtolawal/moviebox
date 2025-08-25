.class public Lk1/k;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public final a:La1/a;


# direct methods
.method public constructor <init>(La1/a;)V
    .locals 0
    .param p1    # La1/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lk1/k;->a:La1/a;

    .line 6
    return-void
.end method

.method public static a(Landroid/os/IBinder;)Lk1/k;
    .locals 1
    .param p0    # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    move-object p0, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0}, La1/a$a;->b0(Landroid/os/IBinder;)La1/a;

    .line 9
    move-result-object p0

    .line 10
    :goto_0
    if-nez p0, :cond_1

    .line 12
    return-object v0

    .line 13
    :cond_1
    new-instance v0, Lk1/k;

    .line 15
    invoke-direct {v0, p0}, Lk1/k;-><init>(La1/a;)V

    .line 18
    return-object v0
.end method
