.class public final Lod/t$d;
.super Lif/i;
.source "NewGameAnimationView.kt"

# interfaces
.implements Lhf/l;


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
        "Lhf/l<",
        "Ljava/lang/Exception;",
        "Lye/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lod/t;


# direct methods
.method public constructor <init>(Lod/t;)V
    .locals 0

    iput-object p1, p0, Lod/t$d;->f:Lod/t;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lif/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Exception;

    const-string v0, "e"

    .line 2
    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lod/t$d;->f:Lod/t;

    invoke-virtual {v0}, Lod/t;->getAnimationComplete()Lpf/o;

    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lpf/o;->g(Ljava/lang/Throwable;)Z

    .line 6
    sget-object p1, Lye/m;->a:Lye/m;

    return-object p1
.end method
