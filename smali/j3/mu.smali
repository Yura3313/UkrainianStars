.class public final Lj3/mu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/bv0;


# instance fields
.field public final synthetic a:I

.field public final b:Lj3/fv0;

.field public final c:Lj3/fv0;

.field public final d:Lj3/fv0;

.field public final e:Lj3/fv0;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj3/fv0;Lj3/fv0;Lj3/fv0;Lj3/fv0;Lj3/fv0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lj3/mu;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lj3/mu;->b:Lj3/fv0;

    .line 9
    iput-object p2, p0, Lj3/mu;->c:Lj3/fv0;

    .line 10
    iput-object p3, p0, Lj3/mu;->d:Lj3/fv0;

    .line 11
    iput-object p4, p0, Lj3/mu;->e:Lj3/fv0;

    .line 12
    iput-object p5, p0, Lj3/mu;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj3/iu;Lj3/fv0;Lj3/fv0;Lj3/fv0;Lj3/fv0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lj3/mu;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/mu;->f:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lj3/mu;->b:Lj3/fv0;

    .line 4
    iput-object p3, p0, Lj3/mu;->c:Lj3/fv0;

    .line 5
    iput-object p4, p0, Lj3/mu;->d:Lj3/fv0;

    .line 6
    iput-object p5, p0, Lj3/mu;->e:Lj3/fv0;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lj3/mu;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lj3/mu;->b:Lj3/fv0;

    invoke-interface {v0}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lj3/mu;->c:Lj3/fv0;

    invoke-interface {v1}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbbg;

    iget-object v2, p0, Lj3/mu;->d:Lj3/fv0;

    invoke-interface {v2}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj3/eg0;

    iget-object v3, p0, Lj3/mu;->e:Lj3/fv0;

    invoke-interface {v3}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj3/pg0;

    .line 2
    new-instance v4, Lj3/rt;

    new-instance v5, Lj3/hu;

    invoke-direct {v5, v0, v1, v2, v3}, Lj3/hu;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbg;Lj3/eg0;Lj3/pg0;)V

    .line 3
    sget-object v0, Lj3/gd;->f:Lj3/am0;

    .line 4
    invoke-direct {v4, v5, v0}, Lj3/rt;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v4

    .line 5
    :goto_0
    iget-object v0, p0, Lj3/mu;->b:Lj3/fv0;

    invoke-interface {v0}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lj3/rm;

    iget-object v0, p0, Lj3/mu;->c:Lj3/fv0;

    invoke-interface {v0}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    iget-object v0, p0, Lj3/mu;->d:Lj3/fv0;

    invoke-interface {v0}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lj3/mu;->e:Lj3/fv0;

    invoke-interface {v0}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lj3/fz;

    iget-object v0, p0, Lj3/mu;->f:Ljava/lang/Object;

    check-cast v0, Lj3/fv0;

    invoke-interface {v0}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lj3/pg0;

    .line 6
    new-instance v0, Lj3/i40;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lj3/i40;-><init>(Lj3/rm;Landroid/content/Context;Ljava/util/concurrent/Executor;Lj3/fz;Lj3/pg0;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
