.class public final Le9/e;
.super Ljava/lang/Object;
.source "ConversationSetupVM.java"

# interfaces
.implements Lb7/a$a;
.implements Le9/f;


# instance fields
.field public final a:Lpb/g;

.field public final b:Lpb/g;

.field public final c:Lpb/g;

.field public d:Lq8/f;

.field public e:Lb8/s;

.field public f:Lo8/a;

.field public g:Lx7/g;


# direct methods
.method public constructor <init>(Lb8/s;Lx7/g;Lq8/f;Lo8/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le9/e;->e:Lb8/s;

    .line 3
    iput-object p3, p0, Le9/e;->d:Lq8/f;

    .line 4
    iput-object p4, p0, Le9/e;->f:Lo8/a;

    .line 5
    iput-object p2, p0, Le9/e;->g:Lx7/g;

    .line 6
    new-instance p1, Lpb/g;

    invoke-direct {p1}, Lpb/g;-><init>()V

    .line 7
    invoke-virtual {p3}, Lq8/f;->c()I

    move-result p2

    const/4 p4, 0x2

    if-ne p2, p4, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 8
    :goto_0
    invoke-virtual {p1, p2}, Lpb/g;->e(Z)V

    .line 9
    iput-object p1, p0, Le9/e;->a:Lpb/g;

    .line 10
    new-instance p1, Lpb/g;

    invoke-direct {p1}, Lpb/g;-><init>()V

    iput-object p1, p0, Le9/e;->b:Lpb/g;

    .line 11
    new-instance p1, Lpb/g;

    invoke-direct {p1}, Lpb/g;-><init>()V

    iput-object p1, p0, Le9/e;->c:Lpb/g;

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
    invoke-static {p4, p1, p2, p2}, Lcom/android/billingclient/api/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    .line 14
    iget-object p1, p3, Lq8/f;->a:Le7/f;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p1, Le7/f;->c:Ljava/lang/ref/WeakReference;

    .line 16
    iget-object p1, p3, Lq8/f;->b:Lg8/a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p1, Lg8/a;->f:Ljava/lang/ref/WeakReference;

    .line 18
    iput-object p0, p3, Lq8/f;->d:Le9/f;

    .line 19
    iget-object p1, p0, Le9/e;->g:Lx7/g;

    .line 20
    iget-object p1, p1, Lx7/g;->t:Lb7/a;

    .line 21
    invoke-virtual {p1, p0}, Lb7/a;->b(Lb7/a$a;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Le9/e;->g:Lx7/g;

    new-instance v1, Le9/e$a;

    invoke-direct {v1, p0}, Le9/e$a;-><init>(Le9/e;)V

    invoke-virtual {v0, v1}, Lx7/g;->g(Ll7/a;)V

    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Le9/e;->e:Lb8/s;

    check-cast v0, Lb8/l;

    invoke-virtual {v0}, Lb8/l;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Le9/e;->g:Lx7/g;

    new-instance v0, Le9/d;

    invoke-direct {v0, p0}, Le9/d;-><init>(Le9/e;)V

    invoke-virtual {p1, v0}, Lx7/g;->g(Ll7/a;)V

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
    iget-object p1, p0, Le9/e;->g:Lx7/g;

    new-instance v0, Le9/b;

    invoke-direct {v0, p0}, Le9/b;-><init>(Le9/e;)V

    invoke-virtual {p1, v0}, Lx7/g;->g(Ll7/a;)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Le9/e;->a:Lpb/g;

    invoke-virtual {p1, v0}, Lpb/g;->e(Z)V

    .line 5
    iget-object p1, p0, Le9/e;->c:Lpb/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lpb/g;->e(Z)V

    goto :goto_0

    .line 6
    :cond_3
    iget-object p1, p0, Le9/e;->b:Lpb/g;

    invoke-virtual {p1, v0}, Lpb/g;->e(Z)V

    .line 7
    iget-object p1, p0, Le9/e;->a:Lpb/g;

    invoke-virtual {p1, v0}, Lpb/g;->e(Z)V

    :goto_0
    return-void

    :cond_4
    const/4 p1, 0x0

    .line 8
    throw p1
.end method
