.class public final synthetic Lj3/o4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/li;
.implements Lj3/bm0;
.implements Lj3/ct;


# instance fields
.field public final g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj3/o4;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/google/android/gms/internal/ads/a;->n:Ljava/util/List;

    .line 2
    iget-object v0, p0, Lj3/o4;->g:Ljava/lang/Object;

    check-cast v0, Lj3/im0;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lj3/o4;->g:Ljava/lang/Object;

    check-cast v0, Lj3/w4;

    invoke-virtual {v0}, Lj3/w4;->b()V

    return-void
.end method

.method public c(ZJ)V
    .locals 1

    iget-object v0, p0, Lj3/o4;->g:Ljava/lang/Object;

    check-cast v0, Lj3/xf;

    .line 1
    iget-object v0, v0, Lj3/xf;->p:Lj3/bg;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lj3/bg;->a(ZJ)V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/o4;->g:Ljava/lang/Object;

    check-cast v0, Lj3/li0;

    check-cast p1, Lj3/xi0;

    .line 2
    iget-object v1, v0, Lj3/li0;->g:Ljava/lang/Object;

    .line 3
    check-cast v1, Lj3/vi0;

    .line 4
    iget-object v0, v0, Lj3/li0;->h:Ljava/lang/String;

    .line 5
    invoke-interface {p1, v1, v0}, Lj3/xi0;->e(Lj3/vi0;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    sget-object p1, Lcom/google/android/gms/internal/ads/a;->n:Ljava/util/List;

    .line 3
    iget-object v0, p0, Lj3/o4;->g:Ljava/lang/Object;

    check-cast v0, Lj3/im0;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
