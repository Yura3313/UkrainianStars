.class public final Lj3/sk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/bv0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj3/sk;->a:I

    iput-object p1, p0, Lj3/sk;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/o;)Lj3/sk;
    .locals 2

    .line 1
    new-instance v0, Lj3/sk;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lj3/sk;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lj3/sk;->a:I

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lj3/sk;->b:Ljava/lang/Object;

    check-cast v0, Lj3/vv;

    .line 2
    iget-object v0, v0, Lj3/vv;->a:Ljava/lang/Object;

    check-cast v0, Lj3/pv;

    .line 3
    invoke-static {v0, v1}, Lj3/zo0;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0

    .line 4
    :pswitch_1
    iget-object v0, p0, Lj3/sk;->b:Ljava/lang/Object;

    check-cast v0, Lj3/fv0;

    invoke-interface {v0}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/fr;

    .line 5
    new-instance v1, Lj3/wu;

    invoke-direct {v1, v0}, Lj3/wu;-><init>(Lj3/fr;)V

    return-object v1

    .line 6
    :pswitch_2
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    .line 7
    invoke-static {v0, v1}, Lj3/zo0;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0

    .line 8
    :pswitch_3
    iget-object v0, p0, Lj3/sk;->b:Ljava/lang/Object;

    check-cast v0, Lj3/nk;

    .line 9
    iget-object v0, v0, Lj3/nk;->a:Lj3/nk$a;

    check-cast v0, Lj3/tj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance v0, Lj3/f9;

    invoke-direct {v0}, Lj3/f9;-><init>()V

    return-object v0

    .line 11
    :goto_0
    iget-object v0, p0, Lj3/sk;->b:Ljava/lang/Object;

    check-cast v0, Lj3/m70;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method