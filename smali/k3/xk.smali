.class public final Lk3/xk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/mv0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lk3/xk;->a:I

    iput-object p1, p0, Lk3/xk;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/n;)Lk3/xk;
    .locals 2

    new-instance v0, Lk3/xk;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lk3/xk;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lk3/xk;->a:I

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lk3/xk;->b:Ljava/lang/Object;

    check-cast v0, Lk3/xv;

    .line 2
    iget-object v0, v0, Lk3/xv;->g:Ljava/lang/Object;

    check-cast v0, Lk3/rv;

    .line 3
    invoke-static {v0, v1}, Lk3/gj;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0

    .line 4
    :pswitch_1
    iget-object v0, p0, Lk3/xk;->b:Ljava/lang/Object;

    check-cast v0, Lk3/qv0;

    invoke-interface {v0}, Lk3/qv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk3/hr;

    .line 5
    new-instance v1, Lk3/zu;

    invoke-direct {v1, v0}, Lk3/zu;-><init>(Lk3/hr;)V

    return-object v1

    .line 6
    :pswitch_2
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    .line 7
    invoke-static {v0, v1}, Lk3/gj;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0

    .line 8
    :pswitch_3
    iget-object v0, p0, Lk3/xk;->b:Ljava/lang/Object;

    check-cast v0, Lk3/sk;

    .line 9
    iget-object v0, v0, Lk3/sk;->a:Lk3/sk$a;

    check-cast v0, Lk3/yj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance v0, Lk3/h9;

    invoke-direct {v0}, Lk3/h9;-><init>()V

    return-object v0

    .line 11
    :goto_0
    iget-object v0, p0, Lk3/xk;->b:Ljava/lang/Object;

    check-cast v0, Lk3/r70;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
