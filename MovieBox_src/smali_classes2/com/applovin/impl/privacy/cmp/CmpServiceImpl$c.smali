.class Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->showCmp(Landroid/app/Activity;Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$c;->b:Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;

    .line 3
    iput-object p2, p0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$c;->a:Landroid/app/Activity;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$c;->b:Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;

    .line 3
    invoke-static {v0}, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->b(Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;)Lcom/applovin/impl/privacy/cmp/a;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$c;->a:Landroid/app/Activity;

    .line 9
    iget-object v2, p0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$c;->b:Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;

    .line 11
    invoke-static {v2}, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->a(Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;)Lcom/applovin/impl/m3;

    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$c;->b:Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;

    .line 17
    invoke-virtual {v0, v1, v2, v3}, Lcom/applovin/impl/privacy/cmp/a;->b(Landroid/app/Activity;Lcom/applovin/impl/m3;Lcom/applovin/impl/privacy/cmp/a$d;)V

    .line 20
    return-void
.end method
