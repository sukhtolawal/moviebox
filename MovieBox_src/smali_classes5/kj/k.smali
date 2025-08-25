.class public final synthetic Lkj/k;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Luk/b;


# instance fields
.field public final synthetic a:Lkj/o;

.field public final synthetic b:Lkj/c;


# direct methods
.method public synthetic constructor <init>(Lkj/o;Lkj/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkj/k;->a:Lkj/o;

    .line 6
    iput-object p2, p0, Lkj/k;->b:Lkj/c;

    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lkj/k;->a:Lkj/o;

    .line 3
    iget-object v1, p0, Lkj/k;->b:Lkj/c;

    .line 5
    invoke-static {v0, v1}, Lkj/o;->j(Lkj/o;Lkj/c;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
