.class public final synthetic Lj3/y60;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/sm0;


# instance fields
.field public final a:Lj3/ih;

.field public final b:Lj3/yi0;

.field public final c:Lj3/bv;


# direct methods
.method public constructor <init>(Lj3/ih;Lj3/yi0;Lj3/bv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/y60;->a:Lj3/ih;

    iput-object p2, p0, Lj3/y60;->b:Lj3/yi0;

    iput-object p3, p0, Lj3/y60;->c:Lj3/bv;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p1, p0, Lj3/y60;->a:Lj3/ih;

    iget-object v0, p0, Lj3/y60;->b:Lj3/yi0;

    iget-object v1, p0, Lj3/y60;->c:Lj3/bv;

    .line 2
    iget-boolean v0, v0, Lj3/yi0;->G:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Lj3/ih;->d0()V

    .line 4
    :cond_0
    invoke-interface {p1}, Lj3/ih;->o0()V

    .line 5
    sget-object v0, Lj3/n;->i0:Lj3/e;

    .line 6
    sget-object v2, Lj3/i91;->j:Lj3/i91;

    iget-object v2, v2, Lj3/i91;->f:Lj3/l;

    .line 7
    invoke-virtual {v2, v0}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    sget-object v0, Lg1/p;->B:Lg1/p;

    iget-object v0, v0, Lg1/p;->e:Lj3/hb;

    .line 10
    invoke-static {p1}, Lj3/hb;->i(Lj3/ih;)Z

    .line 11
    :cond_1
    invoke-virtual {v1}, Lj3/bv;->t()Lj3/av;

    move-result-object p1

    return-object p1
.end method
