.class public final LOooO0o0/OooO0O0$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements LOooO0o0/OooO0OO$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOooO0o0/OooO0O0;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LOooO0o0/OooO0O0;


# direct methods
.method public constructor <init>(LOooO0o0/OooO0O0;)V
    .locals 0

    iput-object p1, p0, LOooO0o0/OooO0O0$b;->a:LOooO0o0/OooO0O0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LOooO0o0/OooO0OO;)V
    .locals 0

    iget-object p1, p0, LOooO0o0/OooO0O0$b;->a:LOooO0o0/OooO0O0;

    iget-object p1, p1, LOooO0o0/OooO0O0;->t:Lua/k;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lua/k;->a()V

    :cond_0
    return-void
.end method
