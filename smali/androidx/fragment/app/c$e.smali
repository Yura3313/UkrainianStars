.class public Landroidx/fragment/app/c$e;
.super Landroidx/fragment/app/c$d;
.source "DefaultSpecialEffectsController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Z

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/u0$e;Lb0/a;ZZ)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/fragment/app/c$d;-><init>(Landroidx/fragment/app/u0$e;Lb0/a;)V

    .line 2
    iget-object p2, p1, Landroidx/fragment/app/u0$e;->a:Landroidx/fragment/app/u0$e$c;

    .line 3
    sget-object v0, Landroidx/fragment/app/u0$e$c;->VISIBLE:Landroidx/fragment/app/u0$e$c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p2, v0, :cond_2

    if-eqz p3, :cond_0

    .line 4
    iget-object p2, p1, Landroidx/fragment/app/u0$e;->c:Landroidx/fragment/app/Fragment;

    .line 5
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->L()Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p1, Landroidx/fragment/app/u0$e;->c:Landroidx/fragment/app/Fragment;

    .line 7
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->A()Ljava/lang/Object;

    move-object p2, v2

    :goto_0
    iput-object p2, p0, Landroidx/fragment/app/c$e;->c:Ljava/lang/Object;

    if-eqz p3, :cond_1

    .line 8
    iget-object p2, p1, Landroidx/fragment/app/u0$e;->c:Landroidx/fragment/app/Fragment;

    .line 9
    iget-object p2, p2, Landroidx/fragment/app/Fragment;->P:Landroidx/fragment/app/Fragment$d;

    goto :goto_1

    .line 10
    :cond_1
    iget-object p2, p1, Landroidx/fragment/app/u0$e;->c:Landroidx/fragment/app/Fragment;

    .line 11
    iget-object p2, p2, Landroidx/fragment/app/Fragment;->P:Landroidx/fragment/app/Fragment$d;

    .line 12
    :goto_1
    iput-boolean v1, p0, Landroidx/fragment/app/c$e;->d:Z

    goto :goto_3

    :cond_2
    if-eqz p3, :cond_3

    .line 13
    iget-object p2, p1, Landroidx/fragment/app/u0$e;->c:Landroidx/fragment/app/Fragment;

    .line 14
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->N()Ljava/lang/Object;

    move-result-object p2

    goto :goto_2

    .line 15
    :cond_3
    iget-object p2, p1, Landroidx/fragment/app/u0$e;->c:Landroidx/fragment/app/Fragment;

    .line 16
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->D()Ljava/lang/Object;

    move-object p2, v2

    :goto_2
    iput-object p2, p0, Landroidx/fragment/app/c$e;->c:Ljava/lang/Object;

    .line 17
    iput-boolean v1, p0, Landroidx/fragment/app/c$e;->d:Z

    :goto_3
    if-eqz p4, :cond_5

    if-eqz p3, :cond_4

    .line 18
    iget-object p1, p1, Landroidx/fragment/app/u0$e;->c:Landroidx/fragment/app/Fragment;

    .line 19
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->P()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/c$e;->e:Ljava/lang/Object;

    goto :goto_4

    .line 20
    :cond_4
    iget-object p1, p1, Landroidx/fragment/app/u0$e;->c:Landroidx/fragment/app/Fragment;

    .line 21
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->O()Ljava/lang/Object;

    iput-object v2, p0, Landroidx/fragment/app/c$e;->e:Ljava/lang/Object;

    goto :goto_4

    .line 22
    :cond_5
    iput-object v2, p0, Landroidx/fragment/app/c$e;->e:Ljava/lang/Object;

    :goto_4
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Landroidx/fragment/app/p0;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    sget-object v0, Landroidx/fragment/app/n0;->b:Landroidx/fragment/app/p0;

    if-eqz v0, :cond_1

    .line 2
    move-object v1, v0

    check-cast v1, Landroidx/fragment/app/o0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    instance-of v1, p1, Landroid/transition/Transition;

    if-eqz v1, :cond_1

    return-object v0

    .line 4
    :cond_1
    sget-object v0, Landroidx/fragment/app/n0;->c:Landroidx/fragment/app/p0;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0, p1}, Landroidx/fragment/app/p0;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    .line 6
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Transition "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " for fragment "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object p1, p0, Landroidx/fragment/app/c$d;->a:Landroidx/fragment/app/u0$e;

    .line 8
    iget-object p1, p1, Landroidx/fragment/app/u0$e;->c:Landroidx/fragment/app/Fragment;

    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a valid framework Transition or AndroidX Transition"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
