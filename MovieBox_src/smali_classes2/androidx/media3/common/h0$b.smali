.class public final Landroidx/media3/common/h0$b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/h0$b$a;
    }
.end annotation


# static fields
.field public static final b:Landroidx/media3/common/h0$b;

.field public static final c:Ljava/lang/String;

.field public static final d:Landroidx/media3/common/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/common/i<",
            "Landroidx/media3/common/h0$b;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final a:Landroidx/media3/common/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/common/h0$b$a;

    .line 3
    invoke-direct {v0}, Landroidx/media3/common/h0$b$a;-><init>()V

    .line 6
    invoke-virtual {v0}, Landroidx/media3/common/h0$b$a;->e()Landroidx/media3/common/h0$b;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Landroidx/media3/common/h0$b;->b:Landroidx/media3/common/h0$b;

    .line 12
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, Lz3/u0;->E0(I)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Landroidx/media3/common/h0$b;->c:Ljava/lang/String;

    .line 19
    new-instance v0, Landroidx/media3/common/b;

    .line 21
    invoke-direct {v0}, Landroidx/media3/common/b;-><init>()V

    .line 24
    sput-object v0, Landroidx/media3/common/h0$b;->d:Landroidx/media3/common/i;

    .line 26
    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/s;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/common/h0$b;->a:Landroidx/media3/common/s;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/common/s;Landroidx/media3/common/h0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/common/h0$b;-><init>(Landroidx/media3/common/s;)V

    return-void
.end method

.method public static synthetic a(Landroidx/media3/common/h0$b;)Landroidx/media3/common/s;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/h0$b;->a:Landroidx/media3/common/s;

    .line 3
    return-object p0
.end method


# virtual methods
.method public b(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/h0$b;->a:Landroidx/media3/common/s;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/common/s;->a(I)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Landroidx/media3/common/h0$b;

    .line 7
    if-nez v0, :cond_1

    .line 9
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Landroidx/media3/common/h0$b;

    .line 13
    iget-object v0, p0, Landroidx/media3/common/h0$b;->a:Landroidx/media3/common/s;

    .line 15
    iget-object p1, p1, Landroidx/media3/common/h0$b;->a:Landroidx/media3/common/s;

    .line 17
    invoke-virtual {v0, p1}, Landroidx/media3/common/s;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/h0$b;->a:Landroidx/media3/common/s;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/common/s;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
