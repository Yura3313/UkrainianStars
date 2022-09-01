.class public final Lpd/t$b;
.super Lse/i;
.source "NewGameAnimationView.kt"

# interfaces
.implements Lre/a;


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
        "Lre/a<",
        "Lie/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lpd/t;


# direct methods
.method public constructor <init>(Lpd/t;)V
    .locals 0

    iput-object p1, p0, Lpd/t$b;->g:Lpd/t;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lse/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lpd/t$b;->g:Lpd/t;

    invoke-virtual {v0}, Lpd/t;->getVideoReady()Lze/o;

    move-result-object v0

    sget-object v1, Lie/i;->a:Lie/i;

    .line 2
    invoke-interface {v0, v1}, Lze/o;->m(Ljava/lang/Object;)Z

    return-object v1
.end method
