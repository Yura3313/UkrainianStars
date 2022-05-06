.class public Lpa/v;
.super Ljava/lang/Object;
.source "MessageViewTypeConverter.java"


# instance fields
.field public a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lpa/u;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lpa/s;

.field public c:Lpa/q;

.field public d:Lpa/t;

.field public final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpa/v;->e:Landroid/content/Context;

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lpa/v;->a:Landroid/util/SparseArray;

    .line 4
    new-instance v0, Lpa/s;

    invoke-direct {v0, p1}, Lpa/s;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lpa/v;->b:Lpa/s;

    .line 5
    new-instance v0, Lpa/q;

    invoke-direct {v0, p1}, Lpa/q;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lpa/v;->c:Lpa/q;

    .line 6
    new-instance v0, Lpa/t;

    invoke-direct {v0, p1}, Lpa/t;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lpa/v;->d:Lpa/t;

    return-void
.end method


# virtual methods
.method public a(I)Lpa/u;
    .locals 6

    .line 1
    iget-object v0, p0, Lpa/v;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpa/u;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lj3/lw0;->a()[I

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget v4, v0, v3

    .line 3
    invoke-static {v4}, Lj3/lw0;->c(I)I

    move-result v5

    if-ne v5, p1, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-nez v2, :cond_3

    .line 4
    new-instance p1, Lpa/k;

    iget-object v0, p0, Lpa/v;->e:Landroid/content/Context;

    invoke-direct {p1, v0}, Lpa/k;-><init>(Landroid/content/Context;)V

    return-object p1

    .line 5
    :cond_3
    invoke-static {v2}, Lp/g;->b(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_2

    .line 6
    :pswitch_1
    iget-object v0, p0, Lpa/v;->a:Landroid/util/SparseArray;

    const/16 v1, 0xfa

    new-instance v2, Lpa/m0;

    iget-object v3, p0, Lpa/v;->e:Landroid/content/Context;

    invoke-direct {v2, v3}, Lpa/m0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_2

    .line 7
    :pswitch_2
    iget-object v0, p0, Lpa/v;->a:Landroid/util/SparseArray;

    const/16 v1, 0xf0

    new-instance v2, Lpa/g;

    iget-object v3, p0, Lpa/v;->e:Landroid/content/Context;

    invoke-direct {v2, v3}, Lpa/g;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_2

    .line 8
    :pswitch_3
    iget-object v0, p0, Lpa/v;->a:Landroid/util/SparseArray;

    const/16 v1, 0xe6

    new-instance v2, Lpa/o0;

    iget-object v3, p0, Lpa/v;->e:Landroid/content/Context;

    invoke-direct {v2, v3}, Lpa/o0;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_2

    .line 10
    :pswitch_4
    iget-object v0, p0, Lpa/v;->a:Landroid/util/SparseArray;

    const/16 v1, 0xdc

    new-instance v2, Lpa/b;

    iget-object v3, p0, Lpa/v;->e:Landroid/content/Context;

    invoke-direct {v2, v3}, Lpa/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_2

    .line 11
    :pswitch_5
    iget-object v0, p0, Lpa/v;->a:Landroid/util/SparseArray;

    const/16 v1, 0xd2

    new-instance v2, Lpa/j0;

    iget-object v3, p0, Lpa/v;->e:Landroid/content/Context;

    invoke-direct {v2, v3}, Lpa/j0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_2

    .line 12
    :pswitch_6
    iget-object v0, p0, Lpa/v;->a:Landroid/util/SparseArray;

    const/16 v1, 0xc8

    new-instance v2, Lpa/l0;

    iget-object v3, p0, Lpa/v;->e:Landroid/content/Context;

    invoke-direct {v2, v3}, Lpa/l0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_2

    .line 13
    :pswitch_7
    iget-object v0, p0, Lpa/v;->a:Landroid/util/SparseArray;

    const/16 v1, 0xbe

    new-instance v2, Lpa/m;

    iget-object v3, p0, Lpa/v;->e:Landroid/content/Context;

    invoke-direct {v2, v3}, Lpa/m;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_2

    .line 14
    :pswitch_8
    iget-object v0, p0, Lpa/v;->a:Landroid/util/SparseArray;

    const/16 v1, 0xaa

    new-instance v2, Lpa/h0;

    iget-object v3, p0, Lpa/v;->e:Landroid/content/Context;

    invoke-direct {v2, v3}, Lpa/h0;-><init>(Landroid/content/Context;)V

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_2

    .line 16
    :pswitch_9
    iget-object v0, p0, Lpa/v;->a:Landroid/util/SparseArray;

    const/16 v1, 0xa0

    new-instance v2, Lpa/g0;

    iget-object v3, p0, Lpa/v;->e:Landroid/content/Context;

    invoke-direct {v2, v3}, Lpa/g0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_2

    .line 17
    :pswitch_a
    iget-object v0, p0, Lpa/v;->a:Landroid/util/SparseArray;

    const/16 v1, 0x96

    new-instance v2, Lpa/p;

    iget-object v3, p0, Lpa/v;->e:Landroid/content/Context;

    invoke-direct {v2, v3}, Lpa/p;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_2

    .line 18
    :pswitch_b
    iget-object v0, p0, Lpa/v;->a:Landroid/util/SparseArray;

    const/16 v1, 0x8c

    new-instance v2, Lpa/n0;

    iget-object v3, p0, Lpa/v;->e:Landroid/content/Context;

    invoke-direct {v2, v3}, Lpa/n0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_2

    .line 19
    :pswitch_c
    iget-object v0, p0, Lpa/v;->a:Landroid/util/SparseArray;

    const/16 v1, 0x82

    new-instance v2, Lpa/f0;

    iget-object v3, p0, Lpa/v;->e:Landroid/content/Context;

    invoke-direct {v2, v3}, Lpa/f0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_2

    .line 20
    :pswitch_d
    iget-object v0, p0, Lpa/v;->a:Landroid/util/SparseArray;

    const/16 v1, 0x78

    new-instance v2, Lpa/e0;

    iget-object v3, p0, Lpa/v;->e:Landroid/content/Context;

    invoke-direct {v2, v3}, Lpa/e0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_2

    .line 21
    :pswitch_e
    iget-object v0, p0, Lpa/v;->a:Landroid/util/SparseArray;

    const/16 v1, 0x5a

    new-instance v2, Lpa/r;

    iget-object v3, p0, Lpa/v;->e:Landroid/content/Context;

    invoke-direct {v2, v3}, Lpa/r;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_2

    .line 22
    :pswitch_f
    iget-object v0, p0, Lpa/v;->a:Landroid/util/SparseArray;

    const/16 v1, 0x50

    new-instance v2, Lpa/k;

    iget-object v3, p0, Lpa/v;->e:Landroid/content/Context;

    invoke-direct {v2, v3}, Lpa/k;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    .line 23
    :pswitch_10
    iget-object v0, p0, Lpa/v;->a:Landroid/util/SparseArray;

    const/16 v1, 0x46

    new-instance v2, Lpa/y;

    iget-object v3, p0, Lpa/v;->e:Landroid/content/Context;

    invoke-direct {v2, v3}, Lpa/y;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    .line 24
    :pswitch_11
    iget-object v0, p0, Lpa/v;->a:Landroid/util/SparseArray;

    const/16 v1, 0x3c

    new-instance v2, Lpa/b0;

    iget-object v3, p0, Lpa/v;->e:Landroid/content/Context;

    invoke-direct {v2, v3}, Lpa/b0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    .line 25
    :pswitch_12
    iget-object v0, p0, Lpa/v;->a:Landroid/util/SparseArray;

    const/16 v1, 0x32

    new-instance v2, Lpa/d;

    iget-object v3, p0, Lpa/v;->e:Landroid/content/Context;

    invoke-direct {v2, v3}, Lpa/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    .line 26
    :pswitch_13
    iget-object v0, p0, Lpa/v;->a:Landroid/util/SparseArray;

    const/16 v1, 0x28

    new-instance v2, Lpa/i;

    iget-object v3, p0, Lpa/v;->e:Landroid/content/Context;

    invoke-direct {v2, v3}, Lpa/i;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    .line 27
    :pswitch_14
    iget-object v0, p0, Lpa/v;->a:Landroid/util/SparseArray;

    const/16 v1, 0x1e

    new-instance v2, Lpa/d0;

    iget-object v3, p0, Lpa/v;->e:Landroid/content/Context;

    invoke-direct {v2, v3}, Lpa/d0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    .line 28
    :pswitch_15
    iget-object v0, p0, Lpa/v;->a:Landroid/util/SparseArray;

    const/16 v1, 0x14

    new-instance v2, Lpa/k;

    iget-object v3, p0, Lpa/v;->e:Landroid/content/Context;

    invoke-direct {v2, v3}, Lpa/k;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    .line 29
    :pswitch_16
    iget-object v0, p0, Lpa/v;->a:Landroid/util/SparseArray;

    const/16 v1, 0xa

    new-instance v2, Lpa/k0;

    iget-object v3, p0, Lpa/v;->e:Landroid/content/Context;

    invoke-direct {v2, v3}, Lpa/k0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 30
    :goto_2
    iget-object v0, p0, Lpa/v;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpa/u;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
