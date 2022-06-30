.class public final Lpd/x$c$a;
.super Ljava/lang/Object;
.source "NewGameTransitionCoordinator.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpd/x$c;->onError(Landroid/media/MediaPlayer;II)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lpd/x$c;


# direct methods
.method public constructor <init>(Lpd/x$c;)V
    .locals 0

    iput-object p1, p0, Lpd/x$c$a;->f:Lpd/x$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lpd/x$c$a;->f:Lpd/x$c;

    iget-object v0, v0, Lpd/x$c;->j:Lpd/t;

    invoke-static {v0}, Lae/z2;->i(Landroid/view/View;)V

    return-void
.end method
