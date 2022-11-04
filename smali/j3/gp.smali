.class public final synthetic Lj3/gp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/ko0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lj3/gp;->a:I

    iput-object p1, p0, Lj3/gp;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lj3/dp0;
    .locals 1

    iget v0, p0, Lj3/gp;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lj3/gp;->b:Ljava/lang/Object;

    check-cast v0, Lj3/h40;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzasp;

    invoke-virtual {v0, p1}, Lj3/h40;->a(Lcom/google/android/gms/internal/ads/zzasp;)Lj3/dp0;

    move-result-object p1

    return-object p1

    .line 2
    :goto_0
    iget-object v0, p0, Lj3/gp;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Exception;

    .line 3
    invoke-static {}, Lj2/h;->i()Z

    .line 4
    invoke-static {v0}, Lj3/yo0;->l(Ljava/lang/Object;)Lj3/dp0;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
