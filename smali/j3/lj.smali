.class public final Lj3/lj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/my0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lj3/lj;->a:I

    iput-object p1, p0, Lj3/lj;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lj3/lj;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lj3/lj;->b:Ljava/lang/Object;

    check-cast v0, Lj3/hj;

    .line 2
    new-instance v1, Lj3/hu0;

    new-instance v2, Lg1/f;

    iget-object v3, v0, Lj3/hj;->b:Landroid/content/Context;

    iget-object v0, v0, Lj3/hj;->a:Lcom/google/android/gms/internal/ads/zzbbg;

    invoke-direct {v2, v3, v0}, Lg1/f;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbg;)V

    invoke-direct {v1, v2}, Lj3/hu0;-><init>(Lj3/jp0;)V

    return-object v1

    .line 3
    :goto_0
    iget-object v0, p0, Lj3/lj;->b:Ljava/lang/Object;

    check-cast v0, Lj3/jo;

    .line 4
    iget-object v0, v0, Lj3/jo;->a:Lj3/us;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 5
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
