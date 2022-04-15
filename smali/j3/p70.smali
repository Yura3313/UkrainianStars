.class public final Lj3/p70;
.super Lj3/iu;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# direct methods
.method public constructor <init>(Lj3/uu;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lj3/iu;-><init>(Lj3/uu;)V

    return-void
.end method


# virtual methods
.method public final a(Lj3/eq;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/eq;",
            ")",
            "Ljava/util/Set<",
            "Lj3/rt<",
            "Lj3/tq;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lj3/eq;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/eq;",
            ")",
            "Ljava/util/Set<",
            "Lj3/rt<",
            "Lj3/ht;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
