.class public final Lge/f$b;
.super Lse/i;
.source "ViewPumpContextWrapper.kt"

# interfaces
.implements Lre/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lge/f;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/i;",
        "Lre/a<",
        "Lhe/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lge/f;


# direct methods
.method public constructor <init>(Lge/f;)V
    .locals 0

    iput-object p1, p0, Lge/f$b;->g:Lge/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lse/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lhe/d;

    .line 2
    iget-object v1, p0, Lge/f$b;->g:Lge/f;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const-string v2, "LayoutInflater.from(baseContext)"

    invoke-static {v1, v2}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lge/f$b;->g:Lge/f;

    const/4 v3, 0x0

    .line 3
    invoke-direct {v0, v1, v2, v3}, Lhe/d;-><init>(Landroid/view/LayoutInflater;Landroid/content/Context;Z)V

    return-object v0
.end method
