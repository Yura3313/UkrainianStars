.class public final synthetic Lk3/m4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/li;
.implements Lk3/am0;
.implements Lk3/vs;


# instance fields
.field public final g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk3/m4;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk3/hm0;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lk3/m4;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/google/android/gms/internal/ads/a;->n:Ljava/util/List;

    .line 2
    iget-object v0, p0, Lk3/m4;->g:Ljava/lang/Object;

    check-cast v0, Lk3/hm0;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(ZJ)V
    .locals 1

    iget-object v0, p0, Lk3/m4;->g:Ljava/lang/Object;

    check-cast v0, Lk3/xf;

    .line 1
    iget-object v0, v0, Lk3/xf;->p:Lk3/bg;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lk3/bg;->a(ZJ)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lk3/m4;->g:Ljava/lang/Object;

    check-cast v0, Lk3/u4;

    invoke-virtual {v0}, Lk3/u4;->b()V

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk3/m4;->g:Ljava/lang/Object;

    check-cast v0, Lk3/ji0;

    check-cast p1, Lk3/vi0;

    .line 2
    iget-object v1, v0, Lk3/ji0;->g:Ljava/lang/Object;

    .line 3
    check-cast v1, Lk3/ti0;

    .line 4
    iget-object v0, v0, Lk3/ji0;->h:Ljava/lang/String;

    .line 5
    invoke-interface {p1, v1, v0}, Lk3/vi0;->d(Lk3/ti0;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    sget-object p1, Lcom/google/android/gms/internal/ads/a;->n:Ljava/util/List;

    .line 3
    iget-object v0, p0, Lk3/m4;->g:Ljava/lang/Object;

    check-cast v0, Lk3/hm0;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
