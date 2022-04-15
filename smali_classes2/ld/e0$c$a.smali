.class public final Lld/e0$c$a;
.super Ljava/lang/Object;
.source "NewGameTransitionCoordinator.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lld/e0$c;->onError(Landroid/media/MediaPlayer;II)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lld/e0$c;


# direct methods
.method public constructor <init>(Lld/e0$c;)V
    .locals 0

    iput-object p1, p0, Lld/e0$c$a;->a:Lld/e0$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lld/e0$c$a;->a:Lld/e0$c;

    iget-object v0, v0, Lld/e0$c;->j:Lld/a0;

    invoke-static {v0}, Lwd/f2;->i(Landroid/view/View;)V

    return-void
.end method
