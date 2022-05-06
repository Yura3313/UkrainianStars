.class public final Lj3/fr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/rv0;


# instance fields
.field public final synthetic a:I

.field public final b:Lj3/vv0;

.field public final c:Lj3/vv0;

.field public final d:Lj3/vv0;


# direct methods
.method public synthetic constructor <init>(Lj3/vv0;Lj3/vv0;Lj3/vv0;I)V
    .locals 0

    .line 1
    iput p4, p0, Lj3/fr;->a:I

    iput-object p1, p0, Lj3/fr;->b:Lj3/vv0;

    iput-object p2, p0, Lj3/fr;->c:Lj3/vv0;

    iput-object p3, p0, Lj3/fr;->d:Lj3/vv0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lj3/vv0;Lj3/vv0;Lj3/vv0;)Lj3/fr;
    .locals 2

    .line 1
    new-instance v0, Lj3/fr;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lj3/fr;-><init>(Lj3/vv0;Lj3/vv0;Lj3/vv0;I)V

    return-object v0
.end method

.method public static b(Lj3/vv0;Lj3/vv0;Lj3/vv0;)Lj3/fr;
    .locals 2

    .line 1
    new-instance v0, Lj3/fr;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, p2, v1}, Lj3/fr;-><init>(Lj3/vv0;Lj3/vv0;Lj3/vv0;I)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lj3/fr;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lj3/fr;->b:Lj3/vv0;

    invoke-interface {v0}, Lj3/vv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/wg0;

    iget-object v1, p0, Lj3/fr;->c:Lj3/vv0;

    invoke-interface {v1}, Lj3/vv0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lj3/fr;->d:Lj3/vv0;

    invoke-interface {v2}, Lj3/vv0;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj3/kz;

    .line 2
    new-instance v3, Lj3/yx;

    invoke-direct {v3, v0, v1, v2}, Lj3/yx;-><init>(Lj3/wg0;Ljava/util/concurrent/Executor;Lj3/kz;)V

    return-object v3

    .line 3
    :pswitch_1
    iget-object v0, p0, Lj3/fr;->b:Lj3/vv0;

    invoke-interface {v0}, Lj3/vv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/dr;

    iget-object v1, p0, Lj3/fr;->c:Lj3/vv0;

    invoke-interface {v1}, Lj3/vv0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    iget-object v2, p0, Lj3/fr;->d:Lj3/vv0;

    invoke-interface {v2}, Lj3/vv0;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    .line 4
    new-instance v3, Lj3/br;

    invoke-direct {v3, v0, v1, v2}, Lj3/br;-><init>(Lj3/dr;Ljava/util/Set;Ljava/util/concurrent/Executor;)V

    return-object v3

    .line 5
    :goto_0
    iget-object v0, p0, Lj3/fr;->b:Lj3/vv0;

    invoke-interface {v0}, Lj3/vv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/km0;

    iget-object v1, p0, Lj3/fr;->c:Lj3/vv0;

    invoke-interface {v1}, Lj3/vv0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lj3/fr;->d:Lj3/vv0;

    invoke-interface {v2}, Lj3/vv0;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    .line 6
    new-instance v3, Lj3/ac0;

    invoke-direct {v3, v0, v1, v2}, Lj3/ac0;-><init>(Lj3/km0;Landroid/content/Context;Ljava/util/Set;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
