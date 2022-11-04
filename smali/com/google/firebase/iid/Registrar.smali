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
    invoke-static {v0}, Lu5/a;->a(Ljava/lang/Class;)Lu5/a$a;

    move-result-object v1

    const-class v2, Lr5/b;

    .line 3
    new-instance v3, Lu5/d;

    invoke-direct {v3, v2}, Lu5/d;-><init>(Ljava/lang/Class;)V

    .line 4
    invoke-virtual {v1, v3}, Lu5/a$a;->a(Lu5/d;)Lu5/a$a;

    const-class v2, Lv5/d;

    .line 5
    new-instance v3, Lu5/d;

    invoke-direct {v3, v2}, Lu5/d;-><init>(Ljava/lang/Class;)V

    .line 6
    invoke-virtual {v1, v3}, Lu5/a$a;->a(Lu5/d;)Lu5/a$a;

    sget-object v2, Lw5/m;->f:Lw5/m;

    .line 7
    iput-object v2, v1, Lu5/a$a;->d:Lu5/b;

    .line 8
    iget v2, v1, Lu5/a$a;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    const-string v5, "Instantiation type has already been set."

    invoke-static {v2, v5}, Lb2/h;->k(ZLjava/lang/Object;)V

    .line 9
    iput v4, v1, Lu5/a$a;->c:I

    .line 10
    invoke-virtual {v1}, Lu5/a$a;->b()Lu5/a;

    move-result-object v1

    .line 11
    const-class v2, Lx5/a;

    .line 12
    invoke-static {v2}, Lu5/a;->a(Ljava/lang/Class;)Lu5/a$a;

    move-result-object v2

    .line 13
    new-instance v5, Lu5/d;

    invoke-direct {v5, v0}, Lu5/d;-><init>(Ljava/lang/Class;)V

    .line 14
    invoke-virtual {v2, v5}, Lu5/a$a;->a(Lu5/d;)Lu5/a$a;

    sget-object v0, Lm/d;->h:Lm/d;

    .line 15
    iput-object v0, v2, Lu5/a$a;->d:Lu5/b;

    .line 16
    invoke-virtual {v2}, Lu5/a$a;->b()Lu5/a;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Lu5/a;

    aput-object v1, v2, v3

    aput-object v0, v2, v4

    .line 17
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
