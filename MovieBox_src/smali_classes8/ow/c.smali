.class public final synthetic Low/c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/transsion/search/SearchManager;

.field public final synthetic b:Low/a;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/search/SearchManager;Low/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Low/c;->a:Lcom/transsion/search/SearchManager;

    iput-object p2, p0, Low/c;->b:Low/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Low/c;->a:Lcom/transsion/search/SearchManager;

    iget-object v1, p0, Low/c;->b:Low/a;

    invoke-static {v0, v1}, Lcom/transsion/search/SearchManager;->a(Lcom/transsion/search/SearchManager;Low/a;)V

    return-void
.end method
