.class public final Lk3/vy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/mv0;


# instance fields
.field public final synthetic a:I

.field public final b:Lk3/qv0;

.field public final c:Lk3/qv0;

.field public final d:Lk3/qv0;

.field public final e:Lk3/qv0;

.field public final f:Lk3/qv0;

.field public final g:Lk3/qv0;


# direct methods
.method public synthetic constructor <init>(Lk3/qv0;Lk3/qv0;Lk3/qv0;Lk3/qv0;Lk3/qv0;Lk3/qv0;I)V
    .locals 0

    iput p7, p0, Lk3/vy;->a:I

    iput-object p1, p0, Lk3/vy;->b:Lk3/qv0;

    iput-object p2, p0, Lk3/vy;->c:Lk3/qv0;

    iput-object p3, p0, Lk3/vy;->d:Lk3/qv0;

    iput-object p4, p0, Lk3/vy;->e:Lk3/qv0;

    iput-object p5, p0, Lk3/vy;->f:Lk3/qv0;

    iput-object p6, p0, Lk3/vy;->g:Lk3/qv0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lk3/vy;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lk3/vy;->b:Lk3/qv0;

    invoke-interface {v0}, Lk3/qv0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lk3/vy;->c:Lk3/qv0;

    invoke-interface {v0}, Lk3/qv0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lk3/vy;->d:Lk3/qv0;

    invoke-interface {v0}, Lk3/qv0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lk3/lr0;

    iget-object v0, p0, Lk3/vy;->e:Lk3/qv0;

    invoke-interface {v0}, Lk3/qv0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/ads/zzbbg;

    iget-object v0, p0, Lk3/vy;->f:Lk3/qv0;

    invoke-interface {v0}, Lk3/qv0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Li1/b;

    iget-object v0, p0, Lk3/vy;->g:Lk3/qv0;

    invoke-interface {v0}, Lk3/qv0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lk3/nh;

    .line 2
    new-instance v0, Lk3/uy;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lk3/uy;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lk3/lr0;Lcom/google/android/gms/internal/ads/zzbbg;Li1/b;Lk3/nh;)V

    return-object v0

    .line 3
    :goto_0
    iget-object v0, p0, Lk3/vy;->b:Lk3/qv0;

    invoke-interface {v0}, Lk3/qv0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lk3/fj;

    iget-object v0, p0, Lk3/vy;->c:Lk3/qv0;

    invoke-interface {v0}, Lk3/qv0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    iget-object v0, p0, Lk3/vy;->d:Lk3/qv0;

    invoke-interface {v0}, Lk3/qv0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    iget-object v0, p0, Lk3/vy;->e:Lk3/qv0;

    invoke-interface {v0}, Lk3/qv0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/ads/a1;

    iget-object v0, p0, Lk3/vy;->f:Lk3/qv0;

    invoke-interface {v0}, Lk3/qv0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lk3/af0;

    iget-object v0, p0, Lk3/vy;->g:Lk3/qv0;

    invoke-interface {v0}, Lk3/qv0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/gms/internal/ads/zzbbg;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdhl;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzdhl;-><init>(Lk3/fj;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/a1;Lk3/af0;Lcom/google/android/gms/internal/ads/zzbbg;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
