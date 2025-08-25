.class public final synthetic Lb/d;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lb/d;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lb/d;->b:Landroid/os/Bundle;

    .line 8
    iput-object p3, p0, Lb/d;->c:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/d;->a:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lb/d;->b:Landroid/os/Bundle;

    .line 5
    iget-object v2, p0, Lb/d;->c:Ljava/lang/String;

    .line 7
    invoke-static {v0, v1, v2}, LOooO/OooO0OO;->b(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 10
    return-void
.end method
