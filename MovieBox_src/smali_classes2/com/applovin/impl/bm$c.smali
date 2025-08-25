.class Lcom/applovin/impl/bm$c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/applovin/impl/f1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/bm;->a(Ljava/lang/String;Ljava/util/List;ZLcom/applovin/impl/f1$a;)Lcom/applovin/impl/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/f1$a;

.field final synthetic b:Lcom/applovin/impl/bm;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/bm;Lcom/applovin/impl/f1$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/bm$c;->b:Lcom/applovin/impl/bm;

    .line 3
    iput-object p2, p0, Lcom/applovin/impl/bm$c;->a:Lcom/applovin/impl/f1$a;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/bm$c;->b:Lcom/applovin/impl/bm;

    .line 5
    iget-object v0, v0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 7
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/applovin/impl/bm$c;->b:Lcom/applovin/impl/bm;

    .line 15
    iget-object v1, v0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 17
    iget-object v0, v0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v3, "Finish caching video for ad #"

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-object v3, p0, Lcom/applovin/impl/bm$c;->b:Lcom/applovin/impl/bm;

    .line 31
    iget-object v3, v3, Lcom/applovin/impl/bm;->h:Lcom/applovin/impl/sdk/ad/b;

    .line 33
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdIdNumber()J

    .line 36
    move-result-wide v3

    .line 37
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    const-string v3, ". Updating ad with cachedVideoURL = "

    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/bm$c;->a:Lcom/applovin/impl/f1$a;

    .line 57
    invoke-interface {v0, p1}, Lcom/applovin/impl/f1$a;->a(Landroid/net/Uri;)V

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/bm$c;->b:Lcom/applovin/impl/bm;

    .line 63
    iget-object p1, p1, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 65
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_2

    .line 71
    iget-object p1, p0, Lcom/applovin/impl/bm$c;->b:Lcom/applovin/impl/bm;

    .line 73
    iget-object v0, p1, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 75
    iget-object p1, p1, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 77
    const-string v1, "Failed to cache video"

    .line 79
    invoke-virtual {v0, p1, v1}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/bm$c;->b:Lcom/applovin/impl/bm;

    .line 84
    const/16 v0, -0xca

    .line 86
    invoke-virtual {p1, v0}, Lcom/applovin/impl/bm;->a(I)V

    .line 89
    new-instance p1, Landroid/os/Bundle;

    .line 91
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 94
    iget-object v0, p0, Lcom/applovin/impl/bm$c;->b:Lcom/applovin/impl/bm;

    .line 96
    iget-object v0, v0, Lcom/applovin/impl/bm;->h:Lcom/applovin/impl/sdk/ad/b;

    .line 98
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdIdNumber()J

    .line 101
    move-result-wide v0

    .line 102
    const-string v2, "ad_id"

    .line 104
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 107
    iget-object v0, p0, Lcom/applovin/impl/bm$c;->b:Lcom/applovin/impl/bm;

    .line 109
    iget-object v0, v0, Lcom/applovin/impl/bm;->i:Lcom/applovin/impl/u2;

    .line 111
    invoke-virtual {v0}, Lcom/applovin/impl/u2;->b()I

    .line 114
    move-result v0

    .line 115
    const-string v1, "load_response_code"

    .line 117
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 120
    iget-object v0, p0, Lcom/applovin/impl/bm$c;->b:Lcom/applovin/impl/bm;

    .line 122
    iget-object v0, v0, Lcom/applovin/impl/bm;->i:Lcom/applovin/impl/u2;

    .line 124
    invoke-virtual {v0}, Lcom/applovin/impl/u2;->a()Ljava/lang/Throwable;

    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_3

    .line 130
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    const-string v1, "load_exception_message"

    .line 136
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/bm$c;->b:Lcom/applovin/impl/bm;

    .line 141
    iget-object v0, v0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 143
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->p()Lcom/applovin/impl/sdk/g;

    .line 146
    move-result-object v0

    .line 147
    const-string v1, "video_caching_failed"

    .line 149
    invoke-virtual {v0, p1, v1}, Lcom/applovin/impl/sdk/g;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 152
    :goto_0
    return-void
.end method
