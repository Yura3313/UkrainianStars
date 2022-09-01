.class public abstract Lk3/v7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static q(Ljava/lang/Class;)Lk3/v7;
    .locals 2

    const-string v0, "java.vm.name"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Dalvik"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lk3/cv0;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lk3/cv0;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lk3/dv0;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lk3/dv0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Lk3/a;Ljava/util/Map;)Lk3/gd;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/android/gms/internal/ads/zzl;
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/Throwable;Ljava/io/PrintWriter;)V
.end method

.method public abstract c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
.end method

.method public abstract d(Ljava/lang/Object;)Lk3/v7;
.end method

.method public abstract e()Lk3/hr;
.end method

.method public abstract f()Lk3/lr;
.end method

.method public abstract g()Lk3/uq;
.end method

.method public abstract h()Lk3/fr;
.end method

.method public abstract i()Lk3/tt;
.end method

.method public abstract j()Lcom/google/android/gms/internal/ads/zzcvw;
.end method

.method public abstract k()Lcom/google/android/gms/internal/ads/zzcvq;
.end method

.method public abstract l(I[BII)I
.end method

.method public abstract m(Ljava/lang/CharSequence;[BII)I
.end method

.method public n(Ljava/lang/Iterable;)Lk3/v7;
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lk3/v7;->d(Ljava/lang/Object;)Lk3/v7;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public abstract o([BII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract p(Ljava/lang/String;)V
.end method

.method public abstract r([BII)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzegz;
        }
    .end annotation
.end method
