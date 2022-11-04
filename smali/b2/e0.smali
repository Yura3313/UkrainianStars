.class public synthetic Lb2/e0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@17.5.0"

# interfaces
.implements Lcom/google/android/play/core/assetpacks/t;
.implements Lj3/qt;
.implements Lj3/o11;
.implements Ly4/p;
.implements Lte/g;


# static fields
.field public static final f:Lb2/e0;

.field public static final g:Lb2/e0;

.field public static final h:Lb2/e0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb2/e0;

    invoke-direct {v0}, Lb2/e0;-><init>()V

    sput-object v0, Lb2/e0;->f:Lb2/e0;

    .line 2
    new-instance v0, Lb2/e0;

    invoke-direct {v0}, Lb2/e0;-><init>()V

    sput-object v0, Lb2/e0;->g:Lb2/e0;

    .line 3
    new-instance v0, Lb2/e0;

    invoke-direct {v0}, Lb2/e0;-><init>()V

    sput-object v0, Lb2/e0;->h:Lb2/e0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final e(Landroidx/fragment/app/Fragment;Luc/j$b;ZLuc/j$e;Ljava/util/Set;)Lpf/g0;
    .locals 2

    .line 1
    instance-of v0, p0, Luc/e1;

    if-eqz v0, :cond_1

    check-cast p0, Luc/e1;

    const-string v0, "sharedElements"

    .line 2
    invoke-static {p4, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coordinator"

    invoke-static {p3, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p4, p0, Luc/e1;->h0:Ljava/util/Set;

    .line 4
    invoke-static {}, Lj3/ws0;->c()Lpf/o;

    move-result-object p4

    .line 5
    iget-object v0, p0, Luc/e1;->i0:Lpf/p;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 6
    invoke-virtual {v0, v1}, Lpf/p;->g(Ljava/lang/Throwable;)Z

    .line 7
    :cond_0
    move-object v0, p4

    check-cast v0, Lpf/p;

    iput-object v0, p0, Luc/e1;->i0:Lpf/p;

    .line 8
    invoke-virtual {p0, p1, p2, p3}, Luc/j;->Q0(Luc/j$b;ZLuc/j$e;)V

    goto :goto_0

    .line 9
    :cond_1
    instance-of p4, p0, Luc/j;

    if-eqz p4, :cond_2

    check-cast p0, Luc/j;

    invoke-virtual {p0, p1, p2, p3}, Luc/j;->Q0(Luc/j$b;ZLuc/j$e;)V

    :cond_2
    const/4 p4, 0x0

    :goto_0
    return-object p4
.end method

.method public static final f(Landroidx/fragment/app/Fragment;Luc/j$c;ZLuc/j$e;Ljava/util/Set;)Lpf/g0;
    .locals 1

    .line 1
    instance-of v0, p0, Luc/e1;

    if-eqz v0, :cond_0

    check-cast p0, Luc/e1;

    const-string v0, "sharedElements"

    .line 2
    invoke-static {p4, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coordinator"

    invoke-static {p3, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p4, p0, Luc/e1;->h0:Ljava/util/Set;

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Luc/j;->R0(Luc/j$c;ZLuc/j$e;)Lpf/g0;

    move-result-object p0

    goto :goto_0

    .line 5
    :cond_0
    instance-of p4, p0, Luc/j;

    if-eqz p4, :cond_1

    check-cast p0, Luc/j;

    invoke-virtual {p0, p1, p2, p3}, Luc/j;->R0(Luc/j$c;ZLuc/j$e;)Lpf/g0;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final varargs g([Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 3

    const-string v0, "elements"

    invoke-static {p0, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    if-nez v0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    new-instance v1, Lze/d;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lze/d;-><init>([Ljava/lang/Object;Z)V

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static final h(Luc/j;)Lcom/supercell/id/ui/BackStack$Entry;
    .locals 1

    const-string v0, "$this$backStackEntry"

    invoke-static {p0, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->l:Landroid/os/Bundle;

    if-eqz p0, :cond_0

    const-string v0, "backStackEntry"

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/supercell/id/ui/BackStack$Entry;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final i(Ljava/util/List;)I
    .locals 1

    const-string v0, "$this$lastIndex"

    invoke-static {p0, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static final j(Ljava/lang/Class;)Ljava/util/Set;
    .locals 2

    const-string v0, "$this$sharedElements"

    invoke-static {p0, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "sharedElements"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    const-string v0, "getDeclaredField(\"sharedElements\")"

    invoke-static {p0, v0}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Ljava/util/Set;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lze/n;->f:Lze/n;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 3
    :catch_0
    sget-object v0, Lze/n;->f:Lze/n;

    :goto_1
    return-object v0
.end method

.method public static final k(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v0, "java.util.Collections.singletonList(element)"

    invoke-static {p0, v0}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final varargs l([Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 1
    array-length v0, p0

    if-lez v0, :cond_0

    .line 2
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v0, "ArraysUtilJVM.asList(this)"

    .line 3
    invoke-static {p0, v0}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object p0, Lze/l;->f:Lze/l;

    :goto_0
    return-object p0
.end method

.method public static final m(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lb2/e0;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lze/l;->f:Lze/l;

    :goto_0
    return-object p0
.end method

.method public static final varargs n([Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, v0}, Lze/e;->n([Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    return-object v0
.end method

.method public static final o(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lb2/e0;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Lze/l;->f:Lze/l;

    :goto_0
    return-object p0
.end method

.method public static final p()V
    .locals 2

    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Count overflow has happened."

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final q()V
    .locals 2

    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Index overflow has happened."

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static r(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, " must be set"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public X(I)I
    .locals 0

    return p1
.end method

.method public a()[Lj3/j11;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lj3/j11;

    new-instance v1, Lj3/l21;

    invoke-direct {v1}, Lj3/l21;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public b(Ljava/lang/ClassLoader;Ljava/util/Set;)V
    .locals 1

    .line 1
    new-instance v0, Lp5/a0;

    invoke-direct {v0}, Lp5/a0;-><init>()V

    .line 2
    invoke-static {p1, p2, v0}, Lhd/h;->a(Ljava/lang/ClassLoader;Ljava/util/Set;Ly4/t;)V

    return-void
.end method

.method public c(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;Z)Z
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lhd/h;->e(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;Z)Z

    move-result p1

    return p1
.end method

.method public d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lj3/g3;

    .line 2
    invoke-interface {p1}, Lj3/g3;->Y()V

    return-void
.end method

.method public isConnected()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
