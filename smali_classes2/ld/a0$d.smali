.class public final Lld/a0$d;
.super Lle/j;
.source "NewGameAnimationView.kt"

# interfaces
.implements Lke/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lld/a0;-><init>(Landroid/content/Context;Landroid/media/MediaPlayer;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/l<",
        "Ljava/lang/Exception;",
        "Lbe/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lld/a0;


# direct methods
.method public constructor <init>(Lld/a0;)V
    .locals 0

    iput-object p1, p0, Lld/a0$d;->a:Lld/a0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Exception;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lld/a0$d;->a:Lld/a0;

    invoke-virtual {v0}, Lld/a0;->getAnimationComplete()Lse/o;

    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, Lse/o;->h(Ljava/lang/Throwable;)Z

    .line 5
    sget-object p1, Lbe/n;->a:Lbe/n;

    return-object p1

    :cond_0
    const-string p1, "e"

    .line 6
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
