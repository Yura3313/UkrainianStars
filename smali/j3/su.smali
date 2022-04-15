.class public final Lj3/su;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/bv0;


# instance fields
.field public final synthetic a:I

.field public final b:Lj3/fv0;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lj3/fv0;Lj3/fv0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lj3/su;->a:I

    iput-object p1, p0, Lj3/su;->b:Lj3/fv0;

    iput-object p2, p0, Lj3/su;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lj3/hc;Lj3/fv0;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lj3/su;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lj3/su;->c:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lj3/su;->b:Lj3/fv0;

    return-void
.end method

.method public static a(Lj3/zg0;)Lj3/qa;
    .locals 1

    .line 1
    iget-object p0, p0, Lj3/zg0;->b:Lj3/qa;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 2
    invoke-static {p0, v0}, Lj3/zo0;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lj3/qa;

    return-object p0
.end method

.method public static b(Lj3/fv0;Lj3/fv0;)Lj3/su;
    .locals 2

    .line 1
    new-instance v0, Lj3/su;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lj3/su;-><init>(Lj3/fv0;Lj3/fv0;I)V

    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lj3/su;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lj3/su;->b:Lj3/fv0;

    invoke-interface {v0}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lj3/su;->c:Ljava/lang/Object;

    check-cast v1, Lj3/fv0;

    invoke-interface {v1}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj3/rn;

    .line 2
    new-instance v2, Lj3/v40;

    invoke-direct {v2, v0, v1}, Lj3/v40;-><init>(Landroid/content/Context;Lj3/rn;)V

    return-object v2

    .line 3
    :pswitch_1
    iget-object v0, p0, Lj3/su;->b:Lj3/fv0;

    invoke-interface {v0}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/p0;

    iget-object v1, p0, Lj3/su;->c:Ljava/lang/Object;

    check-cast v1, Lj3/fv0;

    invoke-interface {v1}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 4
    new-instance v2, Lj3/rt;

    invoke-direct {v2, v0, v1}, Lj3/rt;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v2

    .line 5
    :pswitch_2
    iget-object v0, p0, Lj3/su;->b:Lj3/fv0;

    invoke-interface {v0}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/vr;

    iget-object v1, p0, Lj3/su;->c:Ljava/lang/Object;

    check-cast v1, Lj3/fv0;

    invoke-interface {v1}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj3/nt;

    .line 6
    new-instance v2, Lj3/qu;

    invoke-direct {v2, v0, v1}, Lj3/qu;-><init>(Lj3/vr;Lj3/nt;)V

    return-object v2

    .line 7
    :goto_0
    iget-object v0, p0, Lj3/su;->b:Lj3/fv0;

    invoke-interface {v0}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/zg0;

    invoke-static {v0}, Lj3/su;->a(Lj3/zg0;)Lj3/qa;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
