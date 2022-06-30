.class public final Lef/l$a$a$a;
.super Ljava/lang/Object;
.source "DefaultCallAdapterFactory.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lef/l$a$a;->onResponse(Lef/b;Lef/c0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lef/c0;

.field public final synthetic g:Lef/l$a$a;


# direct methods
.method public constructor <init>(Lef/l$a$a;Lef/c0;)V
    .locals 0

    iput-object p1, p0, Lef/l$a$a$a;->g:Lef/l$a$a;

    iput-object p2, p0, Lef/l$a$a$a;->f:Lef/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lef/l$a$a$a;->g:Lef/l$a$a;

    iget-object v0, v0, Lef/l$a$a;->b:Lef/l$a;

    iget-object v0, v0, Lef/l$a;->g:Lef/b;

    invoke-interface {v0}, Lef/b;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lef/l$a$a$a;->g:Lef/l$a$a;

    iget-object v1, v0, Lef/l$a$a;->a:Lef/d;

    iget-object v0, v0, Lef/l$a$a;->b:Lef/l$a;

    new-instance v2, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0, v2}, Lef/d;->onFailure(Lef/b;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lef/l$a$a$a;->g:Lef/l$a$a;

    iget-object v1, v0, Lef/l$a$a;->a:Lef/d;

    iget-object v0, v0, Lef/l$a$a;->b:Lef/l$a;

    iget-object v2, p0, Lef/l$a$a$a;->f:Lef/c0;

    invoke-interface {v1, v0, v2}, Lef/d;->onResponse(Lef/b;Lef/c0;)V

    :goto_0
    return-void
.end method
