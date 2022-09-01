.class public final Lef/l$a;
.super Ljava/lang/Object;
.source "DefaultCallAdapterFactory.java"

# interfaces
.implements Lef/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lef/l;
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
        "Lef/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Lef/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lef/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lef/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lef/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lef/l$a;->g:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Lef/l$a;->h:Lef/b;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lef/l$a;->h:Lef/b;

    invoke-interface {v0}, Lef/b;->cancel()V

    return-void
.end method

.method public final clone()Lef/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lef/b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lef/l$a;

    iget-object v1, p0, Lef/l$a;->g:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lef/l$a;->h:Lef/b;

    invoke-interface {v2}, Lef/b;->clone()Lef/b;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lef/l$a;-><init>(Ljava/util/concurrent/Executor;Lef/b;)V

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 2
    new-instance v0, Lef/l$a;

    iget-object v1, p0, Lef/l$a;->g:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lef/l$a;->h:Lef/b;

    invoke-interface {v2}, Lef/b;->clone()Lef/b;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lef/l$a;-><init>(Ljava/util/concurrent/Executor;Lef/b;)V

    return-object v0
.end method

.method public final execute()Lef/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lef/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lef/l$a;->h:Lef/b;

    invoke-interface {v0}, Lef/b;->execute()Lef/b0;

    move-result-object v0

    return-object v0
.end method

.method public final isCanceled()Z
    .locals 1

    iget-object v0, p0, Lef/l$a;->h:Lef/b;

    invoke-interface {v0}, Lef/b;->isCanceled()Z

    move-result v0

    return v0
.end method

.method public final request()Lokhttp3/Request;
    .locals 1

    iget-object v0, p0, Lef/l$a;->h:Lef/b;

    invoke-interface {v0}, Lef/b;->request()Lokhttp3/Request;

    move-result-object v0

    return-object v0
.end method

.method public final x(Lef/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lef/d<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lef/l$a;->h:Lef/b;

    new-instance v1, Lef/l$a$a;

    invoke-direct {v1, p0, p1}, Lef/l$a$a;-><init>(Lef/l$a;Lef/d;)V

    invoke-interface {v0, v1}, Lef/b;->x(Lef/d;)V

    return-void
.end method
