.class public Lgj/b$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lgj/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgj/b;->g(Ljava/lang/String;Lgj/a$b;)Lgj/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lgj/b;


# direct methods
.method public constructor <init>(Lgj/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgj/b$a;->b:Lgj/b;

    .line 3
    iput-object p2, p0, Lgj/b$a;->a:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method
