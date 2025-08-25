.class public final synthetic Lcom/transsion/wrapperad/middle/nativead/a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/wrapperad/middle/nativead/a;->a:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/transsion/wrapperad/middle/nativead/a;->a:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0}, Lcom/transsion/wrapperad/middle/nativead/AdViewBinderFactory;->b(Landroidx/appcompat/widget/AppCompatTextView;)V

    return-void
.end method
