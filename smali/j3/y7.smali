.class public final synthetic Lj3/y7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lj3/y7;->f:I

    iput-object p1, p0, Lj3/y7;->g:Ljava/lang/Object;

    iput-object p2, p0, Lj3/y7;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lj3/y7;->f:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lj3/y7;->g:Ljava/lang/Object;

    check-cast v0, Lj3/pd;

    iget-object v1, p0, Lj3/y7;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Lj3/pd;->a(Ljava/lang/String;)V

    return-void

    .line 3
    :goto_0
    iget-object v0, p0, Lj3/y7;->g:Ljava/lang/Object;

    check-cast v0, Lj3/z50;

    iget-object v1, p0, Lj3/y7;->h:Ljava/lang/Object;

    check-cast v1, Lj3/ih;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-interface {v1}, Lj3/ih;->o0()V

    .line 5
    invoke-interface {v1}, Lj3/ih;->p()Lcom/google/android/gms/internal/ads/zzbgk;

    move-result-object v1

    .line 6
    iget-object v0, v0, Lj3/z50;->d:Lj3/kj0;

    iget-object v0, v0, Lj3/kj0;->b:Lcom/google/android/gms/internal/ads/zzaac;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbgk;->v7(Lcom/google/android/gms/internal/ads/zzaac;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
