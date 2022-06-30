.class public final Lr2/p;
.super Lq2/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq2/c<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    const-string v0, "ownerNames"

    .line 1
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    const v3, 0x419ce0

    .line 2
    invoke-direct {p0, v0, v1, v2, v3}, Lq2/c;-><init>(Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/b;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method
