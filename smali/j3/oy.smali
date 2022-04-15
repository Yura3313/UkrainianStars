.class public final Lj3/oy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/rl0;
.implements Lj3/ai0;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj3/oy;->a:Ljava/lang/Object;

    iput-object p2, p0, Lj3/oy;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lj3/ch;

    .line 2
    iget-object v0, p0, Lj3/oy;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lj3/oy;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Lj3/z3;->n(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, Lj3/oy;->a:Ljava/lang/Object;

    check-cast v0, Lj3/j70;

    iget-object v1, p0, Lj3/oy;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzabj;

    .line 1
    iget-object v0, v0, Lj3/j70;->a:Lcom/google/android/gms/internal/ads/zzabq;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzabq;->H4(Lcom/google/android/gms/internal/ads/zzabl;)V

    return-void
.end method
