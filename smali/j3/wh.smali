.class public final synthetic Lj3/wh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/oi;
.implements Lg1/g;


# instance fields
.field public final f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lj3/bv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj3/wh;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lj3/xd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/wh;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lj3/wh;->f:Ljava/lang/Object;

    check-cast v0, Lj3/bv;

    invoke-virtual {v0}, Lj3/t7;->g()Lj3/er;

    move-result-object v0

    invoke-virtual {v0}, Lj3/er;->n()V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/wh;->f:Ljava/lang/Object;

    check-cast v0, Lj3/bv;

    invoke-virtual {v0}, Lj3/t7;->h()Lj3/sr;

    move-result-object v0

    invoke-virtual {v0}, Lj3/sr;->c0()V

    .line 2
    iget-object v0, p0, Lj3/wh;->f:Ljava/lang/Object;

    check-cast v0, Lj3/bv;

    invoke-virtual {v0}, Lj3/t7;->i()Lj3/ou;

    move-result-object v0

    invoke-virtual {v0}, Lj3/ou;->G0()V

    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lj3/wh;->f:Ljava/lang/Object;

    check-cast p1, Lj3/xd;

    .line 2
    invoke-virtual {p1}, Lj3/xd;->d()V

    return-void
.end method
