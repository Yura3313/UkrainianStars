.class public final Lk3/y10;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/iv0;


# instance fields
.field public final synthetic a:I

.field public final b:Lk3/mv0;

.field public final c:Lk3/mv0;


# direct methods
.method public synthetic constructor <init>(Lk3/mv0;Lk3/mv0;I)V
    .locals 0

    iput p3, p0, Lk3/y10;->a:I

    iput-object p1, p0, Lk3/y10;->b:Lk3/mv0;

    iput-object p2, p0, Lk3/y10;->c:Lk3/mv0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lk3/mv0;)Lk3/y10;
    .locals 3

    sget-object v0, Lk3/lo0;->c:Lk3/di0;

    new-instance v1, Lk3/y10;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lk3/y10;-><init>(Lk3/mv0;Lk3/mv0;I)V

    return-object v1
.end method

.method public static b(Lk3/mv0;)Lk3/y10;
    .locals 3

    sget-object v0, Lk3/lo0;->c:Lk3/di0;

    new-instance v1, Lk3/y10;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p0, v2}, Lk3/y10;-><init>(Lk3/mv0;Lk3/mv0;I)V

    return-object v1
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lk3/y10;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lk3/y10;->b:Lk3/mv0;

    invoke-interface {v0}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lk3/y10;->c:Lk3/mv0;

    invoke-interface {v1}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 2
    check-cast v0, Lk3/u20;

    .line 3
    new-instance v2, Lk3/rt;

    invoke-direct {v2, v0, v1}, Lk3/rt;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v2

    .line 4
    :goto_0
    iget-object v0, p0, Lk3/y10;->b:Lk3/mv0;

    invoke-interface {v0}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk3/gm0;

    iget-object v1, p0, Lk3/y10;->c:Lk3/mv0;

    invoke-interface {v1}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 5
    new-instance v2, Lk3/cc0;

    invoke-direct {v2, v0, v1}, Lk3/cc0;-><init>(Lk3/gm0;Landroid/os/Bundle;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
