.class public Lxe/k$b$a;
.super Ljava/lang/Object;
.source "DefaultCallAdapterFactory.java"

# interfaces
.implements Lxe/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxe/k$b;->m0(Lxe/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxe/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxe/d;

.field public final synthetic b:Lxe/k$b;


# direct methods
.method public constructor <init>(Lxe/k$b;Lxe/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxe/k$b$a;->b:Lxe/k$b;

    iput-object p2, p0, Lxe/k$b$a;->a:Lxe/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lxe/b;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxe/b<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lxe/k$b$a;->b:Lxe/k$b;

    iget-object p1, p1, Lxe/k$b;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lxe/k$b$a$b;

    invoke-direct {v0, p0, p2}, Lxe/k$b$a$b;-><init>(Lxe/k$b$a;Ljava/lang/Throwable;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onResponse(Lxe/b;Lxe/a0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxe/b<",
            "TT;>;",
            "Lxe/a0<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lxe/k$b$a;->b:Lxe/k$b;

    iget-object p1, p1, Lxe/k$b;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lxe/k$b$a$a;

    invoke-direct {v0, p0, p2}, Lxe/k$b$a$a;-><init>(Lxe/k$b$a;Lxe/a0;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
