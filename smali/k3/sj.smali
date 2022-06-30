.class public final Lk3/sj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/iv0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lk3/sj;->a:I

    iput-object p1, p0, Lk3/sj;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lk3/mv0;)Lk3/sj;
    .locals 2

    new-instance v0, Lk3/sj;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lk3/sj;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static b(Lk3/mv0;)Lk3/sj;
    .locals 2

    new-instance v0, Lk3/sj;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lk3/sj;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lk3/sj;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lk3/sj;->b:Ljava/lang/Object;

    check-cast v0, Lk3/mv0;

    invoke-interface {v0}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk3/ug0;

    .line 2
    new-instance v1, Lk3/l90;

    invoke-direct {v1, v0}, Lk3/l90;-><init>(Lk3/ug0;)V

    return-object v1

    .line 3
    :pswitch_1
    iget-object v0, p0, Lk3/sj;->b:Ljava/lang/Object;

    check-cast v0, Lk3/mv0;

    invoke-interface {v0}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 4
    new-instance v1, Lk3/er;

    invoke-direct {v1, v0}, Lk3/er;-><init>(Ljava/util/Set;)V

    return-object v1

    .line 5
    :pswitch_2
    iget-object v0, p0, Lk3/sj;->b:Ljava/lang/Object;

    check-cast v0, Lk3/mv0;

    invoke-interface {v0}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 6
    new-instance v1, Lk3/v8;

    invoke-direct {v1, v0}, Lk3/v8;-><init>(Landroid/content/Context;)V

    .line 7
    new-instance v2, Lk3/s8;

    .line 8
    iget-object v1, v1, Lk3/v8;->g:Ljava/lang/Object;

    check-cast v1, Lk3/s5;

    .line 9
    invoke-direct {v2, v0, v1}, Lk3/s8;-><init>(Landroid/content/Context;Lk3/s5;)V

    return-object v2

    .line 10
    :goto_0
    iget-object v0, p0, Lk3/sj;->b:Ljava/lang/Object;

    check-cast v0, Lk3/e31;

    .line 11
    iget-object v0, v0, Lk3/e31;->h:Ljava/lang/Object;

    check-cast v0, Lk3/oy;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 12
    invoke-static {v0, v1}, Ltd/c;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
