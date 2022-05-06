.class public final synthetic Lj3/l50;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/yj0;


# instance fields
.field public final synthetic a:I

.field public final b:Lj3/gh;

.field public final c:Lj3/lg0;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lj3/gh;Lj3/lg0;Lj3/u7;I)V
    .locals 0

    .line 1
    iput p5, p0, Lj3/l50;->a:I

    iput-object p1, p0, Lj3/l50;->d:Ljava/lang/Object;

    iput-object p2, p0, Lj3/l50;->b:Lj3/gh;

    iput-object p3, p0, Lj3/l50;->c:Lj3/lg0;

    iput-object p4, p0, Lj3/l50;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget p1, p0, Lj3/l50;->a:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object p1, p0, Lj3/l50;->b:Lj3/gh;

    iget-object v0, p0, Lj3/l50;->c:Lj3/lg0;

    iget-object v1, p0, Lj3/l50;->e:Ljava/lang/Object;

    check-cast v1, Lj3/nu;

    .line 2
    iget-boolean v0, v0, Lj3/lg0;->G:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Lj3/gh;->q0()V

    .line 4
    :cond_0
    invoke-interface {p1}, Lj3/gh;->v0()V

    .line 5
    sget-object v0, Lj3/n;->i0:Lj3/f;

    .line 6
    sget-object v2, Lj3/t51;->j:Lj3/t51;

    iget-object v2, v2, Lj3/t51;->f:Lj3/l;

    .line 7
    invoke-virtual {v2, v0}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    sget-object v0, Lh1/o;->B:Lh1/o;

    iget-object v0, v0, Lh1/o;->e:Lj3/eb;

    .line 10
    invoke-static {p1}, Lj3/eb;->i(Lj3/gh;)Z

    .line 11
    :cond_1
    invoke-virtual {v1}, Lj3/nu;->t()Lj3/mu;

    move-result-object p1

    return-object p1

    .line 12
    :goto_0
    iget-object p1, p0, Lj3/l50;->b:Lj3/gh;

    iget-object v0, p0, Lj3/l50;->c:Lj3/lg0;

    iget-object v1, p0, Lj3/l50;->e:Ljava/lang/Object;

    check-cast v1, Lj3/ez;

    .line 13
    iget-boolean v0, v0, Lj3/lg0;->G:Z

    if-eqz v0, :cond_2

    .line 14
    invoke-interface {p1}, Lj3/gh;->q0()V

    .line 15
    :cond_2
    invoke-interface {p1}, Lj3/gh;->v0()V

    .line 16
    sget-object v0, Lj3/n;->i0:Lj3/f;

    .line 17
    sget-object v2, Lj3/t51;->j:Lj3/t51;

    iget-object v2, v2, Lj3/t51;->f:Lj3/l;

    .line 18
    invoke-virtual {v2, v0}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 20
    sget-object v0, Lh1/o;->B:Lh1/o;

    iget-object v0, v0, Lh1/o;->e:Lj3/eb;

    .line 21
    invoke-static {p1}, Lj3/eb;->i(Lj3/gh;)Z

    .line 22
    :cond_3
    invoke-virtual {v1}, Lj3/ez;->v()Lj3/cz;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
