.class public final Lj3/h70;
.super Lj3/ym;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# direct methods
.method public constructor <init>(Landroid/view/View;Lj3/go;Lj3/dg0;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2, p3}, Lj3/ym;-><init>(Landroid/view/View;Lj3/ch;Lj3/go;Lj3/dg0;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)Lj3/nr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lj3/rt<",
            "Lj3/pr;",
            ">;>;)",
            "Lj3/nr;"
        }
    .end annotation

    .line 1
    new-instance p1, Lj3/nr;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p1, v0}, Lj3/nr;-><init>(Ljava/util/Set;)V

    return-object p1
.end method
