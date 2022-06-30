.class public final Lk3/mn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/iv0;


# instance fields
.field public final synthetic a:I

.field public final b:Lk3/mv0;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lk3/mv0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lk3/mn;->a:I

    iput-object p1, p0, Lk3/mn;->c:Ljava/lang/Object;

    iput-object p2, p0, Lk3/mn;->b:Lk3/mv0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lk3/mv0;)V
    .locals 2

    sget-object v0, Lk3/lo0;->c:Lk3/di0;

    const/4 v1, 0x2

    iput v1, p0, Lk3/mn;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lk3/mn;->b:Lk3/mv0;

    .line 4
    iput-object v0, p0, Lk3/mn;->c:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lj1/b;Lk3/mv0;)Lk3/mn;
    .locals 2

    new-instance v0, Lk3/mn;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lk3/mn;-><init>(Ljava/lang/Object;Lk3/mv0;I)V

    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lk3/mn;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lk3/mn;->b:Lk3/mv0;

    invoke-interface {v0}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk3/eq;

    .line 2
    new-instance v1, Lk3/rt;

    .line 3
    sget-object v2, Lk3/jd;->f:Lk3/nd;

    .line 4
    invoke-direct {v1, v0, v2}, Lk3/rt;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v1

    .line 5
    :pswitch_1
    iget-object v0, p0, Lk3/mn;->b:Lk3/mv0;

    invoke-interface {v0}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk3/do;

    .line 6
    new-instance v1, Lk3/rt;

    .line 7
    sget-object v2, Lk3/jd;->f:Lk3/nd;

    .line 8
    invoke-direct {v1, v0, v2}, Lk3/rt;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 9
    invoke-static {v0, v1}, Ltd/c;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0

    .line 10
    :goto_0
    iget-object v0, p0, Lk3/mn;->b:Lk3/mv0;

    invoke-interface {v0}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk3/v00;

    iget-object v1, p0, Lk3/mn;->c:Ljava/lang/Object;

    check-cast v1, Lk3/mv0;

    invoke-interface {v1}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 11
    new-instance v2, Lk3/s00;

    invoke-direct {v2, v0, v1}, Lk3/s00;-><init>(Lk3/v00;Ljava/util/concurrent/Executor;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
