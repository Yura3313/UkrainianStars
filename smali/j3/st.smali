.class public final Lj3/st;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/my0;


# instance fields
.field public final synthetic a:I

.field public final b:Lj3/py0;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lj3/py0;I)V
    .locals 0

    iput p3, p0, Lj3/st;->a:I

    iput-object p1, p0, Lj3/st;->c:Ljava/lang/Object;

    iput-object p2, p0, Lj3/st;->b:Lj3/py0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/n;Lj3/py0;)Lj3/st;
    .locals 2

    new-instance v0, Lj3/st;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lj3/st;-><init>(Ljava/lang/Object;Lj3/py0;I)V

    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lj3/st;->a:I

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lj3/st;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/n;

    iget-object v2, p0, Lj3/st;->b:Lj3/py0;

    invoke-interface {v2}, Lj3/py0;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    .line 2
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/n;->l:Lj3/hr;

    if-nez v3, :cond_0

    .line 3
    new-instance v3, Lj3/hr;

    invoke-direct {v3, v2}, Lj3/hr;-><init>(Ljava/util/Set;)V

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/n;->l:Lj3/hr;

    .line 4
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/n;->l:Lj3/hr;

    .line 5
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0

    .line 6
    :goto_0
    iget-object v0, p0, Lj3/st;->b:Lj3/py0;

    invoke-interface {v0}, Lj3/py0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/yx;

    .line 7
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
