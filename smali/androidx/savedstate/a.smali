.class public final Landroidx/savedstate/a;
.super Ljava/lang/Object;
.source "SavedStateRegistry.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/savedstate/a$b;,
        Landroidx/savedstate/a$a;
    }
.end annotation


# instance fields
.field public a:Li/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/b<",
            "Ljava/lang/String;",
            "Landroidx/savedstate/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/os/Bundle;

.field public c:Z

.field public d:Landroidx/savedstate/Recreator$a;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Li/b;

    invoke-direct {v0}, Li/b;-><init>()V

    iput-object v0, p0, Landroidx/savedstate/a;->a:Li/b;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/savedstate/a;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/savedstate/a;->c:Z

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Landroidx/savedstate/a;->b:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 4
    iget-object v2, p0, Landroidx/savedstate/a;->b:Landroid/os/Bundle;

    invoke-virtual {v2, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Landroidx/savedstate/a;->b:Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/os/Bundle;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iput-object v1, p0, Landroidx/savedstate/a;->b:Landroid/os/Bundle;

    :cond_0
    return-object v0

    :cond_1
    return-object v1

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You can consumeRestoredStateForKey only after super.onCreate of corresponding component"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/lang/String;Landroidx/savedstate/a$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/savedstate/a;->a:Li/b;

    invoke-virtual {v0, p1, p2}, Li/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/savedstate/a$b;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "SavedStateProvider with the given key is already registered"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/savedstate/a$a;",
            ">;)V"
        }
    .end annotation

    const-class v0, Landroidx/lifecycle/SavedStateHandleController$a;

    .line 1
    iget-boolean v1, p0, Landroidx/savedstate/a;->e:Z

    if-eqz v1, :cond_1

    .line 2
    iget-object v1, p0, Landroidx/savedstate/a;->d:Landroidx/savedstate/Recreator$a;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Landroidx/savedstate/Recreator$a;

    invoke-direct {v1, p0}, Landroidx/savedstate/Recreator$a;-><init>(Landroidx/savedstate/a;)V

    iput-object v1, p0, Landroidx/savedstate/a;->d:Landroidx/savedstate/Recreator$a;

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    new-array v1, v1, [Ljava/lang/Class;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    iget-object v1, p0, Landroidx/savedstate/a;->d:Landroidx/savedstate/Recreator$a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/savedstate/Recreator$a;->b(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v1

    .line 6
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Class"

    .line 7
    invoke-static {v3}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " must have default constructor in order to be automatically recreated"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 9
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can not perform this action after onSaveInstanceState"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
