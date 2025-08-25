.class public Lcom/transsion/transfer/androidasync/http/j$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/transsion/transfer/androidasync/http/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/transfer/androidasync/http/j;->n()Lcom/transsion/transfer/androidasync/http/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/transfer/androidasync/http/j;


# direct methods
.method public constructor <init>(Lcom/transsion/transfer/androidasync/http/j;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/transfer/androidasync/http/j$a;->a:Lcom/transsion/transfer/androidasync/http/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/transsion/transfer/androidasync/http/j$a;->a:Lcom/transsion/transfer/androidasync/http/j;

    iget-object v1, v0, Lcom/transsion/transfer/androidasync/http/j;->h:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    const-string v6, "%s %s %s"

    if-eqz v1, :cond_0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/transsion/transfer/androidasync/http/j;->a(Lcom/transsion/transfer/androidasync/http/j;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v4

    iget-object v0, p0, Lcom/transsion/transfer/androidasync/http/j$a;->a:Lcom/transsion/transfer/androidasync/http/j;

    invoke-virtual {v0}, Lcom/transsion/transfer/androidasync/http/j;->p()Landroid/net/Uri;

    move-result-object v0

    aput-object v0, v5, v3

    iget-object v0, p0, Lcom/transsion/transfer/androidasync/http/j$a;->a:Lcom/transsion/transfer/androidasync/http/j;

    invoke-static {v0}, Lcom/transsion/transfer/androidasync/http/j;->b(Lcom/transsion/transfer/androidasync/http/j;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v1, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/transsion/transfer/androidasync/http/j;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    const-string v0, "/"

    :cond_2
    iget-object v1, p0, Lcom/transsion/transfer/androidasync/http/j$a;->a:Lcom/transsion/transfer/androidasync/http/j;

    invoke-virtual {v1}, Lcom/transsion/transfer/androidasync/http/j;->p()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/transsion/transfer/androidasync/http/j$a;->a:Lcom/transsion/transfer/androidasync/http/j;

    invoke-static {v7}, Lcom/transsion/transfer/androidasync/http/j;->a(Lcom/transsion/transfer/androidasync/http/j;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v4

    aput-object v0, v5, v3

    iget-object v0, p0, Lcom/transsion/transfer/androidasync/http/j$a;->a:Lcom/transsion/transfer/androidasync/http/j;

    invoke-static {v0}, Lcom/transsion/transfer/androidasync/http/j;->b(Lcom/transsion/transfer/androidasync/http/j;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v1, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
