.class public Lxe/k$b$a$a;
.super Ljava/lang/Object;
.source "DefaultCallAdapterFactory.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxe/k$b$a;->onResponse(Lxe/b;Lxe/a0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxe/a0;

.field public final synthetic b:Lxe/k$b$a;


# direct methods
.method public constructor <init>(Lxe/k$b$a;Lxe/a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxe/k$b$a$a;->b:Lxe/k$b$a;

    iput-object p2, p0, Lxe/k$b$a$a;->a:Lxe/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxe/k$b$a$a;->b:Lxe/k$b$a;

    iget-object v0, v0, Lxe/k$b$a;->b:Lxe/k$b;

    iget-object v0, v0, Lxe/k$b;->b:Lxe/b;

    invoke-interface {v0}, Lxe/b;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lxe/k$b$a$a;->b:Lxe/k$b$a;

    iget-object v1, v0, Lxe/k$b$a;->a:Lxe/d;

    iget-object v0, v0, Lxe/k$b$a;->b:Lxe/k$b;

    new-instance v2, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0, v2}, Lxe/d;->onFailure(Lxe/b;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lxe/k$b$a$a;->b:Lxe/k$b$a;

    iget-object v1, v0, Lxe/k$b$a;->a:Lxe/d;

    iget-object v0, v0, Lxe/k$b$a;->b:Lxe/k$b;

    iget-object v2, p0, Lxe/k$b$a$a;->a:Lxe/a0;

    invoke-interface {v1, v0, v2}, Lxe/d;->onResponse(Lxe/b;Lxe/a0;)V

    :goto_0
    return-void
.end method
