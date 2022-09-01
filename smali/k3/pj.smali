.class public final Lk3/pj;
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

    iput p2, p0, Lk3/pj;->a:I

    iput-object p1, p0, Lk3/pj;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lk3/qv0;)Lk3/pj;
    .locals 2

    new-instance v0, Lk3/pj;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lk3/pj;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lk3/pj;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lk3/pj;->b:Ljava/lang/Object;

    check-cast v0, Lk3/ej;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    sget-object v1, Li1/p;->B:Li1/p;

    iget-object v1, v1, Li1/p;->c:Lk3/bb;

    .line 4
    iget-object v2, v0, Lk3/ej;->b:Landroid/content/Context;

    iget-object v0, v0, Lk3/ej;->a:Lcom/google/android/gms/internal/ads/zzbbg;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbbg;->g:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lk3/bb;->H(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 5
    invoke-static {v0, v1}, Lk3/gj;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0

    .line 6
    :goto_0
    iget-object v0, p0, Lk3/pj;->b:Ljava/lang/Object;

    check-cast v0, Lk3/qv0;

    invoke-interface {v0}, Lk3/qv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 7
    new-instance v1, Lk3/lo;

    invoke-direct {v1, v0}, Lk3/lo;-><init>(Ljava/util/Map;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
