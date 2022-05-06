.class public final Lsd/d$a;
.super Lle/j;
.source "TutorialPageFragment.kt"

# interfaces
.implements Lke/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsd/d;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lsd/d;


# direct methods
.method public constructor <init>(Lsd/d;)V
    .locals 0

    iput-object p1, p0, Lsd/d$a;->g:Lsd/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lsd/d$a;->g:Lsd/d;

    .line 2
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->m:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "analyticsLabel"

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
