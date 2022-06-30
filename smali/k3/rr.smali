.class public final Lk3/rr;
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

    iput p2, p0, Lk3/rr;->a:I

    iput-object p1, p0, Lk3/rr;->b:Lk3/mv0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lk3/mv0;)Lk3/rr;
    .locals 2

    new-instance v0, Lk3/rr;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lk3/rr;-><init>(Lk3/mv0;I)V

    return-object v0
.end method

.method public static b(Lk3/mv0;)Lk3/rr;
    .locals 2

    new-instance v0, Lk3/rr;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lk3/rr;-><init>(Lk3/mv0;I)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lk3/rr;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lk3/rr;->b:Lk3/mv0;

    invoke-interface {v0}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 2
    new-instance v1, Lk3/nr;

    invoke-direct {v1, v0}, Lk3/nr;-><init>(Ljava/util/Set;)V

    return-object v1

    .line 3
    :goto_0
    iget-object v0, p0, Lk3/rr;->b:Lk3/mv0;

    invoke-interface {v0}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk3/v00;

    .line 4
    new-instance v1, Lk3/r00;

    invoke-direct {v1, v0}, Lk3/r00;-><init>(Lk3/v00;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
