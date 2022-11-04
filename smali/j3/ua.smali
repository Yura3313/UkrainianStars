.class public abstract Lj3/ua;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final a:Lj3/wa;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lj3/wa;

    invoke-direct {v0, p0}, Lj3/wa;-><init>(Lj3/ua;)V

    iput-object v0, p0, Lj3/ua;->a:Lj3/wa;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final b()Lj3/dp0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj3/dp0<",
            "*>;"
        }
    .end annotation

    sget-object v0, Lj3/qd;->b:Lj3/ud;

    iget-object v1, p0, Lj3/ua;->a:Lj3/wa;

    invoke-virtual {v0, v1}, Lj3/co0;->a(Ljava/lang/Runnable;)Lj3/dp0;

    move-result-object v0

    return-object v0
.end method
