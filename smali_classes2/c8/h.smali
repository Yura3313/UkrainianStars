.class public Lc8/h;
.super Ljava/lang/Object;
.source "AndroidMetadataDAO.java"


# instance fields
.field public a:Lj3/rd;


# direct methods
.method public constructor <init>(Lj3/rd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc8/h;->a:Lj3/rd;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lca/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc8/h;->a:Lj3/rd;

    .line 2
    iget-object v0, v0, Lj3/rd;->b:Ljava/lang/Object;

    check-cast v0, Lka/c;

    const-string v1, "key_bread_crumb_storage"

    invoke-interface {v0, v1}, Lka/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc8/h;->a:Lj3/rd;

    .line 2
    iget-object v0, v0, Lj3/rd;->b:Ljava/lang/Object;

    check-cast v0, Lka/c;

    const-string v1, "key_custom_meta_storage"

    invoke-interface {v0, v1}, Lka/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    check-cast v0, Ljava/util/HashMap;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public c(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc8/h;->a:Lj3/rd;

    const-string v1, "key_custom_meta_storage"

    .line 2
    invoke-virtual {v0, v1, p1}, Lj3/rd;->j(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method
