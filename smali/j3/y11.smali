.class public final Lj3/y11;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj3/x11;Lcom/google/android/gms/internal/ads/zzho;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lj3/y11;->a:I

    .line 2
    iput-object p1, p0, Lj3/y11;->h:Ljava/lang/Object;

    iput-object p2, p0, Lj3/y11;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lj3/y11;->a:I

    iput-object p1, p0, Lj3/y11;->b:Ljava/lang/Object;

    iput-object p2, p0, Lj3/y11;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lj3/y11;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lj3/y11;->b:Ljava/lang/Object;

    check-cast v0, Lj3/h80;

    iget-object v1, p0, Lj3/y11;->h:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzuw;

    .line 2
    iget-object v0, v0, Lj3/h80;->h:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/e1;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/e1;->d:Lj3/c80;

    .line 4
    iget-object v0, v0, Lj3/c80;->c:Lj3/wq;

    .line 5
    invoke-interface {v0, v1}, Lj3/wq;->y0(Lcom/google/android/gms/internal/ads/zzuw;)V

    return-void

    .line 6
    :pswitch_1
    iget-object v0, p0, Lj3/y11;->h:Ljava/lang/Object;

    check-cast v0, Lj3/x11;

    .line 7
    iget-object v0, v0, Lj3/x11;->b:Lj3/tf;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    .line 9
    :goto_0
    iget-object v0, p0, Lj3/y11;->b:Ljava/lang/Object;

    check-cast v0, Lj3/hi0;

    iget-object v1, p0, Lj3/y11;->h:Ljava/lang/Object;

    check-cast v1, Lj3/di0;

    .line 10
    iget-object v0, v0, Lj3/hi0;->f:Lj3/ci0;

    .line 11
    iget-object v0, v0, Lj3/ci0;->c:Lj3/mi0;

    .line 12
    invoke-interface {v0, v1}, Lj3/mi0;->o0(Lj3/di0;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
