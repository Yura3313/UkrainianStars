.class public final Luf/l$a$a$a;
.super Ljava/lang/Object;
.source "DefaultCallAdapterFactory.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luf/l$a$a;->onResponse(Luf/b;Luf/c0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Luf/c0;

.field public final synthetic g:Luf/l$a$a;


# direct methods
.method public constructor <init>(Luf/l$a$a;Luf/c0;)V
    .locals 0

    iput-object p1, p0, Luf/l$a$a$a;->g:Luf/l$a$a;

    iput-object p2, p0, Luf/l$a$a$a;->f:Luf/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Luf/l$a$a$a;->g:Luf/l$a$a;

    iget-object v0, v0, Luf/l$a$a;->b:Luf/l$a;

    iget-object v0, v0, Luf/l$a;->g:Luf/b;

    invoke-interface {v0}, Luf/b;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Luf/l$a$a$a;->g:Luf/l$a$a;

    iget-object v1, v0, Luf/l$a$a;->a:Luf/d;

    iget-object v0, v0, Luf/l$a$a;->b:Luf/l$a;

    new-instance v2, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0, v2}, Luf/d;->onFailure(Luf/b;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Luf/l$a$a$a;->g:Luf/l$a$a;

    iget-object v1, v0, Luf/l$a$a;->a:Luf/d;

    iget-object v0, v0, Luf/l$a$a;->b:Luf/l$a;

    iget-object v2, p0, Luf/l$a$a$a;->f:Luf/c0;

    invoke-interface {v1, v0, v2}, Luf/d;->onResponse(Luf/b;Luf/c0;)V

    :goto_0
    return-void
.end method
