.class public final synthetic Lcj/c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Luk/b;


# instance fields
.field public final synthetic a:Lcj/e;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcj/e;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcj/c;->a:Lcj/e;

    .line 6
    iput-object p2, p0, Lcj/c;->b:Landroid/content/Context;

    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcj/c;->a:Lcj/e;

    .line 3
    iget-object v1, p0, Lcj/c;->b:Landroid/content/Context;

    .line 5
    invoke-static {v0, v1}, Lcj/e;->b(Lcj/e;Landroid/content/Context;)Lal/a;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
