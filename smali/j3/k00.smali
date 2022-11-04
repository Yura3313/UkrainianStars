.class public final Lj3/k00;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/my0;


# instance fields
.field public final synthetic a:I

.field public final b:Lj3/py0;

.field public final c:Lj3/py0;

.field public final d:Lj3/py0;

.field public final e:Lj3/py0;


# direct methods
.method public synthetic constructor <init>(Lj3/py0;Lj3/py0;Lj3/py0;Lj3/py0;I)V
    .locals 0

    iput p5, p0, Lj3/k00;->a:I

    iput-object p1, p0, Lj3/k00;->b:Lj3/py0;

    iput-object p2, p0, Lj3/k00;->c:Lj3/py0;

    iput-object p3, p0, Lj3/k00;->d:Lj3/py0;

    iput-object p4, p0, Lj3/k00;->e:Lj3/py0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lj3/k00;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lj3/k00;->b:Lj3/py0;

    invoke-interface {v0}, Lj3/py0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/jl0;

    iget-object v1, p0, Lj3/k00;->c:Lj3/py0;

    invoke-interface {v1}, Lj3/py0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj3/fp0;

    iget-object v2, p0, Lj3/k00;->d:Lj3/py0;

    invoke-interface {v2}, Lj3/py0;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj3/j80;

    iget-object v3, p0, Lj3/k00;->e:Lj3/py0;

    invoke-interface {v3}, Lj3/py0;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj3/b90;

    .line 2
    new-instance v4, Lj3/c90;

    invoke-direct {v4, v0, v1, v3, v2}, Lj3/c90;-><init>(Lj3/jl0;Lj3/fp0;Lj3/r50;Lj3/t50;)V

    return-object v4

    .line 3
    :goto_0
    iget-object v0, p0, Lj3/k00;->b:Lj3/py0;

    invoke-interface {v0}, Lj3/py0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lj3/k00;->c:Lj3/py0;

    invoke-interface {v1}, Lj3/py0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj3/pd;

    iget-object v2, p0, Lj3/k00;->d:Lj3/py0;

    invoke-interface {v2}, Lj3/py0;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Lj3/k00;->e:Lj3/py0;

    invoke-interface {v3}, Lj3/py0;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzbbg;

    .line 4
    new-instance v4, Lj3/a20;

    invoke-direct {v4, v0, v1, v2, v3}, Lj3/a20;-><init>(Ljava/util/concurrent/Executor;Lj3/pd;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbg;)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
