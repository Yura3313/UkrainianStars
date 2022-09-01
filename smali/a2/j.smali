.class public final synthetic La2/j;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.5.0"

# interfaces
.implements Lcom/google/android/play/core/assetpacks/v;


# static fields
.field public static final a:La2/j;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, La2/j;

    invoke-direct {v0}, La2/j;-><init>()V

    sput-object v0, La2/j;->a:La2/j;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Landroidx/fragment/app/Fragment;Lcom/supercell/id/ui/BaseFragment$b;ZLcom/supercell/id/ui/BaseFragment$d;Ljava/util/Set;)Lze/f0;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, La2/j;->c(Landroidx/fragment/app/Fragment;Lcom/supercell/id/ui/BaseFragment$b;ZLcom/supercell/id/ui/BaseFragment$d;Ljava/util/Set;)Lze/f0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Landroidx/fragment/app/Fragment;ZLcom/supercell/id/ui/BaseFragment$d;Ljava/util/Set;)Lze/f0;
    .locals 1

    sget-object v0, Lcom/supercell/id/ui/BaseFragment$c;->h:Lcom/supercell/id/ui/BaseFragment$c;

    invoke-static {p0, v0, p1, p2, p3}, La2/j;->e(Landroidx/fragment/app/Fragment;Lcom/supercell/id/ui/BaseFragment$c;ZLcom/supercell/id/ui/BaseFragment$d;Ljava/util/Set;)Lze/f0;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Landroidx/fragment/app/Fragment;Lcom/supercell/id/ui/BaseFragment$b;ZLcom/supercell/id/ui/BaseFragment$d;Ljava/util/Set;)Lze/f0;
    .locals 2

    .line 1
    instance-of v0, p0, Lwc/b1;

    if-eqz v0, :cond_1

    check-cast p0, Lwc/b1;

    const-string v0, "sharedElements"

    .line 2
    invoke-static {p4, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coordinator"

    invoke-static {p3, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p4, p0, Lwc/b1;->i0:Ljava/util/Set;

    .line 4
    invoke-static {}, Landroidx/lifecycle/b0;->b()Lze/o;

    move-result-object p4

    .line 5
    iget-object v0, p0, Lwc/b1;->j0:Lze/p;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 6
    invoke-virtual {v0, v1}, Lze/p;->l(Ljava/lang/Throwable;)Z

    .line 7
    :cond_0
    move-object v0, p4

    check-cast v0, Lze/p;

    iput-object v0, p0, Lwc/b1;->j0:Lze/p;

    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lcom/supercell/id/ui/BaseFragment;->Q0(Lcom/supercell/id/ui/BaseFragment$b;ZLcom/supercell/id/ui/BaseFragment$d;)V

    goto :goto_0

    .line 9
    :cond_1
    instance-of p4, p0, Lcom/supercell/id/ui/BaseFragment;

    if-eqz p4, :cond_2

    check-cast p0, Lcom/supercell/id/ui/BaseFragment;

    invoke-virtual {p0, p1, p2, p3}, Lcom/supercell/id/ui/BaseFragment;->Q0(Lcom/supercell/id/ui/BaseFragment$b;ZLcom/supercell/id/ui/BaseFragment$d;)V

    :cond_2
    const/4 p4, 0x0

    :goto_0
    return-object p4
.end method

.method public static synthetic d(Landroidx/fragment/app/Fragment;Lcom/supercell/id/ui/BaseFragment$b;ZLcom/supercell/id/ui/BaseFragment$d;)Lze/f0;
    .locals 1

    sget-object v0, Lje/n;->g:Lje/n;

    invoke-static {p0, p1, p2, p3, v0}, La2/j;->c(Landroidx/fragment/app/Fragment;Lcom/supercell/id/ui/BaseFragment$b;ZLcom/supercell/id/ui/BaseFragment$d;Ljava/util/Set;)Lze/f0;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Landroidx/fragment/app/Fragment;Lcom/supercell/id/ui/BaseFragment$c;ZLcom/supercell/id/ui/BaseFragment$d;Ljava/util/Set;)Lze/f0;
    .locals 1

    .line 1
    instance-of v0, p0, Lwc/b1;

    if-eqz v0, :cond_0

    check-cast p0, Lwc/b1;

    const-string v0, "sharedElements"

    .line 2
    invoke-static {p4, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coordinator"

    invoke-static {p3, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p4, p0, Lwc/b1;->i0:Ljava/util/Set;

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lcom/supercell/id/ui/BaseFragment;->R0(Lcom/supercell/id/ui/BaseFragment$c;ZLcom/supercell/id/ui/BaseFragment$d;)Lze/f0;

    move-result-object p0

    goto :goto_0

    .line 5
    :cond_0
    instance-of p4, p0, Lcom/supercell/id/ui/BaseFragment;

    if-eqz p4, :cond_1

    check-cast p0, Lcom/supercell/id/ui/BaseFragment;

    invoke-virtual {p0, p1, p2, p3}, Lcom/supercell/id/ui/BaseFragment;->R0(Lcom/supercell/id/ui/BaseFragment$c;ZLcom/supercell/id/ui/BaseFragment$d;)Lze/f0;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static synthetic f(Landroidx/fragment/app/Fragment;Lcom/supercell/id/ui/BaseFragment$c;ZLcom/supercell/id/ui/BaseFragment$d;)Lze/f0;
    .locals 1

    sget-object v0, Lje/n;->g:Lje/n;

    invoke-static {p0, p1, p2, p3, v0}, La2/j;->e(Landroidx/fragment/app/Fragment;Lcom/supercell/id/ui/BaseFragment$c;ZLcom/supercell/id/ui/BaseFragment$d;Ljava/util/Set;)Lze/f0;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lcom/supercell/id/ui/BaseFragment;)Lcom/supercell/id/ui/BackStack$Entry;
    .locals 1

    const-string v0, "$this$backStackEntry"

    invoke-static {p0, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->m:Landroid/os/Bundle;

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

.method public static final h(Ljava/lang/Class;)Ljava/util/Set;
    .locals 2

    const-string v0, "$this$sharedElements"

    invoke-static {p0, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "sharedElements"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    const-string v0, "getDeclaredField(\"sharedElements\")"

    invoke-static {p0, v0}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

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
    sget-object v0, Lje/n;->g:Lje/n;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 3
    :catch_0
    sget-object v0, Lje/n;->g:Lje/n;

    :goto_1
    return-object v0
.end method

.method public static final i(IF)I
    .locals 2

    const/16 v0, 0xff

    int-to-float v0, v0

    mul-float v0, v0, p1

    .line 1
    invoke-static {v0}, Lcom/android/billingclient/api/y;->i(F)I

    move-result p1

    .line 2
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    .line 3
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    .line 4
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    .line 5
    invoke-static {p1, v0, v1, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method


# virtual methods
.method public K(I)I
    .locals 0

    return p1
.end method
