.class Lcom/squareup/okhttp/internal/framed/FramedConnection$Reader$2;
.super Lcom/squareup/okhttp/internal/NamedRunnable;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/okhttp/internal/framed/FramedConnection$Reader;->settings(ZLcom/squareup/okhttp/internal/framed/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/squareup/okhttp/internal/framed/FramedConnection$Reader;


# direct methods
.method public varargs constructor <init>(Lcom/squareup/okhttp/internal/framed/FramedConnection$Reader;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$Reader$2;->this$1:Lcom/squareup/okhttp/internal/framed/FramedConnection$Reader;

    .line 3
    invoke-direct {p0, p2, p3}, Lcom/squareup/okhttp/internal/NamedRunnable;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$Reader$2;->this$1:Lcom/squareup/okhttp/internal/framed/FramedConnection$Reader;

    .line 3
    iget-object v0, v0, Lcom/squareup/okhttp/internal/framed/FramedConnection$Reader;->this$0:Lcom/squareup/okhttp/internal/framed/FramedConnection;

    .line 5
    invoke-static {v0}, Lcom/squareup/okhttp/internal/framed/FramedConnection;->n(Lcom/squareup/okhttp/internal/framed/FramedConnection;)Lcom/squareup/okhttp/internal/framed/FramedConnection$b;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$Reader$2;->this$1:Lcom/squareup/okhttp/internal/framed/FramedConnection$Reader;

    .line 11
    iget-object v1, v1, Lcom/squareup/okhttp/internal/framed/FramedConnection$Reader;->this$0:Lcom/squareup/okhttp/internal/framed/FramedConnection;

    .line 13
    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/internal/framed/FramedConnection$b;->a(Lcom/squareup/okhttp/internal/framed/FramedConnection;)V

    .line 16
    return-void
.end method
