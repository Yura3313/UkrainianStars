.class public final Lkd/t$d;
.super Lle/j;
.source "NewGameAnimationView.kt"

# interfaces
.implements Lke/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkd/t;-><init>(Landroid/content/Context;Landroid/media/MediaPlayer;Ljava/lang/String;)V
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
        "Lae/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lkd/t;


# direct methods
.method public constructor <init>(Lkd/t;)V
    .locals 0

    iput-object p1, p0, Lkd/t$d;->g:Lkd/t;

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
    iget-object v0, p0, Lkd/t$d;->g:Lkd/t;

    invoke-virtual {v0}, Lkd/t;->getAnimationComplete()Lse/o;

    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, Lse/o;->h(Ljava/lang/Throwable;)Z

    .line 5
    sget-object p1, Lae/i;->a:Lae/i;

    return-object p1

    :cond_0
    const-string p1, "e"

    .line 6
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
