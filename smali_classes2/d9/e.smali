.class public Ld9/e;
.super Ljava/lang/Object;
.source "ConversationSetupVM.java"

# interfaces
.implements Ld7/a$a;
.implements Ld9/f;


# instance fields
.field public final a:Lnb/g;

.field public final b:Lnb/g;

.field public final c:Lnb/g;

.field public d:Ls8/g;

.field public e:Ld8/r;

.field public f:Lq8/a;

.field public g:Lz7/f;


# direct methods
.method public constructor <init>(Ld8/r;Lz7/f;Ls8/g;Lq8/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld9/e;->e:Ld8/r;

    .line 3
    iput-object p3, p0, Ld9/e;->d:Ls8/g;

    .line 4
    iput-object p4, p0, Ld9/e;->f:Lq8/a;

    .line 5
    iput-object p2, p0, Ld9/e;->g:Lz7/f;

    .line 6
    new-instance p1, Lnb/g;

    invoke-direct {p1}, Lnb/g;-><init>()V

    .line 7
    invoke-virtual {p3}, Ls8/g;->c()I

    move-result p2

    const/4 p4, 0x2

    if-ne p2, p4, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 8
    :goto_0
    invoke-virtual {p1, p2}, Lnb/g;->e(Z)V

    .line 9
    iput-object p1, p0, Ld9/e;->a:Lnb/g;

    .line 10
    new-instance p1, Lnb/g;

    invoke-direct {p1}, Lnb/g;-><init>()V

    iput-object p1, p0, Ld9/e;->b:Lnb/g;

    .line 11
    new-instance p1, Lnb/g;

    invoke-direct {p1}, Lnb/g;-><init>()V

    iput-object p1, p0, Ld9/e;->c:Lnb/g;

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Registering for usersetup and config fetch updates: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const-string p4, "Helpshift_ConvStpFrg"

    .line 13
    invoke-static {p4, p1, p2, p2}, Lie/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ly9/a;)V

    .line 14
    iget-object p1, p3, Ls8/g;->a:Lg7/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p1, Lg7/e;->c:Ljava/lang/ref/WeakReference;

    .line 16
    iget-object p1, p3, Ls8/g;->b:Li8/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p1, Li8/a;->f:Ljava/lang/ref/WeakReference;

    .line 18
    iput-object p0, p3, Ls8/g;->d:Ld9/f;

    .line 19
    iget-object p1, p0, Ld9/e;->g:Lz7/f;

    .line 20
    iget-object p1, p1, Lz7/f;->t:Ld7/a;

    .line 21
    iget-object p1, p1, Ld7/a;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld9/e;->g:Lz7/f;

    new-instance v1, Ld9/e$a;

    invoke-direct {v1, p0}, Ld9/e$a;-><init>(Ld9/e;)V

    invoke-virtual {v0, v1}, Lz7/f;->h(Lz7/g;)V

    return-void
.end method

.method public b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld9/e;->e:Ld8/r;

    check-cast v0, Ld8/j;

    invoke-virtual {v0}, Ld8/j;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Ld9/e;->g:Lz7/f;

    new-instance v0, Ld9/d;

    invoke-direct {v0, p0}, Ld9/d;-><init>(Ld9/e;)V

    invoke-virtual {p1, v0}, Lz7/f;->h(Lz7/g;)V

    return-void

    :cond_0
    if-eqz p1, :cond_4

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Ld9/e;->g:Lz7/f;

    new-instance v0, Ld9/b;

    invoke-direct {v0, p0}, Ld9/b;-><init>(Ld9/e;)V

    invoke-virtual {p1, v0}, Lz7/f;->h(Lz7/g;)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Ld9/e;->a:Lnb/g;

    invoke-virtual {p1, v0}, Lnb/g;->e(Z)V

    .line 5
    iget-object p1, p0, Ld9/e;->c:Lnb/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lnb/g;->e(Z)V

    goto :goto_0

    .line 6
    :cond_3
    iget-object p1, p0, Ld9/e;->b:Lnb/g;

    invoke-virtual {p1, v0}, Lnb/g;->e(Z)V

    .line 7
    iget-object p1, p0, Ld9/e;->a:Lnb/g;

    invoke-virtual {p1, v0}, Lnb/g;->e(Z)V

    :goto_0
    return-void

    :cond_4
    const/4 p1, 0x0

    .line 8
    throw p1
.end method
