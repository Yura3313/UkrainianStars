.class public final Lk3/wy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/iv0;


# instance fields
.field public final synthetic a:I

.field public final b:Lk3/mv0;

.field public final c:Lk3/mv0;

.field public final d:Lk3/mv0;

.field public final e:Lk3/mv0;

.field public final f:Lk3/mv0;

.field public final g:Lk3/mv0;


# direct methods
.method public synthetic constructor <init>(Lk3/mv0;Lk3/mv0;Lk3/mv0;Lk3/mv0;Lk3/mv0;Lk3/mv0;I)V
    .locals 0

    iput p7, p0, Lk3/wy;->a:I

    iput-object p1, p0, Lk3/wy;->b:Lk3/mv0;

    iput-object p2, p0, Lk3/wy;->c:Lk3/mv0;

    iput-object p3, p0, Lk3/wy;->d:Lk3/mv0;

    iput-object p4, p0, Lk3/wy;->e:Lk3/mv0;

    iput-object p5, p0, Lk3/wy;->f:Lk3/mv0;

    iput-object p6, p0, Lk3/wy;->g:Lk3/mv0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lk3/wy;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lk3/wy;->b:Lk3/mv0;

    invoke-interface {v0}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lk3/wy;->c:Lk3/mv0;

    invoke-interface {v0}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lk3/wy;->d:Lk3/mv0;

    invoke-interface {v0}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lk3/gr0;

    iget-object v0, p0, Lk3/wy;->e:Lk3/mv0;

    invoke-interface {v0}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/ads/zzbbg;

    iget-object v0, p0, Lk3/wy;->f:Lk3/mv0;

    invoke-interface {v0}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Li1/b;

    iget-object v0, p0, Lk3/wy;->g:Lk3/mv0;

    invoke-interface {v0}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lk3/nh;

    .line 2
    new-instance v0, Lk3/vy;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lk3/vy;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lk3/gr0;Lcom/google/android/gms/internal/ads/zzbbg;Li1/b;Lk3/nh;)V

    return-object v0

    .line 3
    :goto_0
    iget-object v0, p0, Lk3/wy;->b:Lk3/mv0;

    invoke-interface {v0}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lk3/fj;

    iget-object v0, p0, Lk3/wy;->c:Lk3/mv0;

    invoke-interface {v0}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    iget-object v0, p0, Lk3/wy;->d:Lk3/mv0;

    invoke-interface {v0}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    iget-object v0, p0, Lk3/wy;->e:Lk3/mv0;

    invoke-interface {v0}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/ads/a1;

    iget-object v0, p0, Lk3/wy;->f:Lk3/mv0;

    invoke-interface {v0}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lk3/ze0;

    iget-object v0, p0, Lk3/wy;->g:Lk3/mv0;

    invoke-interface {v0}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/gms/internal/ads/zzbbg;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdhl;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzdhl;-><init>(Lk3/fj;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/a1;Lk3/ze0;Lcom/google/android/gms/internal/ads/zzbbg;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
