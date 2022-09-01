.class public abstract Lk3/qa;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final a:Lk3/sa;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lk3/sa;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lk3/sa;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lk3/qa;->a:Lk3/sa;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final b()Lk3/hm0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk3/hm0<",
            "*>;"
        }
    .end annotation

    sget-object v0, Lk3/jd;->b:Lk3/od;

    iget-object v1, p0, Lk3/qa;->a:Lk3/sa;

    invoke-virtual {v0, v1}, Lk3/hl0;->a(Ljava/lang/Runnable;)Lk3/hm0;

    move-result-object v0

    return-object v0
.end method
