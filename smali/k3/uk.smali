.class public final Lk3/uk;
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

    iput p2, p0, Lk3/uk;->a:I

    iput-object p1, p0, Lk3/uk;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/n;)Lk3/uk;
    .locals 2

    new-instance v0, Lk3/uk;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lk3/uk;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lk3/uk;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lk3/uk;->b:Ljava/lang/Object;

    check-cast v0, Lk3/sk;

    .line 2
    iget-object v0, v0, Lk3/sk;->a:Lk3/sk$a;

    .line 3
    new-instance v1, Li1/b;

    .line 4
    check-cast v0, Lk3/yj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance v0, Lk3/eg;

    invoke-direct {v0}, Lk3/eg;-><init>()V

    .line 6
    new-instance v2, Lk3/ve;

    invoke-direct {v2}, Lk3/ve;-><init>()V

    .line 7
    new-instance v3, Lk3/s7;

    invoke-direct {v3}, Lk3/s7;-><init>()V

    .line 8
    new-instance v4, Lk3/g0;

    invoke-direct {v4}, Lk3/g0;-><init>()V

    .line 9
    invoke-direct {v1, v0, v2, v3, v4}, Li1/b;-><init>(Lk3/tg;Lk3/ne;Lk3/t7;Lk3/h0;)V

    return-object v1

    .line 10
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 11
    invoke-static {v0, v1}, Lk3/gj;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
