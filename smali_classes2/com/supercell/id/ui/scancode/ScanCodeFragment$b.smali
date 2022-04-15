.class public final Lcom/supercell/id/ui/scancode/ScanCodeFragment$b;
.super Ljava/lang/Object;
.source "ScanCodeFragment.kt"

# interfaces
.implements Lqb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/scancode/ScanCodeFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/supercell/id/ui/scancode/ScanCodeFragment;


# direct methods
.method public constructor <init>(Lcom/supercell/id/ui/scancode/ScanCodeFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/supercell/id/ui/scancode/ScanCodeFragment$b;->a:Lcom/supercell/id/ui/scancode/ScanCodeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc6/l;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public b(Lqb/b;)V
    .locals 11

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p1, Lqb/b;->a:Lc6/j;

    .line 2
    iget-object v8, p1, Lc6/j;->a:Ljava/lang/String;

    const-string p1, "url"

    .line 3
    invoke-static {v8, p1}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance p1, Landroid/net/UrlQuerySanitizer;

    invoke-direct {p1, v8}, Landroid/net/UrlQuerySanitizer;-><init>(Ljava/lang/String;)V

    const-string v0, "p"

    .line 5
    invoke-virtual {p1, v0}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/supercell/id/ui/scancode/ScanCodeFragment$b;->a:Lcom/supercell/id/ui/scancode/ScanCodeFragment;

    invoke-static {p1}, Landroidx/savedstate/d;->h(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v10, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v4, Lcom/supercell/id/model/ProfileImage$Empty;->a:Lcom/supercell/id/model/ProfileImage$Empty;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x1

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/supercell/id/model/ProfileImage;Lcom/supercell/id/model/IdRelationshipStatus;Lcom/supercell/id/model/IdPresenceStatus;ZLjava/lang/String;Z)V

    invoke-virtual {p1, v10}, Lcom/supercell/id/ui/MainActivity;->B(Lcom/supercell/id/ui/BackStack$Entry;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/supercell/id/ui/scancode/ScanCodeFragment$b;->a:Lcom/supercell/id/ui/scancode/ScanCodeFragment;

    invoke-static {p1}, Landroidx/savedstate/d;->h(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lcom/supercell/id/ui/scancode/ScanCodeFragment$b$a;

    invoke-direct {v0, p0}, Lcom/supercell/id/ui/scancode/ScanCodeFragment$b$a;-><init>(Lcom/supercell/id/ui/scancode/ScanCodeFragment$b;)V

    const-string v1, "scan_code"

    invoke-virtual {p1, v1, v0}, Lcom/supercell/id/ui/MainActivity;->F(Ljava/lang/String;Lke/l;)V

    :cond_1
    :goto_0
    return-void
.end method
