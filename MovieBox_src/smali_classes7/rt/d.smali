.class public Lrt/d;
.super Lrt/c;
.source "source.java"


# instance fields
.field public l:Z

.field public m:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/Object;Lcom/transsion/http/d/h;Ljava/util/Map;ZIIZLjavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Object;",
            "Lcom/transsion/http/d/h;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZIIZ",
            "Ljavax/net/ssl/SSLSocketFactory;",
            "Ljavax/net/ssl/HostnameVerifier;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v11, p0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p2

    .line 4
    move-object/from16 v2, p4

    .line 6
    move-object/from16 v3, p5

    .line 8
    move-object/from16 v4, p6

    .line 10
    move/from16 v5, p7

    .line 12
    move/from16 v6, p8

    .line 14
    move/from16 v7, p9

    .line 16
    move/from16 v8, p10

    .line 18
    move-object/from16 v9, p11

    .line 20
    move-object/from16 v10, p12

    .line 22
    invoke-direct/range {v0 .. v10}, Lrt/c;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/transsion/http/d/h;Ljava/util/Map;ZIIZLjavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;)V

    .line 25
    move v0, p3

    .line 26
    iput-boolean v0, v11, Lrt/d;->l:Z

    .line 28
    move-object v0, p1

    .line 29
    iput-object v0, v11, Lrt/d;->m:Landroid/content/Context;

    .line 31
    sget-object v0, Lst/a;->a:Lst/c;

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    const-string v2, "origin image url:"

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    move-object v2, p2

    .line 44
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    const-string v2, "image"

    .line 53
    invoke-interface {v0, v2, v1}, Lst/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    return-void
.end method


# virtual methods
.method public b()Lrt/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lrt/c;->k:Lrt/e$a;

    .line 3
    iget-boolean v1, p0, Lrt/d;->l:Z

    .line 5
    invoke-virtual {v0, v1}, Lrt/e$a;->m(Z)Lrt/e$a;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lrt/d;->m:Landroid/content/Context;

    .line 11
    invoke-virtual {v0, v1}, Lrt/e$a;->c(Landroid/content/Context;)Lrt/e$a;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lrt/e$a;->j()Lrt/e;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
