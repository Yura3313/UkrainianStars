.class public Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;
.super Ljava/lang/Object;

# interfaces
.implements Lu5/c;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
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
            "Lu5/a<",
            "*>;>;"
        }
    .end annotation

    .line 1
    const-class v0, Ls5/a;

    .line 2
    invoke-static {v0}, Lu5/a;->a(Ljava/lang/Class;)Lu5/a$b;

    move-result-object v0

    const-class v1, Lr5/b;

    .line 3
    invoke-static {v1}, Lu5/d;->a(Ljava/lang/Class;)Lu5/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu5/a$b;->a(Lu5/d;)Lu5/a$b;

    const-class v1, Landroid/content/Context;

    .line 4
    invoke-static {v1}, Lu5/d;->a(Ljava/lang/Class;)Lu5/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu5/a$b;->a(Lu5/d;)Lu5/a$b;

    const-class v1, Lv5/d;

    .line 5
    invoke-static {v1}, Lu5/d;->a(Ljava/lang/Class;)Lu5/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu5/a$b;->a(Lu5/d;)Lu5/a$b;

    sget-object v1, Lpd/c;->b:Lu5/b;

    .line 6
    invoke-virtual {v0, v1}, Lu5/a$b;->c(Lu5/b;)Lu5/a$b;

    .line 7
    iget v1, v0, Lu5/a$b;->c:I

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Instantiation type has already been set."

    invoke-static {v1, v2}, Lc2/h;->k(ZLjava/lang/Object;)V

    const/4 v1, 0x2

    .line 8
    iput v1, v0, Lu5/a$b;->c:I

    .line 9
    invoke-virtual {v0}, Lu5/a$b;->b()Lu5/a;

    move-result-object v0

    .line 10
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
