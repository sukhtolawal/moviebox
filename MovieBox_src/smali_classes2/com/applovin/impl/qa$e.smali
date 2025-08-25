.class public final Lcom/applovin/impl/qa$e;
.super Lcom/applovin/impl/qa$c;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/qa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final d:I

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/Map;

.field public final h:[B


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/io/IOException;Ljava/util/Map;Lcom/applovin/impl/l5;[B)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Response code: "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    const/16 v6, 0x7d4

    .line 20
    const/4 v7, 0x1

    .line 21
    move-object v2, p0

    .line 22
    move-object v4, p3

    .line 23
    move-object v5, p5

    .line 24
    invoke-direct/range {v2 .. v7}, Lcom/applovin/impl/qa$c;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcom/applovin/impl/l5;II)V

    .line 27
    iput p1, p0, Lcom/applovin/impl/qa$e;->d:I

    .line 29
    iput-object p2, p0, Lcom/applovin/impl/qa$e;->f:Ljava/lang/String;

    .line 31
    iput-object p4, p0, Lcom/applovin/impl/qa$e;->g:Ljava/util/Map;

    .line 33
    iput-object p6, p0, Lcom/applovin/impl/qa$e;->h:[B

    .line 35
    return-void
.end method
