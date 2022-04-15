.class public final Lj3/w5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public a:Lj3/s4;

.field public b:Lj3/yl0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/yl0<",
            "Lj3/l5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj3/s4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/w5;->a:Lj3/s4;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lj3/w5;->b:Lj3/yl0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lj3/md;

    invoke-direct {v0}, Lj3/md;-><init>()V

    .line 3
    iput-object v0, p0, Lj3/w5;->b:Lj3/yl0;

    .line 4
    iget-object v1, p0, Lj3/w5;->a:Lj3/s4;

    .line 5
    invoke-virtual {v1}, Lj3/s4;->b()Lj3/c5;

    move-result-object v1

    .line 6
    new-instance v2, Lj3/q90;

    invoke-direct {v2, v0}, Lj3/q90;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lj3/e4;

    invoke-direct {v3, v0}, Lj3/e4;-><init>(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v1, v2, v3}, Lj3/sd;->d(Lj3/qd;Lj3/od;)V

    :cond_0
    return-void
.end method
