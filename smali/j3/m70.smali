.class public final Lj3/m70;
.super Lj3/bn;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# direct methods
.method public constructor <init>(Landroid/view/View;Lj3/jo;Lj3/kg0;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2, p3}, Lj3/bn;-><init>(Landroid/view/View;Lj3/gh;Lj3/jo;Lj3/kg0;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)Lj3/sr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lj3/yt<",
            "Lj3/ur;",
            ">;>;)",
            "Lj3/sr;"
        }
    .end annotation

    .line 1
    new-instance p1, Lj3/sr;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p1, v0}, Lj3/sr;-><init>(Ljava/util/Set;)V

    return-object p1
.end method
