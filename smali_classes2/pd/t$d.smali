.class public final Lpd/t$d;
.super Lse/i;
.source "NewGameAnimationView.kt"

# interfaces
.implements Lre/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpd/t;-><init>(Landroid/content/Context;Landroid/media/MediaPlayer;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/i;",
        "Lre/l<",
        "Ljava/lang/Exception;",
        "Lie/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lpd/t;


# direct methods
.method public constructor <init>(Lpd/t;)V
    .locals 0

    iput-object p1, p0, Lpd/t$d;->g:Lpd/t;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lse/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Exception;

    const-string v0, "e"

    .line 2
    invoke-static {p1, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lpd/t$d;->g:Lpd/t;

    invoke-virtual {v0}, Lpd/t;->getAnimationComplete()Lze/o;

    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lze/o;->l(Ljava/lang/Throwable;)Z

    .line 6
    sget-object p1, Lie/i;->a:Lie/i;

    return-object p1
.end method
