.class public final Lj3/ku;
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
    iput p3, p0, Lj3/ku;->a:I

    iput-object p1, p0, Lj3/ku;->c:Ljava/lang/Object;

    iput-object p2, p0, Lj3/ku;->b:Lj3/fv0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lj3/ku;->a:I

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lj3/ku;->b:Lj3/fv0;

    invoke-interface {v0}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/eq;

    .line 2
    sget-object v2, Lj3/gd;->f:Lj3/am0;

    .line 3
    new-instance v3, Lj3/rt;

    invoke-direct {v3, v0, v2}, Lj3/rt;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 4
    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 5
    invoke-static {v0, v1}, Lj3/zo0;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0

    .line 6
    :goto_0
    iget-object v0, p0, Lj3/ku;->b:Lj3/fv0;

    invoke-interface {v0}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/bv;

    .line 7
    invoke-static {v0, v1}, Lj3/zo0;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method