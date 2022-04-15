.class public synthetic Lj3/m4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/hi;
.implements Lj3/rl0;
.implements Lj3/vs;
.implements Lj3/fs;
.implements Lj3/sf0;
.implements La8/i;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj3/m4;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZJ)V
    .locals 1

    iget-object v0, p0, Lj3/m4;->a:Ljava/lang/Object;

    check-cast v0, Lj3/tf;

    .line 1
    iget-object v0, v0, Lj3/tf;->o:Lj3/xf;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lj3/xf;->a(ZJ)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/m4;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzvl;

    check-cast p1, Lj3/u70;

    .line 2
    iget-object p1, p1, Lj3/u70;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lj3/f5;

    invoke-direct {v1, v0}, Lj3/f5;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, v1}, Lj3/t6;->a(Ljava/util/concurrent/atomic/AtomicReference;Lj3/gf0;)V

    return-void
.end method

.method public c(Ld8/i;)Ld8/j;
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/m4;->a:Ljava/lang/Object;

    check-cast v0, La8/i;

    invoke-interface {v0, p1}, La8/i;->c(Ld8/i;)Ld8/j;

    move-result-object p1

    .line 2
    iget v0, p1, Ld8/j;->a:I

    const/16 v1, 0x19a

    if-eq v0, v1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 3
    sget-object v0, Lb8/b;->CONVERSATION_ARCHIVED:Lb8/b;

    invoke-static {p1, v0}, Lcom/helpshift/common/exception/RootAPIException;->c(Ljava/lang/Exception;Lb8/a;)Lcom/helpshift/common/exception/RootAPIException;

    move-result-object p1

    throw p1
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/google/android/gms/internal/ads/a;->n:Ljava/util/List;

    .line 2
    iget-object v0, p0, Lj3/m4;->a:Ljava/lang/Object;

    check-cast v0, Lj3/yl0;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/m4;->a:Ljava/lang/Object;

    check-cast v0, Lj3/di0;

    check-cast p1, Lj3/qi0;

    .line 2
    iget-object v1, v0, Lj3/di0;->a:Ljava/lang/Object;

    .line 3
    check-cast v1, Lj3/oi0;

    .line 4
    iget-object v0, v0, Lj3/di0;->b:Ljava/lang/String;

    .line 5
    invoke-interface {p1, v1, v0}, Lj3/qi0;->e(Lj3/oi0;Ljava/lang/String;)V

    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lj3/m4;->a:Ljava/lang/Object;

    check-cast v0, Lj3/u4;

    invoke-virtual {v0}, Lj3/u4;->b()V

    return-void
.end method

.method public i(Lj3/pf0;)Lj3/nq;
    .locals 1

    iget-object v0, p0, Lj3/m4;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/j1;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/j1;->b(Lj3/pf0;)Lj3/jk;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    sget-object p1, Lcom/google/android/gms/internal/ads/a;->n:Ljava/util/List;

    .line 3
    iget-object v0, p0, Lj3/m4;->a:Ljava/lang/Object;

    check-cast v0, Lj3/yl0;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
