.class public Lcom/transsion/transfer/androidasync/http/n$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lxx/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/transfer/androidasync/http/n;->z(Lcom/transsion/transfer/androidasync/http/g$a;Landroid/net/Uri;IZLxx/b;)Lxx/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxx/b;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/transsion/transfer/androidasync/http/g$a;

.field public final synthetic d:Landroid/net/Uri;

.field public final synthetic e:I

.field public final synthetic f:Lcom/transsion/transfer/androidasync/http/n;


# direct methods
.method public constructor <init>(Lcom/transsion/transfer/androidasync/http/n;Lxx/b;ZLcom/transsion/transfer/androidasync/http/g$a;Landroid/net/Uri;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/transsion/transfer/androidasync/http/n$b;->f:Lcom/transsion/transfer/androidasync/http/n;

    iput-object p2, p0, Lcom/transsion/transfer/androidasync/http/n$b;->a:Lxx/b;

    iput-boolean p3, p0, Lcom/transsion/transfer/androidasync/http/n$b;->b:Z

    iput-object p4, p0, Lcom/transsion/transfer/androidasync/http/n$b;->c:Lcom/transsion/transfer/androidasync/http/g$a;

    iput-object p5, p0, Lcom/transsion/transfer/androidasync/http/n$b;->d:Landroid/net/Uri;

    iput p6, p0, Lcom/transsion/transfer/androidasync/http/n$b;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;Lcom/transsion/transfer/androidasync/l;)V
    .locals 6

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/transsion/transfer/androidasync/http/n$b;->a:Lxx/b;

    invoke-interface {v0, p1, p2}, Lxx/b;->a(Ljava/lang/Exception;Lcom/transsion/transfer/androidasync/l;)V

    return-void

    :cond_0
    iget-boolean p1, p0, Lcom/transsion/transfer/androidasync/http/n$b;->b:Z

    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/transsion/transfer/androidasync/http/n$b;->f:Lcom/transsion/transfer/androidasync/http/n;

    iget-object v2, p0, Lcom/transsion/transfer/androidasync/http/n$b;->c:Lcom/transsion/transfer/androidasync/http/g$a;

    iget-object v3, p0, Lcom/transsion/transfer/androidasync/http/n$b;->d:Landroid/net/Uri;

    iget v4, p0, Lcom/transsion/transfer/androidasync/http/n$b;->e:I

    iget-object v5, p0, Lcom/transsion/transfer/androidasync/http/n$b;->a:Lxx/b;

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, Lcom/transsion/transfer/androidasync/http/n;->E(Lcom/transsion/transfer/androidasync/l;Lcom/transsion/transfer/androidasync/http/g$a;Landroid/net/Uri;ILxx/b;)V

    return-void

    :cond_1
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/transsion/transfer/androidasync/http/n$b;->d:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/transsion/transfer/androidasync/http/n$b;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/transsion/transfer/androidasync/http/n$b;->d:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "CONNECT %s:%s HTTP/1.1\r\nHost: %s\r\n\r\n"

    invoke-static {p1, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/transsion/transfer/androidasync/http/n$b;->c:Lcom/transsion/transfer/androidasync/http/g$a;

    iget-object v0, v0, Lcom/transsion/transfer/androidasync/http/g$e;->b:Lcom/transsion/transfer/androidasync/http/j;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Proxying: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/transsion/transfer/androidasync/http/j;->u(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    new-instance v0, Lcom/transsion/transfer/androidasync/http/n$b$a;

    invoke-direct {v0, p0, p2}, Lcom/transsion/transfer/androidasync/http/n$b$a;-><init>(Lcom/transsion/transfer/androidasync/http/n$b;Lcom/transsion/transfer/androidasync/l;)V

    invoke-static {p2, p1, v0}, Lcom/transsion/transfer/androidasync/c0;->h(Lcom/transsion/transfer/androidasync/u;[BLxx/a;)V

    return-void
.end method
