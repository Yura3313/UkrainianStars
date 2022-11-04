.class public final Lj3/a60;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/my0;


# instance fields
.field public final synthetic a:I

.field public final b:Lj3/py0;

.field public final c:Lj3/py0;

.field public final d:Lj3/py0;

.field public final e:Lj3/py0;

.field public final f:Lj3/py0;


# direct methods
.method public synthetic constructor <init>(Lj3/py0;Lj3/py0;Lj3/py0;Lj3/py0;Lj3/py0;I)V
    .locals 0

    iput p6, p0, Lj3/a60;->a:I

    iput-object p1, p0, Lj3/a60;->b:Lj3/py0;

    iput-object p2, p0, Lj3/a60;->c:Lj3/py0;

    iput-object p3, p0, Lj3/a60;->d:Lj3/py0;

    iput-object p4, p0, Lj3/a60;->e:Lj3/py0;

    iput-object p5, p0, Lj3/a60;->f:Lj3/py0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lj3/py0;Lj3/py0;Lj3/py0;Lj3/py0;Lj3/py0;)Lj3/a60;
    .locals 8

    new-instance v7, Lj3/a60;

    const/4 v6, 0x1

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lj3/a60;-><init>(Lj3/py0;Lj3/py0;Lj3/py0;Lj3/py0;Lj3/py0;I)V

    return-object v7
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lj3/a60;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lj3/a60;->b:Lj3/py0;

    invoke-interface {v0}, Lj3/py0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/xm;

    iget-object v1, p0, Lj3/a60;->c:Lj3/py0;

    invoke-interface {v1}, Lj3/py0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lj3/a60;->d:Lj3/py0;

    invoke-interface {v2}, Lj3/py0;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lj3/a60;->e:Lj3/py0;

    invoke-interface {v3}, Lj3/py0;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj3/j00;

    iget-object v4, p0, Lj3/a60;->f:Lj3/py0;

    invoke-interface {v4}, Lj3/py0;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj3/kj0;

    .line 2
    new-instance v4, Lj3/w50;

    invoke-direct {v4, v0, v1, v2, v3}, Lj3/w50;-><init>(Lj3/xm;Landroid/content/Context;Ljava/util/concurrent/Executor;Lj3/j00;)V

    return-object v4

    .line 3
    :goto_0
    iget-object v0, p0, Lj3/a60;->b:Lj3/py0;

    invoke-interface {v0}, Lj3/py0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, Lj3/a60;->c:Lj3/py0;

    invoke-interface {v0}, Lj3/py0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Lj3/a60;->d:Lj3/py0;

    invoke-interface {v0}, Lj3/py0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lj3/rp;

    iget-object v0, p0, Lj3/a60;->e:Lj3/py0;

    invoke-interface {v0}, Lj3/py0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lj3/tj0;

    iget-object v0, p0, Lj3/a60;->f:Lj3/py0;

    invoke-interface {v0}, Lj3/py0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lj3/kj0;

    .line 4
    new-instance v0, Lj3/ec0;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lj3/ec0;-><init>(Ljava/lang/String;Ljava/lang/String;Lj3/rp;Lj3/tj0;Lj3/kj0;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
