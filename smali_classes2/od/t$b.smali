.class public final Lod/t$b;
.super Lif/i;
.source "NewGameAnimationView.kt"

# interfaces
.implements Lhf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lod/t;-><init>(Landroid/content/Context;Landroid/media/MediaPlayer;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lif/i;",
        "Lhf/a<",
        "Lye/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lod/t;


# direct methods
.method public constructor <init>(Lod/t;)V
    .locals 0

    iput-object p1, p0, Lod/t$b;->f:Lod/t;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lif/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lod/t$b;->f:Lod/t;

    invoke-virtual {v0}, Lod/t;->getVideoReady()Lpf/o;

    move-result-object v0

    sget-object v1, Lye/m;->a:Lye/m;

    .line 2
    invoke-interface {v0, v1}, Lpf/o;->h(Ljava/lang/Object;)Z

    return-object v1
.end method
