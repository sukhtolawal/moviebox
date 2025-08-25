.class public Lv30/j$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lv30/j$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv30/j;->b()Lv30/j$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv30/j;


# direct methods
.method public constructor <init>(Lv30/j;)V
    .locals 0

    iput-object p1, p0, Lv30/j$a;->a:Lv30/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 3

    iget-object v0, p0, Lv30/j$a;->a:Lv30/j;

    invoke-static {v0}, Lv30/j;->a(Lv30/j;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv30/j$c;

    invoke-virtual {v1, p1}, Lv30/j$c;->c(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lv30/j$c;->b()I

    move-result p1

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method
