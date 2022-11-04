.class public final Lhb/d;
.super Ljava/lang/Object;
.source "FragmentUtil.java"

# interfaces
.implements Lj3/qt;
.implements Lu5/b;


# static fields
.field public static final synthetic f:[I

.field public static final g:Lhb/d;

.field public static final h:Lcom/google/android/gms/internal/ads/x;

.field public static final synthetic i:[I

.field public static final j:Lhb/d;

.field public static final synthetic k:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput v3, v1, v2

    const/4 v2, 0x2

    aput v2, v1, v3

    const/4 v3, 0x3

    aput v3, v1, v2

    aput v0, v1, v3

    .line 1
    sput-object v1, Lhb/d;->f:[I

    .line 2
    new-instance v0, Lhb/d;

    invoke-direct {v0}, Lhb/d;-><init>()V

    sput-object v0, Lhb/d;->g:Lhb/d;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/x;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/x;-><init>()V

    sput-object v0, Lhb/d;->h:Lcom/google/android/gms/internal/ads/x;

    const/16 v0, 0xb

    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput v3, v1, v2

    const/4 v2, 0x2

    aput v2, v1, v3

    const/4 v3, 0x3

    aput v3, v1, v2

    const/4 v2, 0x4

    aput v2, v1, v3

    const/4 v3, 0x5

    aput v3, v1, v2

    const/4 v2, 0x6

    aput v2, v1, v3

    const/4 v3, 0x7

    aput v3, v1, v2

    const/16 v2, 0x8

    aput v2, v1, v3

    const/16 v3, 0x9

    aput v3, v1, v2

    const/16 v2, 0xa

    aput v2, v1, v3

    aput v0, v1, v2

    .line 4
    sput-object v1, Lhb/d;->i:[I

    .line 5
    new-instance v0, Lhb/d;

    invoke-direct {v0}, Lhb/d;-><init>()V

    sput-object v0, Lhb/d;->j:Lhb/d;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroidx/fragment/app/FragmentManager;)Lab/e;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->K()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 3
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    .line 4
    instance-of v2, v1, Lab/e;

    if-eqz v2, :cond_0

    .line 5
    check-cast v1, Lab/e;

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Landroidx/fragment/app/FragmentManager;Ljava/lang/Class;)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->K()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Landroidx/fragment/app/Fragment;)Lab/p;
    .locals 1

    .line 1
    instance-of v0, p0, Lab/p;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lab/p;

    return-object p0

    .line 3
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->A:Landroidx/fragment/app/Fragment;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_1
    instance-of v0, p0, Lab/p;

    if-eqz v0, :cond_2

    .line 5
    check-cast p0, Lab/p;

    return-object p0

    .line 6
    :cond_2
    invoke-static {p0}, Lhb/d;->e(Landroidx/fragment/app/Fragment;)Lab/p;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->K()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/Fragment;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static g(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 4

    .line 1
    new-instance v0, Landroidx/fragment/app/a;

    invoke-direct {v0, p0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->E(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 3
    sget-object v2, Lfa/b$a;->a:Lfa/b;

    .line 4
    iget-object v2, v2, Lfa/b;->a:Lfa/a;

    iget-object v2, v2, Lfa/a;->a:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v1, :cond_1

    if-eqz p6, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget p6, Lcom/helpshift/R$anim;->hs__slide_in_from_right:I

    sget v1, Lcom/helpshift/R$anim;->hs__slide_out_to_left:I

    sget v2, Lcom/helpshift/R$anim;->hs__slide_in_from_left:I

    sget v3, Lcom/helpshift/R$anim;->hs__slide_out_to_right:I

    .line 6
    iput p6, v0, Landroidx/fragment/app/c0;->b:I

    .line 7
    iput v1, v0, Landroidx/fragment/app/c0;->c:I

    .line 8
    iput v2, v0, Landroidx/fragment/app/c0;->d:I

    .line 9
    iput v3, v0, Landroidx/fragment/app/c0;->e:I

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p6, 0x0

    .line 10
    iput p6, v0, Landroidx/fragment/app/c0;->b:I

    .line 11
    iput p6, v0, Landroidx/fragment/app/c0;->c:I

    .line 12
    iput p6, v0, Landroidx/fragment/app/c0;->d:I

    .line 13
    iput p6, v0, Landroidx/fragment/app/c0;->e:I

    :cond_2
    :goto_1
    if-eqz p1, :cond_6

    const/4 p6, 0x2

    .line 14
    invoke-virtual {v0, p1, p2, p3, p6}, Landroidx/fragment/app/a;->m(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 15
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_4

    .line 16
    iget-boolean p1, v0, Landroidx/fragment/app/c0;->h:Z

    if-eqz p1, :cond_3

    .line 17
    iput-boolean p2, v0, Landroidx/fragment/app/c0;->g:Z

    .line 18
    iput-object p4, v0, Landroidx/fragment/app/c0;->i:Ljava/lang/String;

    goto :goto_2

    .line 19
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This FragmentTransaction is not allowed to be added to the back stack."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 20
    :cond_4
    :goto_2
    invoke-virtual {v0}, Landroidx/fragment/app/a;->h()I

    if-eqz p5, :cond_5

    .line 21
    invoke-virtual {p0, p2}, Landroidx/fragment/app/FragmentManager;->z(Z)Z

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->G()V

    :cond_5
    return-void

    .line 23
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Must use non-zero containerViewId"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static h(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Landroidx/fragment/app/FragmentManager$n;

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-direct {v0, p0, p1, v1, v2}, Landroidx/fragment/app/FragmentManager$n;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;II)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/FragmentManager;->x(Landroidx/fragment/app/FragmentManager$m;Z)V

    return-void
.end method

.method public static i(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/FragmentManager;->W(Ljava/lang/String;I)Z

    return-void
.end method

.method public static final j(Lcom/supercell/id/ui/MainActivity;Landroid/view/View;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Luc/a0;->x0:Luc/a0$a;

    invoke-static {p1}, Lzd/v2;->b(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p1

    sget v1, Lcom/supercell/id/R$layout;->remember_me_info_dialog_content:I

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, p1, v1, v2}, Luc/a0$a;->a(Landroid/graphics/Rect;IZ)Luc/a0;

    move-result-object p1

    .line 3
    sget-object v0, Lcom/supercell/id/ui/MainActivity;->s:Ljava/lang/ref/WeakReference;

    const-string v0, "popupDialog"

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/supercell/id/ui/MainActivity;->K(Luc/g;Ljava/lang/String;)V

    return-void
.end method

.method public static k(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 2
    invoke-static/range {v1 .. v7}, Lhb/d;->g(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static l(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Z)V
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v5, p3

    invoke-static/range {v0 .. v6}, Lhb/d;->g(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/fragment/app/p;)Ljava/lang/Object;
    .locals 12

    .line 1
    const-class v0, Lr5/b;

    .line 2
    invoke-virtual {p1, v0}, Landroidx/fragment/app/p;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr5/b;

    const-class v1, Landroid/content/Context;

    .line 3
    invoke-virtual {p1, v1}, Landroidx/fragment/app/p;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lv5/d;

    .line 4
    invoke-virtual {p1, v2}, Landroidx/fragment/app/p;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv5/d;

    const-string v2, "null reference"

    .line 5
    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "null reference"

    .line 6
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "null reference"

    .line 7
    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lb2/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v2, Ls5/b;->b:Ls5/b;

    if-nez v2, :cond_2

    .line 10
    const-class v2, Ls5/b;

    monitor-enter v2

    .line 11
    :try_start_0
    sget-object v3, Ls5/b;->b:Ls5/b;

    if-nez v3, :cond_1

    .line 12
    new-instance v11, Landroid/os/Bundle;

    const/4 v3, 0x1

    invoke-direct {v11, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 13
    invoke-virtual {v0}, Lr5/b;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 14
    sget-object v3, Ls5/c;->f:Ls5/c;

    sget-object v4, Ls5/d;->a:Ls5/d;

    invoke-interface {p1, v3, v4}, Lv5/d;->a(Ljava/util/concurrent/Executor;Lv5/b;)V

    const-string p1, "dataCollectionDefaultEnabled"

    .line 15
    invoke-virtual {v0}, Lr5/b;->f()V

    .line 16
    iget-object v0, v0, Lr5/b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 17
    invoke-virtual {v11, p1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    :cond_0
    new-instance p1, Ls5/b;

    .line 19
    new-instance v0, Lx3/j;

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Lx3/j;-><init>(JJZLjava/lang/String;Landroid/os/Bundle;)V

    .line 20
    invoke-static {v1, v0}, Lx3/p0;->f(Landroid/content/Context;Lx3/j;)Lx3/p0;

    move-result-object v0

    .line 21
    iget-object v0, v0, Lx3/p0;->q:Lcom/google/android/gms/measurement/AppMeasurement;

    .line 22
    invoke-direct {p1, v0}, Ls5/b;-><init>(Lcom/google/android/gms/measurement/AppMeasurement;)V

    sput-object p1, Ls5/b;->b:Ls5/b;

    .line 23
    :cond_1
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 24
    :cond_2
    :goto_0
    sget-object p1, Ls5/b;->b:Ls5/b;

    return-object p1
.end method

.method public d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lj3/ks;

    .line 2
    invoke-interface {p1}, Lj3/ks;->j3()V

    return-void
.end method
