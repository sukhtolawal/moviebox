.class public final Lcom/google/firebase/iid/m;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/firebase/iid/l;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/iid/m;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/iid/m;->b:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/iid/m;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method
