.class Lcom/squareup/okhttp/Call$ApplicationInterceptorChain;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/squareup/okhttp/Interceptor$Chain;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/Call;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ApplicationInterceptorChain"
.end annotation


# instance fields
.field private final forWebSocket:Z

.field private final index:I

.field private final request:Lcom/squareup/okhttp/Request;

.field final synthetic this$0:Lcom/squareup/okhttp/Call;


# direct methods
.method public constructor <init>(Lcom/squareup/okhttp/Call;ILcom/squareup/okhttp/Request;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/okhttp/Call$ApplicationInterceptorChain;->this$0:Lcom/squareup/okhttp/Call;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p2, p0, Lcom/squareup/okhttp/Call$ApplicationInterceptorChain;->index:I

    .line 8
    iput-object p3, p0, Lcom/squareup/okhttp/Call$ApplicationInterceptorChain;->request:Lcom/squareup/okhttp/Request;

    .line 10
    iput-boolean p4, p0, Lcom/squareup/okhttp/Call$ApplicationInterceptorChain;->forWebSocket:Z

    .line 12
    return-void
.end method


# virtual methods
.method public connection()Lcom/squareup/okhttp/Connection;
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public proceed(Lcom/squareup/okhttp/Request;)Lcom/squareup/okhttp/Response;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/squareup/okhttp/Call$ApplicationInterceptorChain;->index:I

    .line 3
    iget-object v1, p0, Lcom/squareup/okhttp/Call$ApplicationInterceptorChain;->this$0:Lcom/squareup/okhttp/Call;

    .line 5
    invoke-static {v1}, Lcom/squareup/okhttp/Call;->access$300(Lcom/squareup/okhttp/Call;)Lcom/squareup/okhttp/OkHttpClient;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/squareup/okhttp/OkHttpClient;->interceptors()Ljava/util/List;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    move-result v1

    .line 17
    if-ge v0, v1, :cond_1

    .line 19
    new-instance v0, Lcom/squareup/okhttp/Call$ApplicationInterceptorChain;

    .line 21
    iget-object v1, p0, Lcom/squareup/okhttp/Call$ApplicationInterceptorChain;->this$0:Lcom/squareup/okhttp/Call;

    .line 23
    iget v2, p0, Lcom/squareup/okhttp/Call$ApplicationInterceptorChain;->index:I

    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 27
    iget-boolean v3, p0, Lcom/squareup/okhttp/Call$ApplicationInterceptorChain;->forWebSocket:Z

    .line 29
    invoke-direct {v0, v1, v2, p1, v3}, Lcom/squareup/okhttp/Call$ApplicationInterceptorChain;-><init>(Lcom/squareup/okhttp/Call;ILcom/squareup/okhttp/Request;Z)V

    .line 32
    iget-object p1, p0, Lcom/squareup/okhttp/Call$ApplicationInterceptorChain;->this$0:Lcom/squareup/okhttp/Call;

    .line 34
    invoke-static {p1}, Lcom/squareup/okhttp/Call;->access$300(Lcom/squareup/okhttp/Call;)Lcom/squareup/okhttp/OkHttpClient;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/squareup/okhttp/OkHttpClient;->interceptors()Ljava/util/List;

    .line 41
    move-result-object p1

    .line 42
    iget v1, p0, Lcom/squareup/okhttp/Call$ApplicationInterceptorChain;->index:I

    .line 44
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/squareup/okhttp/Interceptor;

    .line 50
    invoke-interface {p1, v0}, Lcom/squareup/okhttp/Interceptor;->intercept(Lcom/squareup/okhttp/Interceptor$Chain;)Lcom/squareup/okhttp/Response;

    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    .line 56
    return-object v0

    .line 57
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    const-string v2, "application interceptor "

    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    const-string p1, " returned null"

    .line 74
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 84
    throw v0

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/squareup/okhttp/Call$ApplicationInterceptorChain;->this$0:Lcom/squareup/okhttp/Call;

    .line 87
    iget-boolean v1, p0, Lcom/squareup/okhttp/Call$ApplicationInterceptorChain;->forWebSocket:Z

    .line 89
    invoke-virtual {v0, p1, v1}, Lcom/squareup/okhttp/Call;->getResponse(Lcom/squareup/okhttp/Request;Z)Lcom/squareup/okhttp/Response;

    .line 92
    move-result-object p1

    .line 93
    return-object p1
.end method

.method public request()Lcom/squareup/okhttp/Request;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/Call$ApplicationInterceptorChain;->request:Lcom/squareup/okhttp/Request;

    .line 3
    return-object v0
.end method
