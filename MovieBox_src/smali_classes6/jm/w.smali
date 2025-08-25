.class public final Ljm/w;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final c:[I


# instance fields
.field public final a:Ljm/u;

.field public final b:Ljm/v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    filled-new-array {v0, v0, v1}, [I

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljm/w;->c:[I

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljm/u;

    .line 6
    invoke-direct {v0}, Ljm/u;-><init>()V

    .line 9
    iput-object v0, p0, Ljm/w;->a:Ljm/u;

    .line 11
    new-instance v0, Ljm/v;

    .line 13
    invoke-direct {v0}, Ljm/v;-><init>()V

    .line 16
    iput-object v0, p0, Ljm/w;->b:Ljm/v;

    .line 18
    return-void
.end method


# virtual methods
.method public a(ILam/a;I)Lcom/google/zxing/j;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    sget-object v1, Ljm/w;->c:[I

    .line 4
    invoke-static {p2, p3, v0, v1}, Ljm/x;->n(Lam/a;IZ[I)[I

    .line 7
    move-result-object p3

    .line 8
    :try_start_0
    iget-object v0, p0, Ljm/w;->b:Ljm/v;

    .line 10
    invoke-virtual {v0, p1, p2, p3}, Ljm/v;->b(ILam/a;[I)Lcom/google/zxing/j;

    .line 13
    move-result-object p1
    :try_end_0
    .catch Lcom/google/zxing/ReaderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object p1

    .line 15
    :catch_0
    iget-object v0, p0, Ljm/w;->a:Ljm/u;

    .line 17
    invoke-virtual {v0, p1, p2, p3}, Ljm/u;->b(ILam/a;[I)Lcom/google/zxing/j;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
