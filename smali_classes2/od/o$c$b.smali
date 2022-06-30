.class public final Lod/o$c$b;
.super Ljava/lang/Object;
.source "OnboardingProfileImagePageFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lod/o$c;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/google/android/material/bottomsheet/a;

.field public final synthetic g:Lod/o$c;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/a;Lod/o$c;)V
    .locals 0

    iput-object p1, p0, Lod/o$c$b;->f:Lcom/google/android/material/bottomsheet/a;

    iput-object p2, p0, Lod/o$c$b;->g:Lod/o$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lod/o$c$b;->g:Lod/o$c;

    iget-object p1, p1, Lod/o$c;->f:Lod/o;

    sget v0, Lod/o;->k0:I

    .line 2
    invoke-virtual {p1}, Lod/o;->Y0()Lyc/d;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lyc/d;->c()V

    .line 4
    iget-object p1, p0, Lod/o$c$b;->f:Lcom/google/android/material/bottomsheet/a;

    invoke-virtual {p1}, Landroidx/appcompat/app/p;->dismiss()V

    return-void
.end method
