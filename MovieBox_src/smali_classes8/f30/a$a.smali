.class public Lf30/a$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf30/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf30/a$a;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lf30/a$a;->b:Z

    return-void
.end method

.method public static synthetic a(Lf30/a$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lf30/a$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lf30/a$a;)Z
    .locals 0

    iget-boolean p0, p0, Lf30/a$a;->b:Z

    return p0
.end method
