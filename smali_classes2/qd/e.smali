.class public final Lqd/e;
.super Lse/i;
.source "ProfileImageEditorFragment.kt"

# interfaces
.implements Lre/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/i;",
        "Lre/p<",
        "Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;",
        "Ljava/lang/Object;",
        "Lie/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lqd/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqd/e;

    invoke-direct {v0}, Lqd/e;-><init>()V

    sput-object v0, Lqd/e;->g:Lqd/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lse/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lcom/android/billingclient/api/b0;->f(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/supercell/id/ui/MainActivity;->f()V

    .line 4
    :cond_0
    sget-object p1, Lie/i;->a:Lie/i;

    return-object p1
.end method
