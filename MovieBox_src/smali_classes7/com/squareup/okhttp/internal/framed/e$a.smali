.class public final Lcom/squareup/okhttp/internal/framed/e$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/internal/framed/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:[Lcom/squareup/okhttp/internal/framed/e$a;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [Lcom/squareup/okhttp/internal/framed/e$a;

    iput-object v0, p0, Lcom/squareup/okhttp/internal/framed/e$a;->a:[Lcom/squareup/okhttp/internal/framed/e$a;

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lcom/squareup/okhttp/internal/framed/e$a;->b:I

    iput v0, p0, Lcom/squareup/okhttp/internal/framed/e$a;->c:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/squareup/okhttp/internal/framed/e$a;->a:[Lcom/squareup/okhttp/internal/framed/e$a;

    iput p1, p0, Lcom/squareup/okhttp/internal/framed/e$a;->b:I

    and-int/lit8 p1, p2, 0x7

    if-nez p1, :cond_0

    const/16 p1, 0x8

    :cond_0
    iput p1, p0, Lcom/squareup/okhttp/internal/framed/e$a;->c:I

    return-void
.end method

.method public static synthetic a(Lcom/squareup/okhttp/internal/framed/e$a;)[Lcom/squareup/okhttp/internal/framed/e$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/okhttp/internal/framed/e$a;->a:[Lcom/squareup/okhttp/internal/framed/e$a;

    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/squareup/okhttp/internal/framed/e$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/squareup/okhttp/internal/framed/e$a;->b:I

    .line 3
    return p0
.end method

.method public static synthetic c(Lcom/squareup/okhttp/internal/framed/e$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/squareup/okhttp/internal/framed/e$a;->c:I

    .line 3
    return p0
.end method
