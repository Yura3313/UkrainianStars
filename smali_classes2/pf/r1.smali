.class public Lpf/r1;
.super Lpf/a;
.source "Builders.common.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpf/a<",
        "Lye/m;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Laf/f;Z)V
    .locals 1

    const-string v0, "parentContext"

    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lpf/a;-><init>(Laf/f;Z)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpf/a;->g:Laf/f;

    .line 2
    invoke-static {v0, p1}, Lio/sentry/android/core/k0;->a(Laf/f;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1
.end method
