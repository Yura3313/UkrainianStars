.class public final Lk3/m70;
.super Lk3/bn;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# direct methods
.method public constructor <init>(Landroid/view/View;Lk3/jg0;)V
    .locals 2

    sget-object v0, Lk3/k70;->a:Lk3/k70;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0, p2}, Lk3/bn;-><init>(Landroid/view/View;Lk3/gh;Lk3/jo;Lk3/jg0;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)Lk3/qr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lk3/qt<",
            "Lk3/sr;",
            ">;>;)",
            "Lk3/qr;"
        }
    .end annotation

    new-instance p1, Lk3/qr;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p1, v0}, Lk3/qr;-><init>(Ljava/util/Set;)V

    return-object p1
.end method
