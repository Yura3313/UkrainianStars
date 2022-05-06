.class public Landroidx/fragment/app/FragmentManager$i;
.super Ljava/lang/Object;
.source "FragmentManager.java"

# interfaces
.implements Landroidx/activity/result/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/FragmentManager;->b(Landroidx/fragment/app/w;Landroidx/fragment/app/t;Landroidx/fragment/app/Fragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/activity/result/a<",
        "Landroidx/activity/result/ActivityResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager$i;->a:Landroidx/fragment/app/FragmentManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$i;->a:Landroidx/fragment/app/FragmentManager;

    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->z:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, v0, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;->g:Ljava/lang/String;

    .line 4
    iget v0, v0, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;->h:I

    .line 5
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager$i;->a:Landroidx/fragment/app/FragmentManager;

    .line 6
    iget-object v2, v2, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/f0;

    .line 7
    invoke-virtual {v2, v1}, Landroidx/fragment/app/f0;->e(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget v2, p1, Landroidx/activity/result/ActivityResult;->g:I

    .line 9
    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->h:Landroid/content/Intent;

    .line 10
    invoke-virtual {v1, v0, v2, p1}, Landroidx/fragment/app/Fragment;->b0(IILandroid/content/Intent;)V

    :goto_0
    return-void
.end method
