.class public final Lk3/mr;
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

    iput p2, p0, Lk3/mr;->a:I

    iput-object p1, p0, Lk3/mr;->b:Lk3/qv0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lk3/qv0;)Lk3/mr;
    .locals 2

    new-instance v0, Lk3/mr;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lk3/mr;-><init>(Lk3/qv0;I)V

    return-object v0
.end method

.method public static b(Lk3/qv0;)Lk3/mr;
    .locals 2

    new-instance v0, Lk3/mr;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lk3/mr;-><init>(Lk3/qv0;I)V

    return-object v0
.end method

.method public static c(Lk3/qv0;)Lk3/mr;
    .locals 2

    new-instance v0, Lk3/mr;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lk3/mr;-><init>(Lk3/qv0;I)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lk3/mr;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lk3/mr;->b:Lk3/qv0;

    invoke-interface {v0}, Lk3/qv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk3/gh;

    .line 2
    new-instance v1, Lk3/wz;

    invoke-direct {v1, v0}, Lk3/wz;-><init>(Lk3/gh;)V

    return-object v1

    .line 3
    :pswitch_1
    iget-object v0, p0, Lk3/mr;->b:Lk3/qv0;

    invoke-interface {v0}, Lk3/qv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 4
    new-instance v1, Lk3/hr;

    invoke-direct {v1, v0}, Lk3/hr;-><init>(Ljava/util/Set;)V

    return-object v1

    .line 5
    :goto_0
    iget-object v0, p0, Lk3/mr;->b:Lk3/qv0;

    invoke-interface {v0}, Lk3/qv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk3/v70;

    .line 6
    new-instance v1, Lk3/e70;

    invoke-direct {v1, v0}, Lk3/e70;-><init>(Lk3/v70;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
