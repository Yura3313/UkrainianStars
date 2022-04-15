.class public final Lj3/d4;
.super Lj3/vi;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final synthetic d:Lj3/y3;


# direct methods
.method public constructor <init>(Lj3/y3;Lf0/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj3/d4;->d:Lj3/y3;

    invoke-direct {p0}, Lj3/vi;-><init>()V

    return-void
.end method


# virtual methods
.method public final p(Lj3/ui;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lj3/d4;->d:Lj3/y3;

    .line 2
    iget-object p1, p1, Lj3/y3;->i:Lj3/u4;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lj3/u4;->b()V

    :cond_0
    return-void
.end method

.method public final q(Lj3/ui;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/d4;->d:Lj3/y3;

    iget-object p1, p1, Lj3/ui;->b:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Lj3/i4;->j(Landroid/net/Uri;)Z

    return-void
.end method

.method public final r(Lj3/ui;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/d4;->d:Lj3/y3;

    iget-object p1, p1, Lj3/ui;->b:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Lj3/i4;->j(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method
