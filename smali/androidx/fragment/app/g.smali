.class public final Landroidx/fragment/app/g;
.super Ljava/lang/Object;
.source "DefaultSpecialEffectsController.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Landroidx/fragment/app/j0$d;

.field public final synthetic h:Landroidx/fragment/app/j0$d;

.field public final synthetic i:Z

.field public final synthetic j:Lm/a;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/j0$d;Landroidx/fragment/app/j0$d;ZLm/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/g;->g:Landroidx/fragment/app/j0$d;

    iput-object p2, p0, Landroidx/fragment/app/g;->h:Landroidx/fragment/app/j0$d;

    iput-boolean p3, p0, Landroidx/fragment/app/g;->i:Z

    iput-object p4, p0, Landroidx/fragment/app/g;->j:Lm/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/g;->g:Landroidx/fragment/app/j0$d;

    .line 2
    iget-object v0, v0, Landroidx/fragment/app/j0$d;->c:Landroidx/fragment/app/Fragment;

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/g;->h:Landroidx/fragment/app/j0$d;

    .line 4
    iget-object v1, v1, Landroidx/fragment/app/j0$d;->c:Landroidx/fragment/app/Fragment;

    .line 5
    iget-boolean v2, p0, Landroidx/fragment/app/g;->i:Z

    .line 6
    invoke-static {v0, v1, v2}, Landroidx/fragment/app/d0;->a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Z)V

    return-void
.end method
