.class public abstract Lve/e$d;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lve/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lve/e$d;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lve/e$d;->b:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method
