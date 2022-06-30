.class public final Lk3/u30;
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

    iput p2, p0, Lk3/u30;->a:I

    iput-object p1, p0, Lk3/u30;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lk3/mv0;)Lk3/u30;
    .locals 2

    new-instance v0, Lk3/u30;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lk3/u30;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static b()Lk3/u30;
    .locals 3

    sget-object v0, Lk3/lo0;->c:Lk3/di0;

    new-instance v1, Lk3/u30;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lk3/u30;-><init>(Ljava/lang/Object;I)V

    return-object v1
.end method

.method public static c(Lcom/google/android/gms/internal/ads/j;)Lk3/u30;
    .locals 2

    new-instance v0, Lk3/u30;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lk3/u30;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lk3/u30;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lk3/u30;->b:Ljava/lang/Object;

    check-cast v0, Lk3/mv0;

    invoke-interface {v0}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 2
    new-instance v1, Lk3/ce0;

    invoke-direct {v1, v0}, Lk3/ce0;-><init>(Landroid/content/Context;)V

    return-object v1

    .line 3
    :pswitch_1
    iget-object v0, p0, Lk3/u30;->b:Ljava/lang/Object;

    check-cast v0, Lk3/mv0;

    invoke-interface {v0}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk3/gm0;

    .line 4
    new-instance v1, Lk3/jb0;

    invoke-direct {v1, v0}, Lk3/jb0;-><init>(Lk3/gm0;)V

    return-object v1

    .line 5
    :pswitch_2
    iget-object v0, p0, Lk3/u30;->b:Ljava/lang/Object;

    check-cast v0, Lk3/mv0;

    invoke-interface {v0}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 6
    new-instance v1, Lk3/v30;

    invoke-direct {v1, v0}, Lk3/v30;-><init>(Landroid/content/Context;)V

    return-object v1

    .line 7
    :goto_0
    iget-object v0, p0, Lk3/u30;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/j;

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/j;->c:Landroid/os/Bundle;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
