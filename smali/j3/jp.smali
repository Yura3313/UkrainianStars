.class public final Lj3/jp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/rv0;


# instance fields
.field public final synthetic a:I

.field public final b:Lj3/vv0;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/j;Lj3/vv0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lj3/jp;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lj3/jp;->c:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lj3/jp;->b:Lj3/vv0;

    return-void
.end method

.method public synthetic constructor <init>(Lj3/vv0;Lj3/vv0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lj3/jp;->a:I

    iput-object p1, p0, Lj3/jp;->b:Lj3/vv0;

    iput-object p2, p0, Lj3/jp;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lj3/vv0;Lj3/vv0;)Lj3/jp;
    .locals 2

    .line 1
    new-instance v0, Lj3/jp;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lj3/jp;-><init>(Lj3/vv0;Lj3/vv0;I)V

    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lj3/jp;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lj3/jp;->b:Lj3/vv0;

    invoke-interface {v0}, Lj3/vv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lj3/jp;->c:Ljava/lang/Object;

    check-cast v1, Lj3/vv0;

    invoke-interface {v1}, Lj3/vv0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj3/fz;

    .line 2
    new-instance v2, Lj3/p60;

    invoke-direct {v2, v0, v1}, Lj3/p60;-><init>(Landroid/content/Context;Lj3/fz;)V

    return-object v2

    .line 3
    :pswitch_1
    iget-object v0, p0, Lj3/jp;->b:Lj3/vv0;

    invoke-interface {v0}, Lj3/vv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk2/c;

    iget-object v1, p0, Lj3/jp;->c:Ljava/lang/Object;

    check-cast v1, Lj3/vv0;

    invoke-interface {v1}, Lj3/vv0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj3/ha;

    .line 4
    new-instance v2, Lj3/kp;

    invoke-direct {v2, v0, v1}, Lj3/kp;-><init>(Lk2/c;Lj3/ha;)V

    return-object v2

    .line 5
    :goto_0
    iget-object v0, p0, Lj3/jp;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/j;

    iget-object v1, p0, Lj3/jp;->b:Lj3/vv0;

    invoke-interface {v1}, Lj3/vv0;->get()Ljava/lang/Object;

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
    invoke-static {v1, v0}, Lj3/u6;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
