.class public Ld/h$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ld/h$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/h;->b(ILjava/util/List;Ld/h$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/HashMap;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic c:Ld/h$d;


# direct methods
.method public constructor <init>(Ljava/util/HashMap;Ljava/util/concurrent/atomic/AtomicInteger;Ld/h$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Ld/h$a;->a:Ljava/util/HashMap;

    iput-object p2, p0, Ld/h$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p3, p0, Ld/h$a;->c:Ld/h$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Ld/h$a;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ld/h$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ld/h$a;->c:Ld/h$d;

    iget-object p2, p0, Ld/h$a;->a:Ljava/util/HashMap;

    invoke-interface {p1, p2}, Ld/h$d;->a(Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method
