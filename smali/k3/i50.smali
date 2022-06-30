.class public final synthetic Lk3/i50;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/tj0;


# instance fields
.field public final synthetic a:I

.field public final b:Lk3/gh;

.field public final c:Lk3/jg0;

.field public final d:Ljava/lang/Object;

.field public final e:Lk3/u7;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lk3/gh;Lk3/jg0;Lk3/u7;I)V
    .locals 0

    iput p5, p0, Lk3/i50;->a:I

    iput-object p1, p0, Lk3/i50;->d:Ljava/lang/Object;

    iput-object p2, p0, Lk3/i50;->b:Lk3/gh;

    iput-object p3, p0, Lk3/i50;->c:Lk3/jg0;

    iput-object p4, p0, Lk3/i50;->e:Lk3/u7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget p1, p0, Lk3/i50;->a:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object p1, p0, Lk3/i50;->b:Lk3/gh;

    iget-object v0, p0, Lk3/i50;->c:Lk3/jg0;

    iget-object v1, p0, Lk3/i50;->e:Lk3/u7;

    check-cast v1, Lk3/ju;

    .line 2
    iget-boolean v0, v0, Lk3/jg0;->G:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Lk3/gh;->p0()V

    .line 4
    :cond_0
    invoke-interface {p1}, Lk3/gh;->u0()V

    .line 5
    sget-object v0, Lk3/q;->i0:Lk3/g;

    .line 6
    sget-object v2, Lk3/l51;->j:Lk3/l51;

    iget-object v2, v2, Lk3/l51;->f:Lk3/n;

    .line 7
    invoke-virtual {v2, v0}, Lk3/n;->a(Lk3/h;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    sget-object v0, Li1/o;->B:Li1/o;

    iget-object v0, v0, Li1/o;->e:Lk3/eb;

    .line 10
    invoke-static {p1}, Lk3/eb;->i(Lk3/gh;)Z

    .line 11
    :cond_1
    invoke-virtual {v1}, Lk3/ju;->t()Lk3/iu;

    move-result-object p1

    return-object p1

    .line 12
    :goto_0
    iget-object p1, p0, Lk3/i50;->b:Lk3/gh;

    iget-object v0, p0, Lk3/i50;->c:Lk3/jg0;

    iget-object v1, p0, Lk3/i50;->e:Lk3/u7;

    check-cast v1, Lk3/dz;

    .line 13
    iget-boolean v0, v0, Lk3/jg0;->G:Z

    if-eqz v0, :cond_2

    .line 14
    invoke-interface {p1}, Lk3/gh;->p0()V

    .line 15
    :cond_2
    invoke-interface {p1}, Lk3/gh;->u0()V

    .line 16
    sget-object v0, Lk3/q;->i0:Lk3/g;

    .line 17
    sget-object v2, Lk3/l51;->j:Lk3/l51;

    iget-object v2, v2, Lk3/l51;->f:Lk3/n;

    .line 18
    invoke-virtual {v2, v0}, Lk3/n;->a(Lk3/h;)Ljava/lang/Object;

    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 20
    sget-object v0, Li1/o;->B:Li1/o;

    iget-object v0, v0, Li1/o;->e:Lk3/eb;

    .line 21
    invoke-static {p1}, Lk3/eb;->i(Lk3/gh;)Z

    .line 22
    :cond_3
    invoke-virtual {v1}, Lk3/dz;->v()Lk3/bz;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
