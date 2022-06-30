.class public final Lk3/h90;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/iv0;


# instance fields
.field public final synthetic a:I

.field public final b:Lk3/mv0;

.field public final c:Lk3/mv0;

.field public final d:Lk3/mv0;

.field public final e:Lk3/mv0;


# direct methods
.method public synthetic constructor <init>(Lk3/mv0;Lk3/mv0;Lk3/mv0;Lk3/mv0;I)V
    .locals 0

    iput p5, p0, Lk3/h90;->a:I

    iput-object p1, p0, Lk3/h90;->b:Lk3/mv0;

    iput-object p2, p0, Lk3/h90;->c:Lk3/mv0;

    iput-object p3, p0, Lk3/h90;->d:Lk3/mv0;

    iput-object p4, p0, Lk3/h90;->e:Lk3/mv0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lk3/h90;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lk3/h90;->b:Lk3/mv0;

    invoke-interface {v0}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk3/gm0;

    iget-object v1, p0, Lk3/h90;->c:Lk3/mv0;

    invoke-interface {v1}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lk3/h90;->d:Lk3/mv0;

    invoke-interface {v2}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk3/ug0;

    iget-object v3, p0, Lk3/h90;->e:Lk3/mv0;

    invoke-interface {v3}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 2
    new-instance v4, Lk3/f90;

    invoke-direct {v4, v0, v1, v2, v3}, Lk3/f90;-><init>(Lk3/gm0;Landroid/content/Context;Lk3/ug0;Landroid/view/ViewGroup;)V

    return-object v4

    .line 3
    :goto_0
    iget-object v0, p0, Lk3/h90;->b:Lk3/mv0;

    invoke-interface {v0}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk3/gm0;

    iget-object v1, p0, Lk3/h90;->c:Lk3/mv0;

    invoke-interface {v1}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk3/ug0;

    iget-object v2, p0, Lk3/h90;->d:Lk3/mv0;

    invoke-interface {v2}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/PackageInfo;

    iget-object v3, p0, Lk3/h90;->e:Lk3/mv0;

    invoke-interface {v3}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk3/ua;

    .line 4
    new-instance v4, Lk3/rb0;

    invoke-direct {v4, v0, v1, v2, v3}, Lk3/rb0;-><init>(Lk3/gm0;Lk3/ug0;Landroid/content/pm/PackageInfo;Lk3/ua;)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
