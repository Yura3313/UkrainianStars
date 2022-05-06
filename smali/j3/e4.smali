.class public final Lj3/e4;
.super Lj3/zi;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final synthetic d:Lj3/z3;


# direct methods
.method public constructor <init>(Lj3/z3;Lj3/lc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj3/e4;->d:Lj3/z3;

    invoke-direct {p0}, Lj3/zi;-><init>()V

    return-void
.end method


# virtual methods
.method public final p(Lj3/yi;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lj3/e4;->d:Lj3/z3;

    .line 2
    iget-object p1, p1, Lj3/z3;->j:Lj3/w4;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lj3/w4;->b()V

    :cond_0
    return-void
.end method

.method public final q(Lj3/yi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/e4;->d:Lj3/z3;

    iget-object p1, p1, Lj3/yi;->b:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Lj3/j4;->k(Landroid/net/Uri;)Z

    return-void
.end method

.method public final r(Lj3/yi;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/e4;->d:Lj3/z3;

    iget-object p1, p1, Lj3/yi;->b:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Lj3/j4;->k(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method
