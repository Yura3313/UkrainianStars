.class public final Lk3/dt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/iv0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lk3/dt;->a:I

    iput-object p1, p0, Lk3/dt;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lk3/mv0;)Lk3/dt;
    .locals 2

    new-instance v0, Lk3/dt;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lk3/dt;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 2
    invoke-static {p0, v0}, Ltd/c;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lk3/dt;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lk3/dt;->b:Ljava/lang/Object;

    check-cast v0, Lk3/lu;

    .line 2
    iget-object v0, v0, Lk3/lu;->g:Ljava/lang/Object;

    check-cast v0, Lk3/gh;

    return-object v0

    .line 3
    :pswitch_1
    iget-object v0, p0, Lk3/dt;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/n;

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/n;->d:Ljava/util/HashSet;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 5
    invoke-static {v0, v1}, Ltd/c;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0

    .line 6
    :goto_0
    iget-object v0, p0, Lk3/dt;->b:Ljava/lang/Object;

    check-cast v0, Lk3/mv0;

    invoke-interface {v0}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lk3/dt;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
