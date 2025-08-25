.class public Lcom/vungle/warren/log/c$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/io/FilenameFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/log/c;->q()Ljava/io/File;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/vungle/warren/log/c;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/log/c;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/log/c$b;->a:Lcom/vungle/warren/log/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    iget-object p1, p0, Lcom/vungle/warren/log/c$b;->a:Lcom/vungle/warren/log/c;

    iget-object p1, p1, Lcom/vungle/warren/log/BaseFilePersistor;->c:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
