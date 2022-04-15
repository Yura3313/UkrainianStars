.class public final Lj3/vm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/bv0;


# instance fields
.field public final synthetic a:I

.field public final b:Lj3/fv0;

.field public final c:Lj3/fv0;


# direct methods
.method public synthetic constructor <init>(Lj3/fv0;Lj3/fv0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lj3/vm;->a:I

    iput-object p1, p0, Lj3/vm;->b:Lj3/fv0;

    iput-object p2, p0, Lj3/vm;->c:Lj3/fv0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lj3/fv0;Lj3/fv0;)Lj3/vm;
    .locals 2

    .line 1
    new-instance v0, Lj3/vm;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lj3/vm;-><init>(Lj3/fv0;Lj3/fv0;I)V

    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lj3/vm;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lj3/vm;->b:Lj3/fv0;

    invoke-interface {v0}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lj3/vm;->c:Lj3/fv0;

    invoke-interface {v1}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk2/c;

    .line 2
    new-instance v2, Lj3/zr;

    invoke-direct {v2, v0, v1}, Lj3/zr;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lk2/c;)V

    return-object v2

    .line 3
    :goto_0
    iget-object v0, p0, Lj3/vm;->b:Lj3/fv0;

    invoke-interface {v0}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lj3/vm;->c:Lj3/fv0;

    invoke-interface {v1}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj3/o9;

    .line 4
    new-instance v2, Lj3/u20;

    invoke-direct {v2, v0, v1}, Lj3/u20;-><init>(Landroid/content/Context;Lj3/o9;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
