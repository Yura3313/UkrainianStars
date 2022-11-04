.class public final Lj3/c40;
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

    iput p2, p0, Lj3/c40;->a:I

    iput-object p1, p0, Lj3/c40;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lj3/yg0;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lj3/yg0;->a:Lcom/google/android/gms/internal/ads/zzasp;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzasp;->i:Ljava/lang/String;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 2
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lj3/c40;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lj3/c40;->b:Ljava/lang/Object;

    check-cast v0, Lj3/py0;

    invoke-interface {v0}, Lj3/py0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 2
    new-instance v1, Lj3/b40;

    invoke-direct {v1, v0}, Lj3/b40;-><init>(Landroid/content/Context;)V

    return-object v1

    .line 3
    :goto_0
    iget-object v0, p0, Lj3/c40;->b:Ljava/lang/Object;

    check-cast v0, Lj3/yg0;

    invoke-static {v0}, Lj3/c40;->a(Lj3/yg0;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
