.class public final Lbo/i0;
.super Lbo/e;
.source "source.java"


# instance fields
.field public final b:Ljava/lang/ref/Cleaner;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lbo/e;-><init>(I)V

    .line 5
    invoke-static {}, Lbo/e0;->a()Ljava/lang/ref/Cleaner;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lbo/i0;->b:Ljava/lang/ref/Cleaner;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/i0;->b:Ljava/lang/ref/Cleaner;

    .line 3
    invoke-static {v0, p1, p2}, Lbo/f0;->a(Ljava/lang/ref/Cleaner;Ljava/lang/Object;Ljava/lang/Runnable;)Ljava/lang/ref/Cleaner$Cleanable;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance p2, Lbo/h0;

    .line 12
    invoke-direct {p2, p1}, Lbo/h0;-><init>(Ljava/lang/ref/Cleaner$Cleanable;)V

    .line 15
    return-object p2
.end method
