.class public final Lj3/dp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/bv0;


# instance fields
.field public final synthetic a:I

.field public final b:Lj3/fv0;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lj3/fv0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lj3/dp;->a:I

    iput-object p1, p0, Lj3/dp;->c:Ljava/lang/Object;

    iput-object p2, p0, Lj3/dp;->b:Lj3/fv0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lj3/zg0;)Landroid/content/Context;
    .locals 1

    .line 1
    iget-object p0, p0, Lj3/zg0;->a:Landroid/content/Context;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 2
    invoke-static {p0, v0}, Lj3/zo0;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    return-object p0
.end method

.method public static b(Lj3/hc;Lj3/fv0;)Lj3/dp;
    .locals 2

    .line 1
    new-instance v0, Lj3/dp;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lj3/dp;-><init>(Ljava/lang/Object;Lj3/fv0;I)V

    return-object v0
.end method

.method public static c(Lr4/e;Lj3/fv0;)Lj3/dp;
    .locals 2

    .line 1
    new-instance v0, Lj3/dp;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lj3/dp;-><init>(Ljava/lang/Object;Lj3/fv0;I)V

    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lj3/dp;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lj3/dp;->b:Lj3/fv0;

    invoke-interface {v0}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/hp;

    .line 2
    new-instance v1, Lj3/rt;

    .line 3
    sget-object v2, Lj3/gd;->f:Lj3/am0;

    .line 4
    invoke-direct {v1, v0, v2}, Lj3/rt;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v1

    .line 5
    :goto_0
    iget-object v0, p0, Lj3/dp;->b:Lj3/fv0;

    invoke-interface {v0}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/zg0;

    invoke-static {v0}, Lj3/dp;->a(Lj3/zg0;)Landroid/content/Context;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method