.class public final Lj3/t5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public a:Lj3/t4;

.field public b:Lj3/dp0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/dp0<",
            "Lj3/h5;",
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
    iput-object p1, p0, Lj3/t5;->a:Lj3/t4;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lj3/t5;->b:Lj3/dp0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lj3/wd;

    invoke-direct {v0}, Lj3/wd;-><init>()V

    .line 3
    iput-object v0, p0, Lj3/t5;->b:Lj3/dp0;

    .line 4
    iget-object v1, p0, Lj3/t5;->a:Lj3/t4;

    .line 5
    invoke-virtual {v1}, Lj3/t4;->b()Lj3/d5;

    move-result-object v1

    .line 6
    new-instance v2, Lj3/v11;

    invoke-direct {v2, v0}, Lj3/v11;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lj3/w5;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lj3/w5;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-virtual {v1, v2, v3}, Lj3/be;->e(Lj3/ae;Lj3/yd;)V

    :cond_0
    return-void
.end method
