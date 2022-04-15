.class public final Lj3/jn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/bv0;


# instance fields
.field public final synthetic a:I

.field public final b:Lj3/fv0;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj3/fv0;Lj3/fv0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lj3/jn;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lj3/jn;->b:Lj3/fv0;

    .line 4
    iput-object p2, p0, Lj3/jn;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lj3/fv0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lj3/jn;->a:I

    iput-object p1, p0, Lj3/jn;->c:Ljava/lang/Object;

    iput-object p2, p0, Lj3/jn;->b:Lj3/fv0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lr5/a;Lj3/fv0;)Lj3/jn;
    .locals 2

    .line 1
    new-instance v0, Lj3/jn;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lj3/jn;-><init>(Ljava/lang/Object;Lj3/fv0;I)V

    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lj3/jn;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lj3/jn;->b:Lj3/fv0;

    invoke-interface {v0}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/aq;

    .line 2
    new-instance v1, Lj3/rt;

    .line 3
    sget-object v2, Lj3/gd;->f:Lj3/am0;

    .line 4
    invoke-direct {v1, v0, v2}, Lj3/rt;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v1

    .line 5
    :pswitch_1
    iget-object v0, p0, Lj3/jn;->b:Lj3/fv0;

    invoke-interface {v0}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/ao;

    .line 6
    new-instance v1, Lj3/rt;

    .line 7
    sget-object v2, Lj3/gd;->f:Lj3/am0;

    .line 8
    invoke-direct {v1, v0, v2}, Lj3/rt;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 9
    invoke-static {v0, v1}, Lj3/zo0;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0

    .line 10
    :goto_0
    iget-object v0, p0, Lj3/jn;->b:Lj3/fv0;

    invoke-interface {v0}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/t00;

    iget-object v1, p0, Lj3/jn;->c:Ljava/lang/Object;

    check-cast v1, Lj3/fv0;

    invoke-interface {v1}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 11
    new-instance v2, Lj3/q00;

    invoke-direct {v2, v0, v1}, Lj3/q00;-><init>(Lj3/t00;Ljava/util/concurrent/Executor;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
