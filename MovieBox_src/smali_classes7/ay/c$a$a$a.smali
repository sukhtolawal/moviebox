.class public Lay/c$a$a$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/transsion/transfer/androidasync/y$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lay/c$a$a;->b([B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/transsion/transfer/androidasync/y$j<",
        "[B>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lay/c$a$a;


# direct methods
.method public constructor <init>(Lay/c$a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lay/c$a$a$a;->a:Lay/c$a$a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [B

    .line 3
    invoke-virtual {p0, p1}, Lay/c$a$a$a;->b([B)V

    .line 6
    return-void
.end method

.method public b([B)V
    .locals 3

    .line 1
    iget-object v0, p0, Lay/c$a$a$a;->a:Lay/c$a$a;

    .line 3
    iget-object v0, v0, Lay/c$a$a;->a:Lay/c$a;

    .line 5
    iget-boolean v1, v0, Lay/c$a;->b:Z

    .line 7
    if-eqz v1, :cond_0

    .line 9
    iget-object v0, v0, Lay/c$a;->e:Lay/c;

    .line 11
    iget-object v0, v0, Lay/c;->j:Ljava/util/zip/CRC32;

    .line 13
    array-length v1, p1

    .line 14
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, p1, v2, v1}, Ljava/util/zip/CRC32;->update([BII)V

    .line 18
    :cond_0
    iget-object p1, p0, Lay/c$a$a$a;->a:Lay/c$a$a;

    .line 20
    iget-object p1, p1, Lay/c$a$a;->a:Lay/c$a;

    .line 22
    invoke-static {p1}, Lay/c$a;->c(Lay/c$a;)V

    .line 25
    return-void
.end method
