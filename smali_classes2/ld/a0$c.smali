.class public final Lld/a0$c;
.super Lle/j;
.source "NewGameAnimationView.kt"

# interfaces
.implements Lke/a;


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
        "Lke/a<",
        "Lbe/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lld/a0;


# direct methods
.method public constructor <init>(Lld/a0;)V
    .locals 0

    iput-object p1, p0, Lld/a0$c;->a:Lld/a0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lld/a0$c;->a:Lld/a0;

    invoke-virtual {v0}, Lld/a0;->getAnimationComplete()Lse/o;

    move-result-object v0

    sget-object v1, Lbe/n;->a:Lbe/n;

    .line 2
    invoke-interface {v0, v1}, Lse/o;->j(Ljava/lang/Object;)Z

    return-object v1
.end method
