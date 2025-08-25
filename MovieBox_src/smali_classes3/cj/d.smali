.class public final synthetic Lcj/d;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcj/e$a;


# instance fields
.field public final synthetic a:Lcj/e;


# direct methods
.method public synthetic constructor <init>(Lcj/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcj/d;->a:Lcj/e;

    .line 6
    return-void
.end method


# virtual methods
.method public final onBackgroundStateChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcj/d;->a:Lcj/e;

    .line 3
    invoke-static {v0, p1}, Lcj/e;->a(Lcj/e;Z)V

    .line 6
    return-void
.end method
