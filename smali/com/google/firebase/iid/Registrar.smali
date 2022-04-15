.class public final Lcom/google/firebase/iid/Registrar;
.super Ljava/lang/Object;

# interfaces
.implements Lu5/c;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/iid/Registrar$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 6
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
    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 2
    invoke-static {v0}, Lu5/a;->a(Ljava/lang/Class;)Lu5/a$b;

    move-result-object v1

    const-class v2, Lr5/b;

    .line 3
    invoke-static {v2}, Lu5/d;->a(Ljava/lang/Class;)Lu5/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Lu5/a$b;->a(Lu5/d;)Lu5/a$b;

    const-class v2, Lv5/d;

    .line 4
    invoke-static {v2}, Lu5/d;->a(Ljava/lang/Class;)Lu5/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Lu5/a$b;->a(Lu5/d;)Lu5/a$b;

    sget-object v2, Lcom/google/android/gms/ads/i;->b:Lu5/b;

    .line 5
    invoke-virtual {v1, v2}, Lu5/a$b;->c(Lu5/b;)Lu5/a$b;

    .line 6
    iget v2, v1, Lu5/a$b;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v5, "Instantiation type has already been set."

    invoke-static {v2, v5}, Lc2/h;->k(ZLjava/lang/Object;)V

    .line 7
    iput v4, v1, Lu5/a$b;->c:I

    .line 8
    invoke-virtual {v1}, Lu5/a$b;->b()Lu5/a;

    move-result-object v1

    .line 9
    const-class v2, Lx5/a;

    .line 10
    invoke-static {v2}, Lu5/a;->a(Ljava/lang/Class;)Lu5/a$b;

    move-result-object v2

    .line 11
    invoke-static {v0}, Lu5/d;->a(Ljava/lang/Class;)Lu5/d;

    move-result-object v0

    invoke-virtual {v2, v0}, Lu5/a$b;->a(Lu5/d;)Lu5/a$b;

    sget-object v0, Ln9/a;->a:Lu5/b;

    .line 12
    invoke-virtual {v2, v0}, Lu5/a$b;->c(Lu5/b;)Lu5/a$b;

    .line 13
    invoke-virtual {v2}, Lu5/a$b;->b()Lu5/a;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Lu5/a;

    aput-object v1, v2, v3

    aput-object v0, v2, v4

    .line 14
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
