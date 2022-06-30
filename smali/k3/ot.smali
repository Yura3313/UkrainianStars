.class public final Lk3/ot;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/iv0;


# instance fields
.field public final synthetic a:I

.field public final b:Lk3/mv0;


# direct methods
.method public synthetic constructor <init>(Lk3/mv0;I)V
    .locals 0

    iput p2, p0, Lk3/ot;->a:I

    iput-object p1, p0, Lk3/ot;->b:Lk3/mv0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lk3/ot;
    .locals 3

    sget-object v0, Lk3/lo0;->c:Lk3/di0;

    new-instance v1, Lk3/ot;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lk3/ot;-><init>(Lk3/mv0;I)V

    return-object v1
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lk3/ot;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lk3/ot;->b:Lk3/mv0;

    invoke-interface {v0}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk3/gm0;

    .line 2
    new-instance v1, Lk3/mb0;

    invoke-direct {v1, v0}, Lk3/mb0;-><init>(Lk3/gm0;)V

    return-object v1

    .line 3
    :pswitch_1
    iget-object v0, p0, Lk3/ot;->b:Lk3/mv0;

    invoke-interface {v0}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 4
    new-instance v1, Lk3/nt;

    invoke-direct {v1, v0}, Lk3/nt;-><init>(Ljava/util/Set;)V

    return-object v1

    .line 5
    :goto_0
    iget-object v0, p0, Lk3/ot;->b:Lk3/mv0;

    invoke-interface {v0}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk3/eh0;

    .line 6
    new-instance v1, Lk3/ze0;

    invoke-direct {v1, v0}, Lk3/ze0;-><init>(Lk3/eh0;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
