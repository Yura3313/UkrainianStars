.class public final Lk3/s70;
.super Lk3/lu;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lk3/ev;->b:Lk3/ev;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lk3/lu;-><init>(Lk3/yu;Lk3/gh;)V

    return-void
.end method


# virtual methods
.method public final d(Lk3/iq;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk3/iq;",
            ")",
            "Ljava/util/Set<",
            "Lk3/rt<",
            "Lk3/wq;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lk3/iq;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk3/iq;",
            ")",
            "Ljava/util/Set<",
            "Lk3/rt<",
            "Lk3/it;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
