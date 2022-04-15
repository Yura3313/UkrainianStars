.class public final Lxe/k$b;
.super Ljava/lang/Object;
.source "DefaultCallAdapterFactory.java"

# interfaces
.implements Lxe/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxe/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lxe/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lxe/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxe/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lxe/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lxe/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxe/k$b;->a:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Lxe/k$b;->b:Lxe/b;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxe/k$b;->b:Lxe/b;

    invoke-interface {v0}, Lxe/b;->cancel()V

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    new-instance v0, Lxe/k$b;

    iget-object v1, p0, Lxe/k$b;->a:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lxe/k$b;->b:Lxe/b;

    invoke-interface {v2}, Lxe/b;->clone()Lxe/b;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lxe/k$b;-><init>(Ljava/util/concurrent/Executor;Lxe/b;)V

    return-object v0
.end method

.method public clone()Lxe/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxe/b<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lxe/k$b;

    iget-object v1, p0, Lxe/k$b;->a:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lxe/k$b;->b:Lxe/b;

    invoke-interface {v2}, Lxe/b;->clone()Lxe/b;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lxe/k$b;-><init>(Ljava/util/concurrent/Executor;Lxe/b;)V

    return-object v0
.end method

.method public execute()Lxe/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxe/a0<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxe/k$b;->b:Lxe/b;

    invoke-interface {v0}, Lxe/b;->execute()Lxe/a0;

    move-result-object v0

    return-object v0
.end method

.method public isCanceled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxe/k$b;->b:Lxe/b;

    invoke-interface {v0}, Lxe/b;->isCanceled()Z

    move-result v0

    return v0
.end method

.method public m0(Lxe/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxe/d<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxe/k$b;->b:Lxe/b;

    new-instance v1, Lxe/k$b$a;

    invoke-direct {v1, p0, p1}, Lxe/k$b$a;-><init>(Lxe/k$b;Lxe/d;)V

    invoke-interface {v0, v1}, Lxe/b;->m0(Lxe/d;)V

    return-void
.end method

.method public request()Lokhttp3/Request;
    .locals 1

    .line 1
    iget-object v0, p0, Lxe/k$b;->b:Lxe/b;

    invoke-interface {v0}, Lxe/b;->request()Lokhttp3/Request;

    move-result-object v0

    return-object v0
.end method
