.class public Landroidx/fragment/app/h;
.super Ljava/lang/Object;
.source "DefaultSpecialEffectsController.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Landroidx/fragment/app/u0$d;

.field public final synthetic h:Landroidx/fragment/app/u0$d;

.field public final synthetic i:Z

.field public final synthetic j:Lm/a;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/c;Landroidx/fragment/app/u0$d;Landroidx/fragment/app/u0$d;ZLm/a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Landroidx/fragment/app/h;->g:Landroidx/fragment/app/u0$d;

    iput-object p3, p0, Landroidx/fragment/app/h;->h:Landroidx/fragment/app/u0$d;

    iput-boolean p4, p0, Landroidx/fragment/app/h;->i:Z

    iput-object p5, p0, Landroidx/fragment/app/h;->j:Lm/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h;->g:Landroidx/fragment/app/u0$d;

    .line 2
    iget-object v0, v0, Landroidx/fragment/app/u0$d;->c:Landroidx/fragment/app/Fragment;

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/h;->h:Landroidx/fragment/app/u0$d;

    .line 4
    iget-object v1, v1, Landroidx/fragment/app/u0$d;->c:Landroidx/fragment/app/Fragment;

    .line 5
    iget-boolean v2, p0, Landroidx/fragment/app/h;->i:Z

    iget-object v3, p0, Landroidx/fragment/app/h;->j:Lm/a;

    const/4 v4, 0x0

    .line 6
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/n0;->c(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLm/a;Z)V

    return-void
.end method
