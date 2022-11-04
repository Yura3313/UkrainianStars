.class public final Luf/l$a$a;
.super Ljava/lang/Object;
.source "DefaultCallAdapterFactory.java"

# interfaces
.implements Luf/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luf/l$a;->S(Luf/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Luf/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Luf/d;

.field public final synthetic b:Luf/l$a;


# direct methods
.method public constructor <init>(Luf/l$a;Luf/d;)V
    .locals 0

    iput-object p1, p0, Luf/l$a$a;->b:Luf/l$a;

    iput-object p2, p0, Luf/l$a$a;->a:Luf/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Luf/b;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luf/b<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Luf/l$a$a;->b:Luf/l$a;

    iget-object p1, p1, Luf/l$a;->f:Ljava/util/concurrent/Executor;

    new-instance v0, Luf/l$a$a$b;

    invoke-direct {v0, p0, p2}, Luf/l$a$a$b;-><init>(Luf/l$a$a;Ljava/lang/Throwable;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onResponse(Luf/b;Luf/c0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luf/b<",
            "TT;>;",
            "Luf/c0<",
            "TT;>;)V"
        }
    .end annotation

    iget-object p1, p0, Luf/l$a$a;->b:Luf/l$a;

    iget-object p1, p1, Luf/l$a;->f:Ljava/util/concurrent/Executor;

    new-instance v0, Luf/l$a$a$a;

    invoke-direct {v0, p0, p2}, Luf/l$a$a$a;-><init>(Luf/l$a$a;Luf/c0;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
