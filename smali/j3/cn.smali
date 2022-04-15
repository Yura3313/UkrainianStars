.class public final Lj3/cn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/bv0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj3/cn;->a:I

    iput-object p1, p0, Lj3/cn;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lj3/fv0;)Lj3/cn;
    .locals 2

    .line 1
    new-instance v0, Lj3/cn;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lj3/cn;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static b(Lj3/ke0;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lj3/ke0;->a:Lcom/google/android/gms/internal/ads/zzasp;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzasp;->i:Ljava/lang/String;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 2
    invoke-static {p0, v0}, Lj3/zo0;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lj3/cn;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lj3/cn;->b:Ljava/lang/Object;

    check-cast v0, Lj3/fv0;

    invoke-interface {v0}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/cf0;

    .line 2
    new-instance v1, Lj3/na0;

    invoke-direct {v1, v0}, Lj3/na0;-><init>(Lj3/cf0;)V

    return-object v1

    .line 3
    :pswitch_1
    iget-object v0, p0, Lj3/cn;->b:Ljava/lang/Object;

    check-cast v0, Lj3/ym;

    .line 4
    iget-object v0, v0, Lj3/ym;->b:Landroid/view/View;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 5
    invoke-static {v0, v1}, Lj3/zo0;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0

    .line 6
    :goto_0
    iget-object v0, p0, Lj3/cn;->b:Ljava/lang/Object;

    check-cast v0, Lj3/ke0;

    invoke-static {v0}, Lj3/cn;->b(Lj3/ke0;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
