.class public final Luf/l$a;
.super Ljava/lang/Object;
.source "DefaultCallAdapterFactory.java"

# interfaces
.implements Luf/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luf/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Luf/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Luf/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luf/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Luf/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Luf/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Luf/l$a;->f:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Luf/l$a;->g:Luf/b;

    return-void
.end method


# virtual methods
.method public final S(Luf/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luf/d<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Luf/l$a;->g:Luf/b;

    new-instance v1, Luf/l$a$a;

    invoke-direct {v1, p0, p1}, Luf/l$a$a;-><init>(Luf/l$a;Luf/d;)V

    invoke-interface {v0, v1}, Luf/b;->S(Luf/d;)V

    return-void
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, Luf/l$a;->g:Luf/b;

    invoke-interface {v0}, Luf/b;->cancel()V

    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    new-instance v0, Luf/l$a;

    iget-object v1, p0, Luf/l$a;->f:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Luf/l$a;->g:Luf/b;

    invoke-interface {v2}, Luf/b;->clone()Luf/b;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Luf/l$a;-><init>(Ljava/util/concurrent/Executor;Luf/b;)V

    return-object v0
.end method

.method public final clone()Luf/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luf/b<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Luf/l$a;

    iget-object v1, p0, Luf/l$a;->f:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Luf/l$a;->g:Luf/b;

    invoke-interface {v2}, Luf/b;->clone()Luf/b;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Luf/l$a;-><init>(Ljava/util/concurrent/Executor;Luf/b;)V

    return-object v0
.end method

.method public final execute()Luf/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luf/c0<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Luf/l$a;->g:Luf/b;

    invoke-interface {v0}, Luf/b;->execute()Luf/c0;

    move-result-object v0

    return-object v0
.end method

.method public final isCanceled()Z
    .locals 1

    iget-object v0, p0, Luf/l$a;->g:Luf/b;

    invoke-interface {v0}, Luf/b;->isCanceled()Z

    move-result v0

    return v0
.end method

.method public final request()Lokhttp3/Request;
    .locals 1

    iget-object v0, p0, Luf/l$a;->g:Luf/b;

    invoke-interface {v0}, Luf/b;->request()Lokhttp3/Request;

    move-result-object v0

    return-object v0
.end method
