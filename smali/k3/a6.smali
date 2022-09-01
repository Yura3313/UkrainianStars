.class public final synthetic Lk3/a6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/pl0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lk3/a6;->a:I

    iput-object p1, p0, Lk3/a6;->b:Ljava/lang/Object;

    iput-object p2, p0, Lk3/a6;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lk3/hm0;
    .locals 4

    iget v0, p0, Lk3/a6;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lk3/a6;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lk3/a6;->c:Ljava/lang/Object;

    check-cast v1, Lk3/x2;

    check-cast p1, Lk3/j5;

    .line 2
    invoke-interface {p1, v0, v1}, Lk3/j5;->f(Ljava/lang/String;Lk3/x2;)V

    .line 3
    invoke-static {p1}, Lk3/dm0;->g(Ljava/lang/Object;)Lk3/hm0;

    move-result-object p1

    return-object p1

    .line 4
    :goto_0
    iget-object v0, p0, Lk3/a6;->b:Ljava/lang/Object;

    check-cast v0, Lk3/zo;

    iget-object v1, p0, Lk3/a6;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdnd;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzasp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iput-object v1, p1, Lcom/google/android/gms/internal/ads/zzasp;->p:Lcom/google/android/gms/internal/ads/zzdnd;

    .line 6
    iget-object v0, v0, Lk3/zo;->i:Lk3/b30;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v1, Lk3/f30;

    invoke-direct {v1, p1}, Lk3/f30;-><init>(Lcom/google/android/gms/internal/ads/zzasp;)V

    .line 8
    iget-object v2, v0, Lk3/b30;->b:Lk3/w20;

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance v3, Lk3/h5;

    invoke-direct {v3, v2}, Lk3/h5;-><init>(Ljava/lang/Object;)V

    .line 11
    new-instance v2, Lk3/h30;

    invoke-direct {v2, v0}, Lk3/h30;-><init>(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v0, p1, v3, v2, v1}, Lk3/b30;->a(Lcom/google/android/gms/internal/ads/zzasp;Lk3/i30;Lk3/i30;Lk3/pl0;)Lk3/hm0;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
