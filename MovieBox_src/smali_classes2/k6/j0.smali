.class public Lk6/j0;
.super Lk6/h0;
.source "source.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x17
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk6/j0$a;
    }
.end annotation


# static fields
.field public static i:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk6/h0;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;I)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    invoke-super {p0, p1, p2}, Lk6/c0;->g(Landroid/view/View;I)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-boolean v0, Lk6/j0;->i:Z

    .line 13
    if-eqz v0, :cond_1

    .line 15
    :try_start_0
    invoke-static {p1, p2}, Lk6/j0$a;->a(Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 20
    sput-boolean p1, Lk6/j0;->i:Z

    .line 22
    :cond_1
    :goto_0
    return-void
.end method
