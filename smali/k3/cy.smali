.class public final synthetic Lk3/cy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/r21;


# instance fields
.field public final f:Lk3/gh;


# direct methods
.method public constructor <init>(Lk3/gh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/cy;->f:Lk3/gh;

    return-void
.end method


# virtual methods
.method public final g0(Lk3/o21;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk3/cy;->f:Lk3/gh;

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    iget-boolean p1, p1, Lk3/o21;->j:Z

    if-eqz p1, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    :goto_0
    const-string v2, "isVisible"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onAdVisibilityChanged"

    .line 4
    invoke-interface {v0, p1, v1}, Lk3/z3;->q(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
