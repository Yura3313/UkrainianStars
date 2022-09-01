.class public final Lhd/a$b;
.super Ljava/lang/Object;
.source "MuteInvitesDialog.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhd/a;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lhd/a;

.field public final synthetic h:Landroid/view/View;


# direct methods
.method public constructor <init>(Lhd/a;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lhd/a$b;->g:Lhd/a;

    iput-object p2, p0, Lhd/a$b;->h:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lhd/a$b;->g:Lhd/a;

    iget-object v0, p0, Lhd/a$b;->h:Landroid/view/View;

    const-string v1, "view"

    invoke-static {v0, v1}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lhd/a;->a(Landroid/view/View;)V

    return-void
.end method
