.class public final Lj3/x5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public a:Lj3/t4;

.field public b:Lj3/im0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/im0<",
            "Lj3/l5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj3/t4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/x5;->a:Lj3/t4;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lj3/x5;->b:Lj3/im0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lj3/qd;

    invoke-direct {v0}, Lj3/qd;-><init>()V

    .line 3
    iput-object v0, p0, Lj3/x5;->b:Lj3/im0;

    .line 4
    iget-object v1, p0, Lj3/x5;->a:Lj3/t4;

    .line 5
    invoke-virtual {v1}, Lj3/t4;->b()Lj3/d5;

    move-result-object v1

    .line 6
    new-instance v2, Lj3/x90;

    invoke-direct {v2, v0}, Lj3/x90;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lj3/f4;

    invoke-direct {v3, v0}, Lj3/f4;-><init>(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v1, v2, v3}, Lj3/wd;->d(Lj3/ud;Lj3/sd;)V

    :cond_0
    return-void
.end method
