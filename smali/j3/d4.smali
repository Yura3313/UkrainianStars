.class public final Lj3/d4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/p7;
.implements Lj3/wh0;


# instance fields
.field public final synthetic f:I

.field public final g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lj3/h4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lj3/d4;->f:I

    .line 2
    invoke-direct {p0, p1, v0}, Lj3/d4;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj3/d4;->f:I

    iput-object p1, p0, Lj3/d4;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lj3/d4;->f:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    iget-object v0, p0, Lj3/d4;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzvl;

    check-cast p1, Lj3/ki0;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :goto_0
    iget-object v1, p1, Lj3/ki0;->n:Lj3/ki0;

    if-eqz v1, :cond_0

    move-object p1, v1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p1, Lj3/ki0;->m:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lj3/l4;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lj3/l4;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v1}, Lj3/f9;->a(Ljava/util/concurrent/atomic/AtomicReference;Lj3/wh0;)V

    return-void

    .line 5
    :goto_1
    iget-object v0, p0, Lj3/d4;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzatj;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzatt;

    .line 6
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzatt;->p4(Lcom/google/android/gms/internal/ads/zzatj;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lcom/google/android/gms/internal/ads/e8$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj3/d4;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/q8;

    .line 2
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/v5$b;->g:Lcom/google/android/gms/internal/ads/v5;

    check-cast v1, Lcom/google/android/gms/internal/ads/e8;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/e8;->F()Lcom/google/android/gms/internal/ads/c8;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/v5;->u()Lcom/google/android/gms/internal/ads/v5$b;

    move-result-object v1

    .line 4
    check-cast v1, Lcom/google/android/gms/internal/ads/c8$a;

    .line 5
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/v5$b;->h:Z

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/v5$b;->m()V

    const/4 v2, 0x0

    .line 7
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/v5$b;->h:Z

    .line 8
    :cond_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/v5$b;->g:Lcom/google/android/gms/internal/ads/v5;

    check-cast v2, Lcom/google/android/gms/internal/ads/c8;

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/c8;->w(Lcom/google/android/gms/internal/ads/c8;Lcom/google/android/gms/internal/ads/q8;)V

    .line 9
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/e8$a;->p(Lcom/google/android/gms/internal/ads/c8$a;)Lcom/google/android/gms/internal/ads/e8$a;

    return-void
.end method
