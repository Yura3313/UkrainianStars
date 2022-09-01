.class public final Lk3/c5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/ud;
.implements Lk3/vs;


# instance fields
.field public final g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lk3/c5;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lk3/j5;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/a;->k()Z

    .line 3
    iget-object p1, p0, Lk3/c5;->g:Ljava/lang/Object;

    check-cast p1, Lk3/b5;

    .line 4
    iget-object p1, p1, Lk3/b5;->j:Lk3/d5;

    .line 5
    invoke-virtual {p1}, Lk3/d5;->f()V

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk3/c5;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/x7;

    check-cast p1, Lk3/us;

    .line 2
    invoke-interface {p1, v0}, Lk3/us;->k0(Lcom/google/android/gms/internal/ads/x7;)V

    return-void
.end method
