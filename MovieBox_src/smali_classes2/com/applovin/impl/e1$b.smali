.class Lcom/applovin/impl/e1$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/applovin/impl/f1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/e1;->c()Ljava/util/HashSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/applovin/impl/e1;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/e1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/e1$b;->d:Lcom/applovin/impl/e1;

    .line 3
    iput-object p2, p0, Lcom/applovin/impl/e1$b;->a:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/applovin/impl/e1$b;->b:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/applovin/impl/e1$b;->c:Ljava/lang/String;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/e1$b;->d:Lcom/applovin/impl/e1;

    .line 5
    invoke-static {v0}, Lcom/applovin/impl/e1;->a(Lcom/applovin/impl/e1;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/e1$b;->d:Lcom/applovin/impl/e1;

    .line 12
    invoke-static {v1}, Lcom/applovin/impl/e1;->b(Lcom/applovin/impl/e1;)Ljava/lang/StringBuffer;

    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/applovin/impl/e1$b;->a:Ljava/lang/String;

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->indexOf(Ljava/lang/String;)I

    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Lcom/applovin/impl/e1$b;->a:Ljava/lang/String;

    .line 24
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v1

    .line 29
    iget-object v3, p0, Lcom/applovin/impl/e1$b;->d:Lcom/applovin/impl/e1;

    .line 31
    invoke-static {v3}, Lcom/applovin/impl/e1;->b(Lcom/applovin/impl/e1;)Ljava/lang/StringBuffer;

    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v3, v1, v2, v4}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 42
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    iget-object v0, p0, Lcom/applovin/impl/e1$b;->d:Lcom/applovin/impl/e1;

    .line 45
    invoke-static {v0}, Lcom/applovin/impl/e1;->c(Lcom/applovin/impl/e1;)Lcom/applovin/impl/sdk/ad/b;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/ad/b;->a(Landroid/net/Uri;)V

    .line 52
    iget-object p1, p0, Lcom/applovin/impl/e1$b;->d:Lcom/applovin/impl/e1;

    .line 54
    invoke-static {p1}, Lcom/applovin/impl/e1;->d(Lcom/applovin/impl/e1;)Lcom/applovin/impl/u2;

    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lcom/applovin/impl/u2;->d()V

    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw p1

    .line 65
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/e1$b;->d:Lcom/applovin/impl/e1;

    .line 67
    invoke-static {p1}, Lcom/applovin/impl/e1;->c(Lcom/applovin/impl/e1;)Lcom/applovin/impl/sdk/ad/b;

    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->W()Ljava/util/List;

    .line 74
    move-result-object p1

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    iget-object v1, p0, Lcom/applovin/impl/e1$b;->b:Ljava/lang/String;

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    iget-object v1, p0, Lcom/applovin/impl/e1$b;->c:Ljava/lang/String;

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_1

    .line 100
    iget-object p1, p0, Lcom/applovin/impl/e1$b;->d:Lcom/applovin/impl/e1;

    .line 102
    invoke-static {p1}, Lcom/applovin/impl/e1;->e(Lcom/applovin/impl/e1;)Lcom/applovin/impl/e1$c;

    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_1

    .line 108
    iget-object p1, p0, Lcom/applovin/impl/e1$b;->d:Lcom/applovin/impl/e1;

    .line 110
    invoke-static {p1}, Lcom/applovin/impl/e1;->e(Lcom/applovin/impl/e1;)Lcom/applovin/impl/e1$c;

    .line 113
    move-result-object p1

    .line 114
    iget-object v0, p0, Lcom/applovin/impl/e1$b;->d:Lcom/applovin/impl/e1;

    .line 116
    invoke-static {v0}, Lcom/applovin/impl/e1;->f(Lcom/applovin/impl/e1;)Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    const/4 v1, 0x1

    .line 121
    invoke-interface {p1, v0, v1}, Lcom/applovin/impl/e1$c;->a(Ljava/lang/String;Z)V

    .line 124
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/e1$b;->d:Lcom/applovin/impl/e1;

    .line 126
    invoke-static {p1}, Lcom/applovin/impl/e1;->d(Lcom/applovin/impl/e1;)Lcom/applovin/impl/u2;

    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Lcom/applovin/impl/u2;->c()V

    .line 133
    :goto_0
    return-void
.end method
