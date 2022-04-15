.class public Landroidx/fragment/app/j0;
.super Ljava/lang/Object;
.source "FragmentTransition.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/n0$a;

.field public final synthetic b:Landroidx/fragment/app/Fragment;

.field public final synthetic h:Lb0/a;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/n0$a;Landroidx/fragment/app/Fragment;Lb0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/j0;->a:Landroidx/fragment/app/n0$a;

    iput-object p2, p0, Landroidx/fragment/app/j0;->b:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, Landroidx/fragment/app/j0;->h:Lb0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j0;->a:Landroidx/fragment/app/n0$a;

    iget-object v1, p0, Landroidx/fragment/app/j0;->b:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, Landroidx/fragment/app/j0;->h:Lb0/a;

    check-cast v0, Landroidx/fragment/app/FragmentManager$d;

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentManager$d;->a(Landroidx/fragment/app/Fragment;Lb0/a;)V

    return-void
.end method
