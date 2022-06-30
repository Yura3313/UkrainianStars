.class public final Lk3/w5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public a:Lk3/r4;

.field public b:Lk3/em0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/em0<",
            "Lk3/j5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk3/r4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk3/w5;->a:Lk3/r4;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lk3/w5;->b:Lk3/em0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lk3/pd;

    invoke-direct {v0}, Lk3/pd;-><init>()V

    .line 3
    iput-object v0, p0, Lk3/w5;->b:Lk3/em0;

    .line 4
    iget-object v1, p0, Lk3/w5;->a:Lk3/r4;

    .line 5
    invoke-virtual {v1}, Lk3/r4;->b()Lk3/b5;

    move-result-object v1

    .line 6
    new-instance v2, Lk3/v90;

    invoke-direct {v2, v0}, Lk3/v90;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lk3/e4;

    invoke-direct {v3, v0}, Lk3/e4;-><init>(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v1, v2, v3}, Lk3/vd;->d(Lk3/td;Lk3/rd;)V

    :cond_0
    return-void
.end method
