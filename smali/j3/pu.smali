.class public final Lj3/pu;
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
    iput p2, p0, Lj3/pu;->a:I

    iput-object p1, p0, Lj3/pu;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lj3/fv0;)Lj3/pu;
    .locals 2

    .line 1
    new-instance v0, Lj3/pu;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lj3/pu;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static b(Lj3/fv0;)Lj3/pu;
    .locals 2

    .line 1
    new-instance v0, Lj3/pu;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lj3/pu;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static c(Lcom/google/android/gms/internal/ads/o;)Lj3/pu;
    .locals 2

    .line 1
    new-instance v0, Lj3/pu;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lj3/pu;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lj3/pu;->a:I

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lj3/pu;->b:Ljava/lang/Object;

    check-cast v0, Lj3/fv0;

    invoke-interface {v0}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 2
    new-instance v1, Lj3/p90;

    invoke-direct {v1, v0}, Lj3/p90;-><init>(Ljava/util/Set;)V

    return-object v1

    .line 3
    :pswitch_1
    iget-object v0, p0, Lj3/pu;->b:Ljava/lang/Object;

    check-cast v0, Lj3/fv0;

    invoke-interface {v0}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 4
    new-instance v1, Lj3/p20;

    invoke-direct {v1, v0}, Lj3/p20;-><init>(Landroid/content/Context;)V

    return-object v1

    .line 5
    :pswitch_2
    iget-object v0, p0, Lj3/pu;->b:Ljava/lang/Object;

    check-cast v0, Lj3/fv0;

    invoke-interface {v0}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/eg0;

    .line 6
    new-instance v1, Lj3/rv;

    invoke-direct {v1, v0}, Lj3/rv;-><init>(Lj3/eg0;)V

    return-object v1

    .line 7
    :pswitch_3
    iget-object v0, p0, Lj3/pu;->b:Ljava/lang/Object;

    check-cast v0, Lj3/fv0;

    invoke-interface {v0}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/wu;

    .line 8
    sget-object v2, Lj3/gd;->f:Lj3/am0;

    .line 9
    new-instance v3, Lj3/rt;

    invoke-direct {v3, v0, v2}, Lj3/rt;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 10
    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 11
    invoke-static {v0, v1}, Lj3/zo0;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0

    .line 12
    :goto_0
    iget-object v0, p0, Lj3/pu;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/o;

    .line 13
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/o;->b:Ljava/util/Set;

    .line 14
    invoke-static {v0, v1}, Lj3/zo0;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method