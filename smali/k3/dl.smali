.class public final Lk3/dl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/mv0;


# instance fields
.field public final synthetic a:I

.field public final b:Lk3/qv0;


# direct methods
.method public synthetic constructor <init>(Lk3/qv0;I)V
    .locals 0

    iput p2, p0, Lk3/dl;->a:I

    iput-object p1, p0, Lk3/dl;->b:Lk3/qv0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lk3/qv0;)Lk3/dl;
    .locals 2

    new-instance v0, Lk3/dl;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lk3/dl;-><init>(Lk3/qv0;I)V

    return-object v0
.end method

.method public static b(Lk3/qv0;)Lk3/dl;
    .locals 2

    new-instance v0, Lk3/dl;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lk3/dl;-><init>(Lk3/qv0;I)V

    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lk3/dl;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lk3/dl;->b:Lk3/qv0;

    invoke-interface {v0}, Lk3/qv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 2
    new-instance v1, Lk3/is;

    invoke-direct {v1, v0}, Lk3/is;-><init>(Ljava/util/Set;)V

    return-object v1

    .line 3
    :pswitch_1
    iget-object v0, p0, Lk3/dl;->b:Lk3/qv0;

    invoke-interface {v0}, Lk3/qv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    new-instance v1, Lk3/id;

    invoke-direct {v1, v0}, Lk3/id;-><init>(Ljava/lang/String;)V

    return-object v1

    .line 5
    :goto_0
    iget-object v0, p0, Lk3/dl;->b:Lk3/qv0;

    invoke-interface {v0}, Lk3/qv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk3/c40;

    .line 6
    new-instance v1, Lk3/d40;

    invoke-direct {v1, v0}, Lk3/d40;-><init>(Lk3/c40;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
