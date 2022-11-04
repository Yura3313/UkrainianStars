.class public final Lj3/j90;
.super Lj3/gn;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# direct methods
.method public constructor <init>(Landroid/view/View;Lj3/xi0;)V
    .locals 2

    sget-object v0, Lj3/h90;->a:Lj3/h90;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0, p2}, Lj3/gn;-><init>(Landroid/view/View;Lj3/ih;Lj3/no;Lj3/xi0;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)Lj3/es;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lj3/nu<",
            "Lj3/hs;",
            ">;>;)",
            "Lj3/es;"
        }
    .end annotation

    new-instance p1, Lj3/es;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p1, v0}, Lj3/es;-><init>(Ljava/util/Set;)V

    return-object p1
.end method
