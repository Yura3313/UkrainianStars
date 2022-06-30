.class public final Lk3/k70;
.super Lk3/bn;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# direct methods
.method public constructor <init>(Landroid/view/View;Lk3/ig0;)V
    .locals 2

    sget-object v0, Lk3/i70;->a:Lk3/i70;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0, p2}, Lk3/bn;-><init>(Landroid/view/View;Lk3/gh;Lk3/jo;Lk3/ig0;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)Lk3/sr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lk3/rt<",
            "Lk3/ur;",
            ">;>;)",
            "Lk3/sr;"
        }
    .end annotation

    new-instance p1, Lk3/sr;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p1, v0}, Lk3/sr;-><init>(Ljava/util/Set;)V

    return-object p1
.end method
