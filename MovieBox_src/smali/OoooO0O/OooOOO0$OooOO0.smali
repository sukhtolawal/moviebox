.class public LOoooO0O/OooOOO0$OooOO0;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOoooO0O/OooOOO0;->OooO00o(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic OooO00o:LOoooO0O/OooOOO0;


# direct methods
.method public constructor <init>(LOoooO0O/OooOOO0;)V
    .locals 0

    iput-object p1, p0, LOoooO0O/OooOOO0$OooOO0;->OooO00o:LOoooO0O/OooOOO0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, LOoooO0O/OooOOO0$OooOO0;->OooO00o:LOoooO0O/OooOOO0;

    iget-object v1, v0, LOoooO0O/OooOOO0;->Ooooo00:Lw0/b;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lw0/b;->a(Lp0/i;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x7d0

    invoke-virtual {v0, v3, v1, v2}, LOoooO0O/OooOOO0;->OooO00o(IZZ)LOoooO0O/OooOOO0;

    :goto_0
    iget-object v0, p0, LOoooO0O/OooOOO0$OooOO0;->OooO00o:LOoooO0O/OooOOO0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
