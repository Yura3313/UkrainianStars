.class public final Landroidx/fragment/app/j0$b;
.super Ljava/lang/Object;
.source "SpecialEffectsController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/j0;->a(Landroidx/fragment/app/j0$d$c;Landroidx/fragment/app/j0$d$b;Landroidx/fragment/app/z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Landroidx/fragment/app/j0$c;

.field public final synthetic h:Landroidx/fragment/app/j0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/j0;Landroidx/fragment/app/j0$c;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/j0$b;->h:Landroidx/fragment/app/j0;

    iput-object p2, p0, Landroidx/fragment/app/j0$b;->g:Landroidx/fragment/app/j0$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j0$b;->h:Landroidx/fragment/app/j0;

    iget-object v0, v0, Landroidx/fragment/app/j0;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/fragment/app/j0$b;->g:Landroidx/fragment/app/j0$c;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/j0$b;->h:Landroidx/fragment/app/j0;

    iget-object v0, v0, Landroidx/fragment/app/j0;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/fragment/app/j0$b;->g:Landroidx/fragment/app/j0$c;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
