.class public Lcy/b$c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lxx/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcy/b;->a(Lcom/transsion/transfer/androidasync/r;)Lcom/transsion/transfer/androidasync/future/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/transfer/androidasync/future/w;

.field public final synthetic b:Lcom/transsion/transfer/androidasync/ByteBufferList;

.field public final synthetic c:Lcy/b;


# direct methods
.method public constructor <init>(Lcy/b;Lcom/transsion/transfer/androidasync/future/w;Lcom/transsion/transfer/androidasync/ByteBufferList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcy/b$c;->c:Lcy/b;

    iput-object p2, p0, Lcy/b$c;->a:Lcom/transsion/transfer/androidasync/future/w;

    iput-object p3, p0, Lcy/b$c;->b:Lcom/transsion/transfer/androidasync/ByteBufferList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Exception;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcy/b$c;->a:Lcom/transsion/transfer/androidasync/future/w;

    invoke-virtual {v0, p1}, Lcom/transsion/transfer/androidasync/future/w;->G(Ljava/lang/Exception;)Z

    return-void

    :cond_0
    :try_start_0
    iget-object p1, p0, Lcy/b$c;->a:Lcom/transsion/transfer/androidasync/future/w;

    iget-object v0, p0, Lcy/b$c;->b:Lcom/transsion/transfer/androidasync/ByteBufferList;

    invoke-virtual {p1, v0}, Lcom/transsion/transfer/androidasync/future/w;->J(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcy/b$c;->a:Lcom/transsion/transfer/androidasync/future/w;

    invoke-virtual {v0, p1}, Lcom/transsion/transfer/androidasync/future/w;->G(Ljava/lang/Exception;)Z

    :goto_0
    return-void
.end method
