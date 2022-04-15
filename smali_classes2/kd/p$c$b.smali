.class public final Lkd/p$c$b;
.super Ljava/lang/Object;
.source "OnboardingProfileImagePageFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkd/p$c;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/bottomsheet/a;

.field public final synthetic b:Lkd/p$c;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/a;Lkd/p$c;)V
    .locals 0

    iput-object p1, p0, Lkd/p$c$b;->a:Lcom/google/android/material/bottomsheet/a;

    iput-object p2, p0, Lkd/p$c$b;->b:Lkd/p$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lkd/p$c$b;->b:Lkd/p$c;

    iget-object p1, p1, Lkd/p$c;->a:Lkd/p;

    sget v0, Lkd/p;->l0:I

    .line 2
    invoke-virtual {p1}, Lkd/p;->h1()Lwc/d;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lwc/d;->c()V

    .line 4
    iget-object p1, p0, Lkd/p$c$b;->a:Lcom/google/android/material/bottomsheet/a;

    invoke-virtual {p1}, Landroidx/appcompat/app/o;->dismiss()V

    return-void
.end method
