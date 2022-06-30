.class public final Lk3/yr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/iv0;


# instance fields
.field public final synthetic a:I

.field public final b:Lk3/mv0;


# direct methods
.method public synthetic constructor <init>(Lk3/mv0;I)V
    .locals 0

    iput p2, p0, Lk3/yr;->a:I

    iput-object p1, p0, Lk3/yr;->b:Lk3/mv0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lk3/mv0;)Lk3/yr;
    .locals 2

    new-instance v0, Lk3/yr;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lk3/yr;-><init>(Lk3/mv0;I)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Landroid/content/pm/ApplicationInfo;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 2
    invoke-static {p0, v0}, Ltd/c;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Landroid/content/pm/ApplicationInfo;

    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lk3/yr;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lk3/yr;->b:Lk3/mv0;

    invoke-interface {v0}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lk3/yr;->b(Landroid/content/Context;)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    return-object v0

    .line 2
    :pswitch_1
    iget-object v0, p0, Lk3/yr;->b:Lk3/mv0;

    invoke-interface {v0}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzccm;

    .line 3
    new-instance v1, Lk3/rv;

    invoke-direct {v1, v0}, Lk3/rv;-><init>(Lcom/google/android/gms/internal/ads/zzccm;)V

    return-object v1

    .line 4
    :pswitch_2
    iget-object v0, p0, Lk3/yr;->b:Lk3/mv0;

    invoke-interface {v0}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 5
    new-instance v1, Lk3/wr;

    invoke-direct {v1, v0}, Lk3/wr;-><init>(Ljava/util/Set;)V

    return-object v1

    .line 6
    :goto_0
    iget-object v0, p0, Lk3/yr;->b:Lk3/mv0;

    invoke-interface {v0}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk3/gm0;

    .line 7
    new-instance v1, Lk3/te0;

    invoke-direct {v1, v0}, Lk3/te0;-><init>(Lk3/gm0;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
