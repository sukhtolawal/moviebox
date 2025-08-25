.class public final synthetic Lbo/h0;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/ref/Cleaner$Cleanable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ref/Cleaner$Cleanable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lbo/h0;->a:Ljava/lang/ref/Cleaner$Cleanable;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/h0;->a:Ljava/lang/ref/Cleaner$Cleanable;

    .line 3
    invoke-static {v0}, Lbo/g0;->a(Ljava/lang/ref/Cleaner$Cleanable;)V

    .line 6
    return-void
.end method
