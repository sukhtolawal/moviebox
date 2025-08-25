.class public final synthetic Lvk/e;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Luk/b;


# instance fields
.field public final synthetic a:Lcj/e;


# direct methods
.method public synthetic constructor <init>(Lcj/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lvk/e;->a:Lcj/e;

    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lvk/e;->a:Lcj/e;

    .line 3
    invoke-static {v0}, Lcom/google/firebase/installations/a;->b(Lcj/e;)Lxk/a;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
