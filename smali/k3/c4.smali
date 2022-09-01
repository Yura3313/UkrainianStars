.class public final Lk3/c4;
.super Lk3/zi;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final synthetic b:Lk3/x3;


# direct methods
.method public constructor <init>(Lk3/x3;)V
    .locals 0

    iput-object p1, p0, Lk3/c4;->b:Lk3/x3;

    invoke-direct {p0}, Lk3/zi;-><init>()V

    return-void
.end method


# virtual methods
.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk3/c4;->b:Lk3/x3;

    .line 2
    iget-object v0, v0, Lk3/x3;->j:Lk3/u4;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lk3/u4;->b()V

    :cond_0
    return-void
.end method

.method public final q(Lk3/yi;)V
    .locals 1

    iget-object v0, p0, Lk3/c4;->b:Lk3/x3;

    iget-object p1, p1, Lk3/yi;->b:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Lk3/h4;->m(Landroid/net/Uri;)Z

    return-void
.end method

.method public final r(Lk3/yi;)Z
    .locals 1

    iget-object v0, p0, Lk3/c4;->b:Lk3/x3;

    iget-object p1, p1, Lk3/yi;->b:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Lk3/h4;->m(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method
