.class public Lqk/e;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqk/e$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lnk/c<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lnk/e<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final c:Lnk/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnk/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Lnk/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lnk/c<",
            "*>;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lnk/e<",
            "*>;>;",
            "Lnk/c<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lqk/e;->a:Ljava/util/Map;

    .line 6
    iput-object p2, p0, Lqk/e;->b:Ljava/util/Map;

    .line 8
    iput-object p3, p0, Lqk/e;->c:Lnk/c;

    .line 10
    return-void
.end method

.method public static a()Lqk/e$a;
    .locals 1

    .line 1
    new-instance v0, Lqk/e$a;

    .line 3
    invoke-direct {v0}, Lqk/e$a;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/Object;Ljava/io/OutputStream;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/OutputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/encoders/proto/b;

    .line 3
    iget-object v1, p0, Lqk/e;->a:Ljava/util/Map;

    .line 5
    iget-object v2, p0, Lqk/e;->b:Ljava/util/Map;

    .line 7
    iget-object v3, p0, Lqk/e;->c:Lnk/c;

    .line 9
    invoke-direct {v0, p2, v1, v2, v3}, Lcom/google/firebase/encoders/proto/b;-><init>(Ljava/io/OutputStream;Ljava/util/Map;Ljava/util/Map;Lnk/c;)V

    .line 12
    invoke-virtual {v0, p1}, Lcom/google/firebase/encoders/proto/b;->s(Ljava/lang/Object;)Lcom/google/firebase/encoders/proto/b;

    .line 15
    return-void
.end method

.method public c(Ljava/lang/Object;)[B
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lqk/e;->b(Ljava/lang/Object;Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
