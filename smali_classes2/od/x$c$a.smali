.class public final Lod/x$c$a;
.super Ljava/lang/Object;
.source "NewGameTransitionCoordinator.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lod/x$c;->onError(Landroid/media/MediaPlayer;II)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lod/x$c;


# direct methods
.method public constructor <init>(Lod/x$c;)V
    .locals 0

    iput-object p1, p0, Lod/x$c$a;->f:Lod/x$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lod/x$c$a;->f:Lod/x$c;

    iget-object v0, v0, Lod/x$c;->j:Lod/t;

    invoke-static {v0}, Lzd/v2;->i(Landroid/view/View;)V

    return-void
.end method
