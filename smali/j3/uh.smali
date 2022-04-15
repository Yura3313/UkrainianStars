.class public final synthetic Lj3/uh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbgk;Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lj3/uh;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/uh;->b:Ljava/lang/Object;

    iput-object p2, p0, Lj3/uh;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj3/iz0;Lj3/kz0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lj3/uh;->a:I

    .line 2
    iput-object p1, p0, Lj3/uh;->h:Ljava/lang/Object;

    iput-object p2, p0, Lj3/uh;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lj3/uh;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lj3/uh;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbgk;

    iget-object v1, p0, Lj3/uh;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbgk;->a:Lj3/af;

    const-string v2, "pubVideoCmd"

    invoke-interface {v0, v2, v1}, Lj3/z3;->n(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 3
    :goto_0
    iget-object v0, p0, Lj3/uh;->b:Ljava/lang/Object;

    check-cast v0, Lj3/kz0;

    .line 4
    iget-object v1, v0, Lj3/kz0;->c:Lj3/qx0;

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v1}, Lj3/qx0;->release()V

    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lj3/kz0;->c:Lj3/qx0;

    .line 7
    :cond_0
    iget-object v0, p0, Lj3/uh;->h:Ljava/lang/Object;

    check-cast v0, Lj3/iz0;

    .line 8
    iget-object v0, v0, Lj3/iz0;->u:Landroid/util/SparseArray;

    .line 9
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    .line 10
    iget-object v2, p0, Lj3/uh;->h:Ljava/lang/Object;

    check-cast v2, Lj3/iz0;

    .line 11
    iget-object v2, v2, Lj3/iz0;->u:Landroid/util/SparseArray;

    .line 12
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj3/xz0;

    invoke-virtual {v2}, Lj3/xz0;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
