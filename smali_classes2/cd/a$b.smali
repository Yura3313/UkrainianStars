.class public final Lcd/a$b;
.super Ljava/lang/Object;
.source "MuteInvitesDialog.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcd/a;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcd/a;

.field public final synthetic h:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcd/a;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcd/a$b;->g:Lcd/a;

    iput-object p3, p0, Lcd/a$b;->h:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcd/a$b;->g:Lcd/a;

    iget-object v0, p0, Lcd/a$b;->h:Landroid/view/View;

    const-string v1, "view"

    invoke-static {v0, v1}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcd/a;->a(Landroid/view/View;)V

    return-void
.end method
