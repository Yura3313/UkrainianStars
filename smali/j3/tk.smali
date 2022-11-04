.class public final Lj3/tk;
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

    iput p2, p0, Lj3/tk;->a:I

    iput-object p1, p0, Lj3/tk;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lj3/qk;)Lj3/b6;
    .locals 0

    .line 1
    iget-object p0, p0, Lj3/qk;->a:Lj3/qk$a;

    check-cast p0, Lj3/xj;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance p0, Lj3/d6;

    invoke-direct {p0}, Lj3/d6;-><init>()V

    return-object p0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lj3/tk;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lj3/tk;->b:Ljava/lang/Object;

    check-cast v0, Lj3/gn;

    .line 2
    iget-object v0, v0, Lj3/gn;->b:Landroid/view/View;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 3
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0

    .line 4
    :pswitch_1
    iget-object v0, p0, Lj3/tk;->b:Ljava/lang/Object;

    check-cast v0, Lj3/qk;

    invoke-static {v0}, Lj3/tk;->a(Lj3/qk;)Lj3/b6;

    move-result-object v0

    return-object v0

    .line 5
    :goto_0
    iget-object v0, p0, Lj3/tk;->b:Ljava/lang/Object;

    check-cast v0, Lj3/p90;

    .line 6
    iget-object v0, v0, Lj3/p90;->a:Lcom/google/android/gms/internal/ads/zzabq;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
