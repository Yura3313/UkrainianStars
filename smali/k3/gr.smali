.class public final Lk3/gr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/iv0;


# instance fields
.field public final synthetic a:I

.field public final b:Lk3/mv0;

.field public final c:Lk3/mv0;

.field public final d:Lk3/mv0;


# direct methods
.method public synthetic constructor <init>(Lk3/mv0;Lk3/mv0;Lk3/mv0;I)V
    .locals 0

    iput p4, p0, Lk3/gr;->a:I

    iput-object p1, p0, Lk3/gr;->b:Lk3/mv0;

    iput-object p2, p0, Lk3/gr;->c:Lk3/mv0;

    iput-object p3, p0, Lk3/gr;->d:Lk3/mv0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lk3/mv0;Lk3/mv0;)Lk3/gr;
    .locals 3

    sget-object v0, Lk3/lo0;->c:Lk3/di0;

    new-instance v1, Lk3/gr;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v0, v2}, Lk3/gr;-><init>(Lk3/mv0;Lk3/mv0;Lk3/mv0;I)V

    return-object v1
.end method

.method public static b(Lk3/mv0;Lk3/mv0;Lk3/mv0;)Lk3/gr;
    .locals 2

    new-instance v0, Lk3/gr;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, p2, v1}, Lk3/gr;-><init>(Lk3/mv0;Lk3/mv0;Lk3/mv0;I)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lk3/gr;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lk3/gr;->b:Lk3/mv0;

    invoke-interface {v0}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk3/ug0;

    iget-object v1, p0, Lk3/gr;->c:Lk3/mv0;

    invoke-interface {v1}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lk3/gr;->d:Lk3/mv0;

    invoke-interface {v2}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk3/jz;

    .line 2
    new-instance v3, Lk3/wx;

    invoke-direct {v3, v0, v1, v2}, Lk3/wx;-><init>(Lk3/ug0;Ljava/util/concurrent/Executor;Lk3/jz;)V

    return-object v3

    .line 3
    :pswitch_1
    iget-object v0, p0, Lk3/gr;->b:Lk3/mv0;

    invoke-interface {v0}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk3/er;

    iget-object v1, p0, Lk3/gr;->c:Lk3/mv0;

    invoke-interface {v1}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    iget-object v2, p0, Lk3/gr;->d:Lk3/mv0;

    invoke-interface {v2}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    .line 4
    new-instance v3, Lk3/cr;

    invoke-direct {v3, v0, v1, v2}, Lk3/cr;-><init>(Lk3/er;Ljava/util/Set;Ljava/util/concurrent/Executor;)V

    return-object v3

    .line 5
    :goto_0
    iget-object v0, p0, Lk3/gr;->b:Lk3/mv0;

    invoke-interface {v0}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk3/gm0;

    iget-object v1, p0, Lk3/gr;->c:Lk3/mv0;

    invoke-interface {v1}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lk3/gr;->d:Lk3/mv0;

    invoke-interface {v2}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    .line 6
    new-instance v3, Lk3/xb0;

    invoke-direct {v3, v0, v1, v2}, Lk3/xb0;-><init>(Lk3/gm0;Landroid/content/Context;Ljava/util/Set;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
