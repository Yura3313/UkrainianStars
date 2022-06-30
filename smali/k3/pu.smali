.class public final Lk3/pu;
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

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lk3/lu;Lk3/mv0;Lk3/mv0;Lk3/mv0;Lk3/mv0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lk3/pu;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk3/pu;->f:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lk3/pu;->b:Lk3/mv0;

    .line 4
    iput-object p3, p0, Lk3/pu;->c:Lk3/mv0;

    .line 5
    iput-object p4, p0, Lk3/pu;->d:Lk3/mv0;

    .line 6
    iput-object p5, p0, Lk3/pu;->e:Lk3/mv0;

    return-void
.end method

.method public constructor <init>(Lk3/mv0;Lk3/mv0;Lk3/mv0;Lk3/mv0;Lk3/mv0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lk3/pu;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lk3/pu;->b:Lk3/mv0;

    .line 9
    iput-object p2, p0, Lk3/pu;->c:Lk3/mv0;

    .line 10
    iput-object p3, p0, Lk3/pu;->d:Lk3/mv0;

    .line 11
    iput-object p4, p0, Lk3/pu;->e:Lk3/mv0;

    .line 12
    iput-object p5, p0, Lk3/pu;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lk3/pu;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lk3/pu;->b:Lk3/mv0;

    invoke-interface {v0}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lk3/pu;->c:Lk3/mv0;

    invoke-interface {v1}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbbg;

    iget-object v2, p0, Lk3/pu;->d:Lk3/mv0;

    invoke-interface {v2}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk3/jg0;

    iget-object v3, p0, Lk3/pu;->e:Lk3/mv0;

    invoke-interface {v3}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk3/ug0;

    .line 2
    new-instance v4, Lk3/rt;

    new-instance v5, Lk3/ku;

    invoke-direct {v5, v0, v1, v2, v3}, Lk3/ku;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbg;Lk3/jg0;Lk3/ug0;)V

    .line 3
    sget-object v0, Lk3/jd;->f:Lk3/nd;

    .line 4
    invoke-direct {v4, v5, v0}, Lk3/rt;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v4

    .line 5
    :goto_0
    iget-object v0, p0, Lk3/pu;->b:Lk3/mv0;

    invoke-interface {v0}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk3/tm;

    iget-object v1, p0, Lk3/pu;->c:Lk3/mv0;

    invoke-interface {v1}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lk3/pu;->d:Lk3/mv0;

    invoke-interface {v2}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lk3/pu;->e:Lk3/mv0;

    invoke-interface {v3}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk3/jz;

    iget-object v4, p0, Lk3/pu;->f:Ljava/lang/Object;

    check-cast v4, Lk3/mv0;

    invoke-interface {v4}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk3/ug0;

    .line 6
    new-instance v4, Lk3/j40;

    invoke-direct {v4, v0, v1, v2, v3}, Lk3/j40;-><init>(Lk3/tm;Landroid/content/Context;Ljava/util/concurrent/Executor;Lk3/jz;)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
