.class public abstract Lj3/qa;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lj3/sa;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lj3/sa;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lj3/qa;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final b()Lj3/im0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj3/im0<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lj3/kd;->b:Lj3/km0;

    iget-object v1, p0, Lj3/qa;->a:Ljava/lang/Runnable;

    check-cast v0, Lj3/il0;

    invoke-virtual {v0, v1}, Lj3/il0;->a(Ljava/lang/Runnable;)Lj3/im0;

    move-result-object v0

    return-object v0
.end method
