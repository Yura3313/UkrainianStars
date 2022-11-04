.class public final synthetic Lj3/xy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/ko0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lj3/xy;->a:I

    iput-object p1, p0, Lj3/xy;->b:Ljava/lang/Object;

    iput-object p2, p0, Lj3/xy;->c:Ljava/lang/Object;

    iput-object p3, p0, Lj3/xy;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lj3/dp0;
    .locals 7

    iget v0, p0, Lj3/xy;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    iget-object p1, p0, Lj3/xy;->b:Ljava/lang/Object;

    check-cast p1, Lj3/vy;

    iget-object v0, p0, Lj3/xy;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lj3/xy;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 2
    iget-object v3, p1, Lj3/vy;->c:Lj3/j00;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvj;->L2()Lcom/google/android/gms/internal/ads/zzvj;

    move-result-object v4

    .line 3
    invoke-virtual {v3, v4, v1}, Lj3/j00;->a(Lcom/google/android/gms/internal/ads/zzvj;Z)Lj3/ih;

    move-result-object v3

    .line 4
    new-instance v4, Lj3/xd;

    invoke-direct {v4, v3}, Lj3/xd;-><init>(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1, v3}, Lj3/vy;->a(Lj3/ih;)V

    .line 6
    iget-object v5, p1, Lj3/vy;->a:Lj3/kj0;

    iget-object v5, v5, Lj3/kj0;->c:Lcom/google/android/gms/internal/ads/zzair;

    if-eqz v5, :cond_0

    .line 7
    new-instance v5, Lj3/ri;

    const/4 v6, 0x5

    invoke-direct {v5, v6, v1, v1}, Lj3/ri;-><init>(III)V

    .line 8
    invoke-interface {v3, v5}, Lj3/ih;->f0(Lj3/ri;)V

    goto :goto_0

    .line 9
    :cond_0
    new-instance v5, Lj3/ri;

    const/4 v6, 0x4

    invoke-direct {v5, v6, v1, v1}, Lj3/ri;-><init>(III)V

    .line 10
    invoke-interface {v3, v5}, Lj3/ih;->f0(Lj3/ri;)V

    .line 11
    :goto_0
    invoke-interface {v3}, Lj3/ih;->g0()Lj3/li;

    move-result-object v1

    new-instance v5, Lj3/oh;

    invoke-direct {v5, p1, v3, v4}, Lj3/oh;-><init>(Lj3/vy;Lj3/ih;Lj3/xd;)V

    .line 12
    invoke-interface {v1, v5}, Lj3/li;->l(Lj3/oi;)V

    .line 13
    invoke-interface {v3, v0, v2}, Lj3/ih;->q0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    .line 14
    :goto_1
    iget-object v0, p0, Lj3/xy;->c:Ljava/lang/Object;

    check-cast v0, Lj3/ek0;

    iget-object v2, p0, Lj3/xy;->d:Ljava/lang/Object;

    check-cast v2, Lj3/ep;

    check-cast p1, Lj3/ij0;

    .line 15
    iput-object p1, v0, Lj3/ek0;->b:Lj3/ij0;

    .line 16
    iget-object v0, p1, Lj3/ij0;->b:Lj3/gj0;

    iget-object v0, v0, Lj3/gj0;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v3, v1

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj3/yi0;

    .line 17
    iget-object v4, v4, Lj3/yi0;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v5, 0x1

    const-string v6, "FirstPartyRenderer"

    .line 18
    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_3

    :cond_2
    move v3, v5

    goto :goto_2

    :cond_3
    move v1, v3

    :goto_3
    if-nez v1, :cond_4

    const/4 p1, 0x0

    .line 19
    invoke-static {p1}, Lj3/yo0;->l(Ljava/lang/Object;)Lj3/dp0;

    move-result-object p1

    goto :goto_4

    .line 20
    :cond_4
    invoke-static {p1}, Lj3/yo0;->l(Ljava/lang/Object;)Lj3/dp0;

    move-result-object p1

    invoke-virtual {v2, p1}, Lj3/ep;->c(Lj3/dp0;)Lj3/dp0;

    move-result-object p1

    :goto_4
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
