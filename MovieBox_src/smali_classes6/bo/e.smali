.class public abstract Lbo/e;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Lbo/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x21

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    new-instance v0, Lbo/i0;

    .line 9
    invoke-direct {v0}, Lbo/i0;-><init>()V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lbo/l0;

    .line 15
    invoke-direct {v0}, Lbo/l0;-><init>()V

    .line 18
    :goto_0
    sput-object v0, Lbo/e;->a:Lbo/e;

    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbo/e;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lbo/e;->a:Lbo/e;

    .line 3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v0, p0, p1}, Lbo/e;->a(Ljava/lang/Object;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;Ljava/lang/Runnable;)Ljava/lang/Runnable;
.end method
