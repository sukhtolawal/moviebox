.class public Lck/f$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lck/e$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lck/f;->g()Lck/f$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[B

.field public final synthetic b:[I

.field public final synthetic c:Lck/f;


# direct methods
.method public constructor <init>(Lck/f;[B[I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lck/f$a;->c:Lck/f;

    .line 3
    iput-object p2, p0, Lck/f$a;->a:[B

    .line 5
    iput-object p3, p0, Lck/f$a;->b:[I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public read(Ljava/io/InputStream;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lck/f$a;->a:[B

    .line 3
    iget-object v1, p0, Lck/f$a;->b:[I

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    aget v1, v1, v2

    .line 8
    invoke-virtual {p1, v0, v1, p2}, Ljava/io/InputStream;->read([BII)I

    .line 11
    iget-object v0, p0, Lck/f$a;->b:[I

    .line 13
    aget v1, v0, v2

    .line 15
    add-int/2addr v1, p2

    .line 16
    aput v1, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p2

    .line 23
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 26
    throw p2
.end method
