.class public final Lj3/h5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/qd;
.implements Lj3/nb;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj3/h5;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public E()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/h5;->a:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    return-object v0
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lj3/j4;

    .line 2
    invoke-static {}, Lp0/d;->i()Z

    .line 3
    iget-object v0, p0, Lj3/h5;->a:Ljava/lang/Object;

    check-cast v0, Lj3/c5;

    invoke-interface {p1}, Lj3/j4;->C()Lj3/k5;

    move-result-object p1

    .line 4
    iget-object v0, v0, Lj3/sd;->a:Ljava/lang/Object;

    check-cast v0, Lj3/md;

    invoke-virtual {v0, p1}, Lj3/md;->b(Ljava/lang/Object;)Z

    return-void
.end method
