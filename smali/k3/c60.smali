.class public final Lk3/c60;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/mv0;


# instance fields
.field public final synthetic a:I

.field public final b:Lk3/qv0;

.field public final c:Lk3/qv0;

.field public final d:Lk3/qv0;

.field public final e:Lk3/qv0;


# direct methods
.method public synthetic constructor <init>(Lk3/qv0;Lk3/qv0;Lk3/qv0;Lk3/qv0;I)V
    .locals 0

    iput p5, p0, Lk3/c60;->a:I

    iput-object p1, p0, Lk3/c60;->b:Lk3/qv0;

    iput-object p2, p0, Lk3/c60;->c:Lk3/qv0;

    iput-object p3, p0, Lk3/c60;->d:Lk3/qv0;

    iput-object p4, p0, Lk3/c60;->e:Lk3/qv0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lk3/qv0;Lk3/qv0;Lk3/qv0;Lk3/qv0;)Lk3/c60;
    .locals 7

    new-instance v6, Lk3/c60;

    const/4 v5, 0x1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lk3/c60;-><init>(Lk3/qv0;Lk3/qv0;Lk3/qv0;Lk3/qv0;I)V

    return-object v6
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lk3/c60;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lk3/c60;->b:Lk3/qv0;

    invoke-interface {v0}, Lk3/qv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk3/dv;

    iget-object v1, p0, Lk3/c60;->c:Lk3/qv0;

    invoke-interface {v1}, Lk3/qv0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk3/jm0;

    iget-object v2, p0, Lk3/c60;->d:Lk3/qv0;

    invoke-interface {v2}, Lk3/qv0;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk3/dx;

    iget-object v3, p0, Lk3/c60;->e:Lk3/qv0;

    invoke-interface {v3}, Lk3/qv0;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk3/ah0;

    .line 2
    new-instance v4, Lk3/x50;

    invoke-direct {v4, v0, v1, v2, v3}, Lk3/x50;-><init>(Lk3/dv;Lk3/jm0;Lk3/dx;Lk3/ah0;)V

    return-object v4

    .line 3
    :goto_0
    iget-object v0, p0, Lk3/c60;->b:Lk3/qv0;

    invoke-interface {v0}, Lk3/qv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk3/si0;

    iget-object v1, p0, Lk3/c60;->c:Lk3/qv0;

    invoke-interface {v1}, Lk3/qv0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk3/jm0;

    iget-object v2, p0, Lk3/c60;->d:Lk3/qv0;

    invoke-interface {v2}, Lk3/qv0;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk3/i40;

    iget-object v3, p0, Lk3/c60;->e:Lk3/qv0;

    invoke-interface {v3}, Lk3/qv0;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk3/k40;

    .line 4
    new-instance v4, Lk3/f70;

    invoke-direct {v4, v0, v1, v2, v3}, Lk3/f70;-><init>(Lk3/si0;Lk3/jm0;Lk3/i40;Lk3/k40;)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
