.class public final Lgd/a$b;
.super Ljava/lang/Object;
.source "MuteInvitesDialog.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgd/a;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lgd/a;

.field public final synthetic g:Landroid/view/View;


# direct methods
.method public constructor <init>(Lgd/a;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lgd/a$b;->f:Lgd/a;

    iput-object p2, p0, Lgd/a$b;->g:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lgd/a$b;->f:Lgd/a;

    iget-object v0, p0, Lgd/a$b;->g:Landroid/view/View;

    const-string v1, "view"

    invoke-static {v0, v1}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lgd/a;->a(Landroid/view/View;)V

    return-void
.end method
