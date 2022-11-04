.class public final Luc/t$a;
.super Ljava/lang/Object;
.source "ConfirmDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luc/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lye/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lye/f<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lye/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lye/f<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "titleKey"

    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luc/t$a;->e:Ljava/lang/String;

    iput-object p2, p0, Luc/t$a;->f:Ljava/lang/String;

    iput-object p3, p0, Luc/t$a;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Luc/t;
    .locals 9

    .line 1
    new-instance v0, Luc/t;

    invoke-direct {v0}, Luc/t;-><init>()V

    .line 2
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->l:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 4
    :goto_0
    iget-object v2, p0, Luc/t$a;->e:Ljava/lang/String;

    const-string v3, "titleKey"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Luc/t$a;->a:Ljava/lang/String;

    const-string v3, "textKey"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Luc/t$a;->f:Ljava/lang/String;

    const-string v3, "okButtonKey"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v2, p0, Luc/t$a;->g:Ljava/lang/String;

    const-string v3, "cancelButtonKey"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v2, p0, Luc/t$a;->b:Lye/f;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    new-array v7, v5, [Ljava/lang/String;

    .line 9
    iget-object v8, v2, Lye/f;->f:Ljava/lang/Object;

    .line 10
    check-cast v8, Ljava/lang/String;

    aput-object v8, v7, v4

    .line 11
    iget-object v2, v2, Lye/f;->g:Ljava/lang/Object;

    .line 12
    check-cast v2, Ljava/lang/String;

    aput-object v2, v7, v3

    invoke-static {v7}, Lb2/e0;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v6

    :goto_1
    const-string v7, "titleStringKey"

    invoke-virtual {v1, v7, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 13
    iget-object v2, p0, Luc/t$a;->c:Lye/f;

    if-eqz v2, :cond_2

    new-array v5, v5, [Ljava/lang/String;

    .line 14
    iget-object v6, v2, Lye/f;->f:Ljava/lang/Object;

    .line 15
    check-cast v6, Ljava/lang/String;

    aput-object v6, v5, v4

    .line 16
    iget-object v2, v2, Lye/f;->g:Ljava/lang/Object;

    .line 17
    check-cast v2, Ljava/lang/String;

    aput-object v2, v5, v3

    invoke-static {v5}, Lb2/e0;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    :cond_2
    const-string v2, "textStringKey"

    invoke-virtual {v1, v2, v6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 18
    iget-boolean v2, p0, Luc/t$a;->d:Z

    const-string v3, "destructiveKey"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->D0(Landroid/os/Bundle;)V

    return-object v0
.end method
