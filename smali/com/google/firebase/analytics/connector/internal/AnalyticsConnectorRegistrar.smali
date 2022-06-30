.class public Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;
.super Ljava/lang/Object;

# interfaces
.implements Lw5/c;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lw5/a<",
            "*>;>;"
        }
    .end annotation

    .line 1
    const-class v0, Lu5/a;

    .line 2
    invoke-static {v0}, Lw5/a;->a(Ljava/lang/Class;)Lw5/a$b;

    move-result-object v0

    const-class v1, Lt5/b;

    .line 3
    new-instance v2, Lw5/d;

    invoke-direct {v2, v1}, Lw5/d;-><init>(Ljava/lang/Class;)V

    .line 4
    invoke-virtual {v0, v2}, Lw5/a$b;->a(Lw5/d;)Lw5/a$b;

    const-class v1, Landroid/content/Context;

    .line 5
    new-instance v2, Lw5/d;

    invoke-direct {v2, v1}, Lw5/d;-><init>(Ljava/lang/Class;)V

    .line 6
    invoke-virtual {v0, v2}, Lw5/a$b;->a(Lw5/d;)Lw5/a$b;

    const-class v1, Lx5/d;

    .line 7
    new-instance v2, Lw5/d;

    invoke-direct {v2, v1}, Lw5/d;-><init>(Ljava/lang/Class;)V

    .line 8
    invoke-virtual {v0, v2}, Lw5/a$b;->a(Lw5/d;)Lw5/a$b;

    sget-object v1, Lv5/a;->a:Lv5/a;

    .line 9
    iput-object v1, v0, Lw5/a$b;->d:Lw5/b;

    .line 10
    iget v1, v0, Lw5/a$b;->c:I

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Instantiation type has already been set."

    invoke-static {v1, v2}, Ld2/h;->k(ZLjava/lang/Object;)V

    const/4 v1, 0x2

    .line 11
    iput v1, v0, Lw5/a$b;->c:I

    .line 12
    invoke-virtual {v0}, Lw5/a$b;->b()Lw5/a;

    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
