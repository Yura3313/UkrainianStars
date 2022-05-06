.class public Loa/i;
.super Ljava/lang/Object;
.source "ConversationalFragment.java"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Loa/t;


# direct methods
.method public constructor <init>(Loa/t;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loa/i;->h:Loa/t;

    iput-object p2, p0, Loa/i;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Loa/i;->h:Loa/t;

    iget-object v0, p0, Loa/i;->g:Ljava/lang/String;

    sget v1, Loa/t;->B0:I

    .line 2
    invoke-virtual {p1}, Lya/i;->y()Landroid/content/Context;

    move-result-object v1

    const-string v2, "clipboard"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ClipboardManager;

    const-string v2, "Copy Text"

    .line 3
    invoke-static {v2, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    .line 4
    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 5
    invoke-virtual {p1}, Lya/i;->y()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/helpshift/R$string;->hs__copied_to_clipboard:I

    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->Q(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 p1, 0x1

    return p1
.end method
