.class public Lqk/f;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lnk/f;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lnk/b;

.field public final d:Lcom/google/firebase/encoders/proto/b;


# direct methods
.method public constructor <init>(Lcom/google/firebase/encoders/proto/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lqk/f;->a:Z

    .line 7
    iput-boolean v0, p0, Lqk/f;->b:Z

    .line 9
    iput-object p1, p0, Lqk/f;->d:Lcom/google/firebase/encoders/proto/b;

    .line 11
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lnk/f;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lqk/f;->b()V

    .line 4
    iget-object v0, p0, Lqk/f;->d:Lcom/google/firebase/encoders/proto/b;

    .line 6
    iget-object v1, p0, Lqk/f;->c:Lnk/b;

    .line 8
    iget-boolean v2, p0, Lqk/f;->b:Z

    .line 10
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/firebase/encoders/proto/b;->n(Lnk/b;Ljava/lang/Object;Z)Lnk/d;

    .line 13
    return-object p0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lqk/f;->a:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lqk/f;->a:Z

    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Lcom/google/firebase/encoders/EncodingException;

    .line 11
    const-string v1, "Cannot encode a second value in the ValueEncoderContext"

    .line 13
    invoke-direct {v0, v1}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    .line 16
    throw v0
.end method

.method public c(Lnk/b;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lqk/f;->a:Z

    .line 4
    iput-object p1, p0, Lqk/f;->c:Lnk/b;

    .line 6
    iput-boolean p2, p0, Lqk/f;->b:Z

    .line 8
    return-void
.end method

.method public f(Z)Lnk/f;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lqk/f;->b()V

    .line 4
    iget-object v0, p0, Lqk/f;->d:Lcom/google/firebase/encoders/proto/b;

    .line 6
    iget-object v1, p0, Lqk/f;->c:Lnk/b;

    .line 8
    iget-boolean v2, p0, Lqk/f;->b:Z

    .line 10
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/firebase/encoders/proto/b;->k(Lnk/b;ZZ)Lcom/google/firebase/encoders/proto/b;

    .line 13
    return-object p0
.end method
