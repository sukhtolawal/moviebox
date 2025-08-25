.class public Lve/e$b;
.super Lve/e$d;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lve/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lve/e$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iput-boolean p3, p0, Lve/e$b;->c:Z

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-boolean p2, p0, Lve/e$b;->c:Z

    .line 3
    if-eqz p2, :cond_0

    .line 5
    iget-object p2, p0, Lve/e$d;->a:Ljava/lang/String;

    .line 7
    invoke-static {p4}, Lue/c;->a(I)Ljava/lang/String;

    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object p2, p0, Lve/e$d;->a:Ljava/lang/String;

    .line 18
    invoke-static {p4}, Lue/c;->b(I)Ljava/lang/String;

    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
