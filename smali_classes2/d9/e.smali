.class public Ld9/e;
.super Ljava/lang/Object;
.source "ConversationSetupVM.java"

# interfaces
.implements Ld7/a$a;
.implements Ld9/f;


# instance fields
.field public final a:Lpb/g;

.field public final b:Lpb/g;

.field public final c:Lpb/g;

.field public d:Lr8/g;

.field public e:Lc8/o;

.field public f:Lp8/a;

.field public g:Ly7/f;


# direct methods
.method public constructor <init>(Lc8/o;Ly7/f;Lr8/g;Lp8/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld9/e;->e:Lc8/o;

    .line 3
    iput-object p3, p0, Ld9/e;->d:Lr8/g;

    .line 4
    iput-object p4, p0, Ld9/e;->f:Lp8/a;

    .line 5
    iput-object p2, p0, Ld9/e;->g:Ly7/f;

    .line 6
    new-instance p1, Lpb/g;

    invoke-direct {p1}, Lpb/g;-><init>()V

    .line 7
    invoke-virtual {p3}, Lr8/g;->c()Lr8/g$b;

    move-result-object p2

    .line 8
    sget-object p4, Lr8/g$b;->IN_PROGRESS:Lr8/g$b;

    if-ne p2, p4, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lpb/g;->e(Z)V

    .line 9
    iput-object p1, p0, Ld9/e;->a:Lpb/g;

    .line 10
    new-instance p1, Lpb/g;

    invoke-direct {p1}, Lpb/g;-><init>()V

    iput-object p1, p0, Ld9/e;->b:Lpb/g;

    .line 11
    new-instance p1, Lpb/g;

    invoke-direct {p1}, Lpb/g;-><init>()V

    iput-object p1, p0, Ld9/e;->c:Lpb/g;

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
    invoke-static {p4, p1, p2, p2}, Lce/z;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    .line 14
    iget-object p1, p3, Lr8/g;->a:Lg7/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p1, Lg7/f;->c:Ljava/lang/ref/WeakReference;

    .line 16
    iget-object p1, p3, Lr8/g;->b:Lh8/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p1, Lh8/a;->f:Ljava/lang/ref/WeakReference;

    .line 18
    iput-object p0, p3, Lr8/g;->d:Ld9/f;

    .line 19
    iget-object p1, p0, Ld9/e;->g:Ly7/f;

    .line 20
    iget-object p1, p1, Ly7/f;->t:Ld7/a;

    .line 21
    iget-object p1, p1, Ld7/a;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld9/e;->g:Ly7/f;

    new-instance v1, Ld9/e$a;

    invoke-direct {v1, p0}, Ld9/e$a;-><init>(Ld9/e;)V

    invoke-virtual {v0, v1}, Ly7/f;->g(Ly7/g;)V

    return-void
.end method

.method public b(Lr8/g$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld9/e;->e:Lc8/o;

    check-cast v0, Lc8/i;

    invoke-virtual {v0}, Lc8/i;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Ld9/e;->g:Ly7/f;

    new-instance v0, Ld9/d;

    invoke-direct {v0, p0}, Ld9/d;-><init>(Ld9/e;)V

    invoke-virtual {p1, v0}, Ly7/f;->g(Ly7/g;)V

    return-void

    .line 3
    :cond_0
    sget-object v0, Ld9/e$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Ld9/e;->g:Ly7/f;

    new-instance v0, Ld9/b;

    invoke-direct {v0, p0}, Ld9/b;-><init>(Ld9/e;)V

    invoke-virtual {p1, v0}, Ly7/f;->g(Ly7/g;)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Ld9/e;->a:Lpb/g;

    invoke-virtual {p1, v0}, Lpb/g;->e(Z)V

    .line 6
    iget-object p1, p0, Ld9/e;->c:Lpb/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lpb/g;->e(Z)V

    goto :goto_0

    .line 7
    :cond_3
    iget-object p1, p0, Ld9/e;->b:Lpb/g;

    invoke-virtual {p1, v0}, Lpb/g;->e(Z)V

    .line 8
    iget-object p1, p0, Ld9/e;->a:Lpb/g;

    invoke-virtual {p1, v0}, Lpb/g;->e(Z)V

    :goto_0
    return-void
.end method
