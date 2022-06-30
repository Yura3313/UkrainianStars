.class public final Lk3/jp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/iv0;


# instance fields
.field public final synthetic a:I

.field public final b:Lk3/mv0;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/j;Lk3/mv0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lk3/jp;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lk3/jp;->c:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lk3/jp;->b:Lk3/mv0;

    return-void
.end method

.method public synthetic constructor <init>(Lk3/mv0;Lk3/mv0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lk3/jp;->a:I

    iput-object p1, p0, Lk3/jp;->b:Lk3/mv0;

    iput-object p2, p0, Lk3/jp;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lk3/mv0;Lk3/mv0;)Lk3/jp;
    .locals 2

    new-instance v0, Lk3/jp;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lk3/jp;-><init>(Lk3/mv0;Lk3/mv0;I)V

    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lk3/jp;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lk3/jp;->b:Lk3/mv0;

    invoke-interface {v0}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lk3/jp;->c:Ljava/lang/Object;

    check-cast v1, Lk3/mv0;

    invoke-interface {v1}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk3/ez;

    .line 2
    new-instance v2, Lk3/m60;

    invoke-direct {v2, v0, v1}, Lk3/m60;-><init>(Landroid/content/Context;Lk3/ez;)V

    return-object v2

    .line 3
    :pswitch_1
    iget-object v0, p0, Lk3/jp;->b:Lk3/mv0;

    invoke-interface {v0}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll2/c;

    iget-object v1, p0, Lk3/jp;->c:Ljava/lang/Object;

    check-cast v1, Lk3/mv0;

    invoke-interface {v1}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk3/ha;

    .line 4
    new-instance v2, Lk3/kp;

    invoke-direct {v2, v0, v1}, Lk3/kp;-><init>(Ll2/c;Lk3/ha;)V

    return-object v2

    .line 5
    :goto_0
    iget-object v0, p0, Lk3/jp;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/j;

    iget-object v1, p0, Lk3/jp;->b:Lk3/mv0;

    invoke-interface {v1}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 6
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/j;->d:Ljava/lang/String;

    if-eqz v2, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/j;->a:Landroid/content/Context;

    :goto_1
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 8
    invoke-static {v1, v0}, Ltd/c;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
