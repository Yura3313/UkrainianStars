.class public final Lj3/ap;
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

    iput p2, p0, Lj3/ap;->a:I

    iput-object p1, p0, Lj3/ap;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lj3/f51;)Lj3/ap;
    .locals 2

    new-instance v0, Lj3/ap;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lj3/ap;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static b(Lj3/f51;)Lj3/yi0;
    .locals 1

    .line 1
    iget-object p0, p0, Lj3/f51;->b:Ljava/lang/Object;

    check-cast p0, Lj3/yi0;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 2
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method

.method public static c(Lcom/google/android/gms/internal/ads/n;)Lj3/ap;
    .locals 2

    new-instance v0, Lj3/ap;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lj3/ap;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lj3/ap;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lj3/ap;->b:Ljava/lang/Object;

    check-cast v0, Lj3/f51;

    invoke-static {v0}, Lj3/ap;->b(Lj3/f51;)Lj3/yi0;

    move-result-object v0

    return-object v0

    .line 2
    :goto_0
    iget-object v0, p0, Lj3/ap;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/n;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/n;->a:Ljava/util/HashSet;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 4
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
