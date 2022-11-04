.class public final Lj3/t90;
.super Lj3/dv;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lj3/qc;->a:Lj3/qc;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lj3/dv;-><init>(Lj3/ov;Lj3/ih;)V

    return-void
.end method


# virtual methods
.method public final a(Lj3/oq;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/oq;",
            ")",
            "Ljava/util/Set<",
            "Lj3/nu<",
            "Lj3/fr;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lj3/oq;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/oq;",
            ")",
            "Ljava/util/Set<",
            "Lj3/nu<",
            "Lj3/eu;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
