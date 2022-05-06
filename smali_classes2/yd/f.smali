.class public final Lyd/f;
.super Lle/j;
.source "ViewPumpContextWrapper.kt"

# interfaces
.implements Lke/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/a<",
        "Lzd/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lyd/g;


# direct methods
.method public constructor <init>(Lyd/g;)V
    .locals 0

    iput-object p1, p0, Lyd/f;->g:Lyd/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lzd/d;

    .line 2
    iget-object v1, p0, Lyd/f;->g:Lyd/g;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const-string v2, "LayoutInflater.from(baseContext)"

    invoke-static {v1, v2}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lyd/f;->g:Lyd/g;

    const/4 v3, 0x0

    .line 3
    invoke-direct {v0, v1, v2, v3}, Lzd/d;-><init>(Landroid/view/LayoutInflater;Landroid/content/Context;Z)V

    return-object v0
.end method
