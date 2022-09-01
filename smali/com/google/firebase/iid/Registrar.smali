.class public final Lcom/google/firebase/iid/Registrar;
.super Ljava/lang/Object;

# interfaces
.implements Lw5/c;


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
            "Lw5/a<",
            "*>;>;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 2
    invoke-static {v0}, Lw5/a;->a(Ljava/lang/Class;)Lw5/a$b;

    move-result-object v1

    const-class v2, Lt5/b;

    .line 3
    new-instance v3, Lw5/d;

    invoke-direct {v3, v2}, Lw5/d;-><init>(Ljava/lang/Class;)V

    .line 4
    invoke-virtual {v1, v3}, Lw5/a$b;->a(Lw5/d;)Lw5/a$b;

    const-class v2, Lx5/d;

    .line 5
    new-instance v3, Lw5/d;

    invoke-direct {v3, v2}, Lw5/d;-><init>(Ljava/lang/Class;)V

    .line 6
    invoke-virtual {v1, v3}, Lw5/a$b;->a(Lw5/d;)Lw5/a$b;

    sget-object v2, Ly5/m;->g:Ly5/m;

    .line 7
    iput-object v2, v1, Lw5/a$b;->d:Lw5/b;

    .line 8
    iget v2, v1, Lw5/a$b;->c:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v5, "Instantiation type has already been set."

    invoke-static {v2, v5}, Ld2/h;->k(ZLjava/lang/Object;)V

    .line 9
    iput v3, v1, Lw5/a$b;->c:I

    .line 10
    invoke-virtual {v1}, Lw5/a$b;->b()Lw5/a;

    move-result-object v1

    .line 11
    const-class v2, Lz5/a;

    .line 12
    invoke-static {v2}, Lw5/a;->a(Ljava/lang/Class;)Lw5/a$b;

    move-result-object v2

    .line 13
    new-instance v5, Lw5/d;

    invoke-direct {v5, v0}, Lw5/d;-><init>(Ljava/lang/Class;)V

    .line 14
    invoke-virtual {v2, v5}, Lw5/a$b;->a(Lw5/d;)Lw5/a$b;

    sget-object v0, Lv6/a;->g:Lv6/a;

    .line 15
    iput-object v0, v2, Lw5/a$b;->d:Lw5/b;

    .line 16
    invoke-virtual {v2}, Lw5/a$b;->b()Lw5/a;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Lw5/a;

    aput-object v1, v2, v4

    aput-object v0, v2, v3

    .line 17
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
