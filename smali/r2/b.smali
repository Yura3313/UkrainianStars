.class public Lr2/b;
.super Lq2/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq2/b<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lq2/b;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "isExplicitlyTrashed"

    .line 2
    invoke-direct {p0, v0, p1, p2}, Lq2/b;-><init>(Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/b;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
