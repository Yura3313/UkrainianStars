.class public final Lj3/do;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/bv0;


# instance fields
.field public final synthetic a:I

.field public final b:Lj3/fv0;


# direct methods
.method public synthetic constructor <init>(Lj3/fv0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj3/do;->a:I

    iput-object p1, p0, Lj3/do;->b:Lj3/fv0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lj3/fv0;)Lj3/do;
    .locals 2

    .line 1
    new-instance v0, Lj3/do;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lj3/do;-><init>(Lj3/fv0;I)V

    return-object v0
.end method

.method public static b(Lj3/fv0;)Lj3/do;
    .locals 2

    .line 1
    new-instance v0, Lj3/do;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lj3/do;-><init>(Lj3/fv0;I)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lj3/do;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lj3/do;->b:Lj3/fv0;

    invoke-interface {v0}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 2
    new-instance v1, Lj3/zt;

    invoke-direct {v1, v0}, Lj3/zt;-><init>(Ljava/util/Set;)V

    return-object v1

    .line 3
    :pswitch_1
    iget-object v0, p0, Lj3/do;->b:Lj3/fv0;

    invoke-interface {v0}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 4
    new-instance v1, Lj3/ls;

    invoke-direct {v1, v0}, Lj3/ls;-><init>(Ljava/util/Set;)V

    return-object v1

    .line 5
    :pswitch_2
    iget-object v0, p0, Lj3/do;->b:Lj3/fv0;

    invoke-interface {v0}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 6
    new-instance v1, Lj3/sq;

    invoke-direct {v1, v0}, Lj3/sq;-><init>(Ljava/util/Set;)V

    return-object v1

    .line 7
    :pswitch_3
    iget-object v0, p0, Lj3/do;->b:Lj3/fv0;

    invoke-interface {v0}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/l9;

    .line 8
    new-instance v1, Lj3/eo;

    invoke-direct {v1, v0}, Lj3/eo;-><init>(Lj3/l9;)V

    return-object v1

    .line 9
    :goto_0
    iget-object v0, p0, Lj3/do;->b:Lj3/fv0;

    invoke-interface {v0}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 10
    new-instance v1, Lj3/r70;

    invoke-direct {v1, v0}, Lj3/r70;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
