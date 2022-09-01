.class public final Lcom/supercell/id/view/SubPageTabLayout$d;
.super Ljava/lang/Object;
.source "SubPageTabLayout.kt"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/view/SubPageTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/supercell/id/view/SubPageTabLayout;


# direct methods
.method public constructor <init>(Lcom/supercell/id/view/SubPageTabLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/supercell/id/view/SubPageTabLayout$d;->a:Lcom/supercell/id/view/SubPageTabLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 0

    return-void
.end method

.method public final b(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/supercell/id/view/SubPageTabLayout$d;->a:Lcom/supercell/id/view/SubPageTabLayout;

    const/4 v1, 0x1

    sget v2, Lcom/supercell/id/view/SubPageTabLayout;->d0:I

    .line 2
    invoke-virtual {v0, p1, v1}, Lcom/supercell/id/view/SubPageTabLayout;->t(Lcom/google/android/material/tabs/TabLayout$g;Z)V

    :cond_0
    return-void
.end method

.method public final c(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/supercell/id/view/SubPageTabLayout$d;->a:Lcom/supercell/id/view/SubPageTabLayout;

    const/4 v1, 0x0

    sget v2, Lcom/supercell/id/view/SubPageTabLayout;->d0:I

    .line 2
    invoke-virtual {v0, p1, v1}, Lcom/supercell/id/view/SubPageTabLayout;->t(Lcom/google/android/material/tabs/TabLayout$g;Z)V

    return-void
.end method
