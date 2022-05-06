.class public final Lj3/xy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/rv0;


# instance fields
.field public final synthetic a:I

.field public final b:Lj3/vv0;

.field public final c:Lj3/vv0;

.field public final d:Lj3/vv0;

.field public final e:Lj3/vv0;

.field public final f:Lj3/vv0;

.field public final g:Lj3/vv0;


# direct methods
.method public synthetic constructor <init>(Lj3/vv0;Lj3/vv0;Lj3/vv0;Lj3/vv0;Lj3/vv0;Lj3/vv0;I)V
    .locals 0

    .line 1
    iput p7, p0, Lj3/xy;->a:I

    iput-object p1, p0, Lj3/xy;->b:Lj3/vv0;

    iput-object p2, p0, Lj3/xy;->c:Lj3/vv0;

    iput-object p3, p0, Lj3/xy;->d:Lj3/vv0;

    iput-object p4, p0, Lj3/xy;->e:Lj3/vv0;

    iput-object p5, p0, Lj3/xy;->f:Lj3/vv0;

    iput-object p6, p0, Lj3/xy;->g:Lj3/vv0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lj3/xy;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lj3/xy;->b:Lj3/vv0;

    invoke-interface {v0}, Lj3/vv0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lj3/xy;->c:Lj3/vv0;

    invoke-interface {v0}, Lj3/vv0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lj3/xy;->d:Lj3/vv0;

    invoke-interface {v0}, Lj3/vv0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lj3/nr0;

    iget-object v0, p0, Lj3/xy;->e:Lj3/vv0;

    invoke-interface {v0}, Lj3/vv0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/ads/zzbbg;

    iget-object v0, p0, Lj3/xy;->f:Lj3/vv0;

    invoke-interface {v0}, Lj3/vv0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lh1/b;

    iget-object v0, p0, Lj3/xy;->g:Lj3/vv0;

    invoke-interface {v0}, Lj3/vv0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lj3/nh;

    .line 2
    new-instance v0, Lj3/wy;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lj3/wy;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lj3/nr0;Lcom/google/android/gms/internal/ads/zzbbg;Lh1/b;Lj3/nh;)V

    return-object v0

    .line 3
    :goto_0
    iget-object v0, p0, Lj3/xy;->b:Lj3/vv0;

    invoke-interface {v0}, Lj3/vv0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lj3/fj;

    iget-object v0, p0, Lj3/xy;->c:Lj3/vv0;

    invoke-interface {v0}, Lj3/vv0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    iget-object v0, p0, Lj3/xy;->d:Lj3/vv0;

    invoke-interface {v0}, Lj3/vv0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    iget-object v0, p0, Lj3/xy;->e:Lj3/vv0;

    invoke-interface {v0}, Lj3/vv0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/ads/a1;

    iget-object v0, p0, Lj3/xy;->f:Lj3/vv0;

    invoke-interface {v0}, Lj3/vv0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lj3/cf0;

    iget-object v0, p0, Lj3/xy;->g:Lj3/vv0;

    invoke-interface {v0}, Lj3/vv0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/gms/internal/ads/zzbbg;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdhl;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzdhl;-><init>(Lj3/fj;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/a1;Lj3/cf0;Lcom/google/android/gms/internal/ads/zzbbg;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
