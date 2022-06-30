.class public final Lk3/wk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/iv0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lk3/wk;->a:I

    iput-object p1, p0, Lk3/wk;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lk3/sk;)Lk3/c6;
    .locals 0

    .line 1
    iget-object p0, p0, Lk3/sk;->a:Lk3/sk$a;

    check-cast p0, Lk3/xj;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance p0, Lk3/e6;

    invoke-direct {p0}, Lk3/e6;-><init>()V

    return-object p0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lk3/wk;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    iget-object v0, p0, Lk3/wk;->b:Ljava/lang/Object;

    check-cast v0, Lk3/mv0;

    invoke-interface {v0}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk3/ug0;

    .line 2
    invoke-virtual {v0}, Lk3/ug0;->a()Lcom/google/android/gms/internal/ads/zzafq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lk3/q;->A0:Lk3/g;

    .line 4
    sget-object v1, Lk3/l51;->j:Lk3/l51;

    iget-object v1, v1, Lk3/l51;->f:Lk3/n;

    .line 5
    invoke-virtual {v1, v0}, Lk3/n;->a(Lk3/h;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Lk3/q;->C2:Lk3/g;

    .line 8
    sget-object v1, Lk3/l51;->j:Lk3/l51;

    iget-object v1, v1, Lk3/l51;->f:Lk3/n;

    .line 9
    invoke-virtual {v1, v0}, Lk3/n;->a(Lk3/h;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 11
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 12
    :pswitch_1
    iget-object v0, p0, Lk3/wk;->b:Ljava/lang/Object;

    check-cast v0, Lk3/sk;

    invoke-static {v0}, Lk3/wk;->a(Lk3/sk;)Lk3/c6;

    move-result-object v0

    return-object v0

    .line 13
    :goto_1
    iget-object v0, p0, Lk3/wk;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/n;

    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/n;->k:Lk3/sf0;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
