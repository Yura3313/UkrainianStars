.class public final Lef/l$a$a;
.super Ljava/lang/Object;
.source "DefaultCallAdapterFactory.java"

# interfaces
.implements Lef/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lef/l$a;->x(Lef/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lef/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lef/d;

.field public final synthetic b:Lef/l$a;


# direct methods
.method public constructor <init>(Lef/l$a;Lef/d;)V
    .locals 0

    iput-object p1, p0, Lef/l$a$a;->b:Lef/l$a;

    iput-object p2, p0, Lef/l$a$a;->a:Lef/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lef/b;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lef/b<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Lef/l$a$a;->b:Lef/l$a;

    iget-object p1, p1, Lef/l$a;->f:Ljava/util/concurrent/Executor;

    new-instance v0, Lef/l$a$a$b;

    invoke-direct {v0, p0, p2}, Lef/l$a$a$b;-><init>(Lef/l$a$a;Ljava/lang/Throwable;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onResponse(Lef/b;Lef/c0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lef/b<",
            "TT;>;",
            "Lef/c0<",
            "TT;>;)V"
        }
    .end annotation

    iget-object p1, p0, Lef/l$a$a;->b:Lef/l$a;

    iget-object p1, p1, Lef/l$a;->f:Ljava/util/concurrent/Executor;

    new-instance v0, Lef/l$a$a$a;

    invoke-direct {v0, p0, p2}, Lef/l$a$a$a;-><init>(Lef/l$a$a;Lef/c0;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
