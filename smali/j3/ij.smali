.class public final Lj3/ij;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/rv0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj3/ij;->a:I

    iput-object p1, p0, Lj3/ij;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lj3/ev;)Lj3/zv;
    .locals 1

    .line 1
    iget-object p0, p0, Lj3/ev;->a:Lj3/zv;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 2
    invoke-static {p0, v0}, Lj3/u6;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lj3/ij;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lj3/ij;->b:Ljava/lang/Object;

    check-cast v0, Lj3/ej;

    .line 2
    new-instance v1, Lj3/nr0;

    new-instance v2, Lh1/f;

    iget-object v3, v0, Lj3/ej;->b:Landroid/content/Context;

    iget-object v0, v0, Lj3/ej;->a:Lcom/google/android/gms/internal/ads/zzbbg;

    invoke-direct {v2, v3, v0}, Lh1/f;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbg;)V

    invoke-direct {v1, v2}, Lj3/nr0;-><init>(Lj3/nm0;)V

    return-object v1

    .line 3
    :goto_0
    iget-object v0, p0, Lj3/ij;->b:Ljava/lang/Object;

    check-cast v0, Lj3/ev;

    invoke-static {v0}, Lj3/ij;->a(Lj3/ev;)Lj3/zv;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
