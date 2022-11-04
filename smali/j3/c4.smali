.class public final Lj3/c4;
.super Lj3/cj;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final synthetic b:Lj3/x3;


# direct methods
.method public constructor <init>(Lj3/x3;)V
    .locals 0

    iput-object p1, p0, Lj3/c4;->b:Lj3/x3;

    invoke-direct {p0}, Lj3/cj;-><init>()V

    return-void
.end method


# virtual methods
.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/c4;->b:Lj3/x3;

    .line 2
    iget-object v0, v0, Lj3/x3;->i:Lj3/w4;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lj3/w4;->b()V

    :cond_0
    return-void
.end method

.method public final q(Lj3/bj;)V
    .locals 1

    iget-object v0, p0, Lj3/c4;->b:Lj3/x3;

    iget-object p1, p1, Lj3/bj;->b:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Lj3/h4;->n(Landroid/net/Uri;)Z

    return-void
.end method

.method public final r(Lj3/bj;)Z
    .locals 1

    iget-object v0, p0, Lj3/c4;->b:Lj3/x3;

    iget-object p1, p1, Lj3/bj;->b:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Lj3/h4;->n(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method
