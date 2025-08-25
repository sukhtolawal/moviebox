.class public Lcom/vungle/warren/utility/i$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/vungle/warren/utility/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/warren/utility/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/io/InputStream;)Ljava/io/ObjectInputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/vungle/warren/utility/i$a;->b(Ljava/io/InputStream;)Lcom/vungle/warren/utility/q;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/io/InputStream;)Lcom/vungle/warren/utility/q;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/vungle/warren/utility/q;

    sget-object v1, Lcom/vungle/warren/utility/i;->c:Ljava/util/List;

    invoke-direct {v0, p1, v1}, Lcom/vungle/warren/utility/q;-><init>(Ljava/io/InputStream;Ljava/util/List;)V

    return-object v0
.end method
