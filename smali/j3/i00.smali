.class public final Lj3/i00;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/bv0;


# instance fields
.field public final synthetic a:I

.field public final b:Lj3/fv0;

.field public final c:Lj3/fv0;


# direct methods
.method public synthetic constructor <init>(Lj3/fv0;Lj3/fv0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lj3/i00;->a:I

    iput-object p1, p0, Lj3/i00;->b:Lj3/fv0;

    iput-object p2, p0, Lj3/i00;->c:Lj3/fv0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lj3/fv0;Lj3/fv0;)Lj3/i00;
    .locals 2

    .line 1
    new-instance v0, Lj3/i00;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lj3/i00;-><init>(Lj3/fv0;Lj3/fv0;I)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lj3/i00;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lj3/i00;->b:Lj3/fv0;

    invoke-interface {v0}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/q8;

    iget-object v1, p0, Lj3/i00;->c:Lj3/fv0;

    invoke-interface {v1}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj3/vf0;

    .line 2
    new-instance v2, Lcom/google/android/gms/internal/ads/p0;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/p0;-><init>(Lcom/google/android/gms/internal/ads/q8;Lj3/vf0;)V

    return-object v2

    .line 3
    :goto_0
    iget-object v0, p0, Lj3/i00;->b:Lj3/fv0;

    invoke-interface {v0}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lj3/i00;->c:Lj3/fv0;

    invoke-interface {v1}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj3/b20;

    .line 4
    new-instance v2, Lj3/y80;

    invoke-direct {v2, v0, v1}, Lj3/y80;-><init>(Ljava/util/concurrent/Executor;Lj3/b20;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method