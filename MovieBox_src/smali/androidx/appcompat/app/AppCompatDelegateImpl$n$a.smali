.class public Landroidx/appcompat/app/AppCompatDelegateImpl$n$a;
.super Landroid/content/BroadcastReceiver;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/AppCompatDelegateImpl$n;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/AppCompatDelegateImpl$n;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl$n;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$n$a;->a:Landroidx/appcompat/app/AppCompatDelegateImpl$n;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$n$a;->a:Landroidx/appcompat/app/AppCompatDelegateImpl$n;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$n;->d()V

    return-void
.end method
