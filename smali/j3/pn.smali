.class public final Lj3/pn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/my0;


# instance fields
.field public final synthetic a:I

.field public final b:Lj3/py0;

.field public final c:Lj3/py0;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lj3/py0;Lj3/py0;I)V
    .locals 0

    iput p4, p0, Lj3/pn;->a:I

    iput-object p1, p0, Lj3/pn;->d:Ljava/lang/Object;

    iput-object p2, p0, Lj3/pn;->b:Lj3/py0;

    iput-object p3, p0, Lj3/pn;->c:Lj3/py0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lj3/h6;Lj3/py0;Lj3/py0;)Lj3/pn;
    .locals 2

    new-instance v0, Lj3/pn;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lj3/pn;-><init>(Ljava/lang/Object;Lj3/py0;Lj3/py0;I)V

    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lj3/pn;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lj3/pn;->b:Lj3/py0;

    invoke-interface {v0}, Lj3/py0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/lo;

    iget-object v1, p0, Lj3/pn;->c:Lj3/py0;

    invoke-interface {v1}, Lj3/py0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 2
    new-instance v2, Lj3/nu;

    invoke-direct {v2, v0, v1}, Lj3/nu;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v2

    .line 3
    :goto_0
    iget-object v0, p0, Lj3/pn;->b:Lj3/py0;

    invoke-interface {v0}, Lj3/py0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lj3/pn;->c:Lj3/py0;

    invoke-interface {v1}, Lj3/py0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj3/n9;

    .line 4
    new-instance v2, Lg1/a;

    invoke-direct {v2, v0, v1}, Lg1/a;-><init>(Landroid/content/Context;Lj3/n9;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
