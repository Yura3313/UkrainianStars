.class public Landroidx/fragment/app/u0$e;
.super Ljava/lang/Object;
.source "SpecialEffectsController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/u0$e$b;,
        Landroidx/fragment/app/u0$e$c;
    }
.end annotation


# instance fields
.field public a:Landroidx/fragment/app/u0$e$c;

.field public b:Landroidx/fragment/app/u0$e$b;

.field public final c:Landroidx/fragment/app/Fragment;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lb0/a;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/u0$e$c;Landroidx/fragment/app/u0$e$b;Landroidx/fragment/app/Fragment;Lb0/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/u0$e;->d:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/u0$e;->e:Ljava/util/HashSet;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/fragment/app/u0$e;->f:Z

    .line 5
    iput-boolean v0, p0, Landroidx/fragment/app/u0$e;->g:Z

    .line 6
    iput-object p1, p0, Landroidx/fragment/app/u0$e;->a:Landroidx/fragment/app/u0$e$c;

    .line 7
    iput-object p2, p0, Landroidx/fragment/app/u0$e;->b:Landroidx/fragment/app/u0$e$b;

    .line 8
    iput-object p3, p0, Landroidx/fragment/app/u0$e;->c:Landroidx/fragment/app/Fragment;

    .line 9
    new-instance p1, Landroidx/fragment/app/u0$e$a;

    invoke-direct {p1, p0}, Landroidx/fragment/app/u0$e$a;-><init>(Landroidx/fragment/app/u0$e;)V

    invoke-virtual {p4, p1}, Lb0/a;->b(Lb0/a$a;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/u0$e;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/u0$e;->f:Z

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/u0$e;->e:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/u0$e;->b()V

    goto :goto_1

    .line 5
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/fragment/app/u0$e;->e:Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb0/a;

    .line 7
    invoke-virtual {v1}, Lb0/a;->a()V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/u0$e;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->Q(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/u0$e;->toString()Ljava/lang/String;

    :cond_1
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/fragment/app/u0$e;->g:Z

    .line 5
    iget-object v0, p0, Landroidx/fragment/app/u0$e;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 6
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final c(Landroidx/fragment/app/u0$e$c;Landroidx/fragment/app/u0$e$b;)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/fragment/app/u0$c;->b:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p2, v0, :cond_4

    if-eq p2, v1, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Landroidx/fragment/app/u0$e;->a:Landroidx/fragment/app/u0$e$c;

    sget-object v0, Landroidx/fragment/app/u0$e$c;->REMOVED:Landroidx/fragment/app/u0$e$c;

    if-eq p2, v0, :cond_6

    .line 3
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->Q(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    iget-object p2, p0, Landroidx/fragment/app/u0$e;->c:Landroidx/fragment/app/Fragment;

    invoke-static {p2}, Landroid/support/v4/media/a;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Landroidx/fragment/app/u0$e;->a:Landroidx/fragment/app/u0$e$c;

    invoke-static {p2}, Landroid/support/v4/media/a;->b(Ljava/lang/Object;)V

    invoke-static {p1}, Landroid/support/v4/media/a;->b(Ljava/lang/Object;)V

    .line 5
    :cond_1
    iput-object p1, p0, Landroidx/fragment/app/u0$e;->a:Landroidx/fragment/app/u0$e$c;

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->Q(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    iget-object p1, p0, Landroidx/fragment/app/u0$e;->c:Landroidx/fragment/app/Fragment;

    invoke-static {p1}, Landroid/support/v4/media/a;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/fragment/app/u0$e;->a:Landroidx/fragment/app/u0$e$c;

    invoke-static {p1}, Landroid/support/v4/media/a;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/fragment/app/u0$e;->b:Landroidx/fragment/app/u0$e$b;

    invoke-static {p1}, Landroid/support/v4/media/a;->b(Ljava/lang/Object;)V

    .line 8
    :cond_3
    sget-object p1, Landroidx/fragment/app/u0$e$c;->REMOVED:Landroidx/fragment/app/u0$e$c;

    iput-object p1, p0, Landroidx/fragment/app/u0$e;->a:Landroidx/fragment/app/u0$e$c;

    .line 9
    sget-object p1, Landroidx/fragment/app/u0$e$b;->REMOVING:Landroidx/fragment/app/u0$e$b;

    iput-object p1, p0, Landroidx/fragment/app/u0$e;->b:Landroidx/fragment/app/u0$e$b;

    goto :goto_0

    .line 10
    :cond_4
    iget-object p1, p0, Landroidx/fragment/app/u0$e;->a:Landroidx/fragment/app/u0$e$c;

    sget-object p2, Landroidx/fragment/app/u0$e$c;->REMOVED:Landroidx/fragment/app/u0$e$c;

    if-ne p1, p2, :cond_6

    .line 11
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->Q(I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 12
    iget-object p1, p0, Landroidx/fragment/app/u0$e;->c:Landroidx/fragment/app/Fragment;

    invoke-static {p1}, Landroid/support/v4/media/a;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/fragment/app/u0$e;->b:Landroidx/fragment/app/u0$e$b;

    invoke-static {p1}, Landroid/support/v4/media/a;->b(Ljava/lang/Object;)V

    .line 13
    :cond_5
    sget-object p1, Landroidx/fragment/app/u0$e$c;->VISIBLE:Landroidx/fragment/app/u0$e$c;

    iput-object p1, p0, Landroidx/fragment/app/u0$e;->a:Landroidx/fragment/app/u0$e$c;

    .line 14
    sget-object p1, Landroidx/fragment/app/u0$e$b;->ADDING:Landroidx/fragment/app/u0$e$b;

    iput-object p1, p0, Landroidx/fragment/app/u0$e;->b:Landroidx/fragment/app/u0$e$b;

    :cond_6
    :goto_0
    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "Operation "

    const-string v1, "{"

    .line 1
    invoke-static {v0, v1}, Lh1/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "} "

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "mFinalState = "

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v3, p0, Landroidx/fragment/app/u0$e;->a:Landroidx/fragment/app/u0$e$c;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "mLifecycleImpact = "

    .line 9
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v3, p0, Landroidx/fragment/app/u0$e;->b:Landroidx/fragment/app/u0$e$b;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "mFragment = "

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object v1, p0, Landroidx/fragment/app/u0$e;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
