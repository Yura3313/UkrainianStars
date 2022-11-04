.class public final Lxc/d$b;
.super Lif/i;
.source "CustomProfileImageManager.kt"

# interfaces
.implements Lhf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxc/d;->a(Landroid/graphics/Bitmap;)V
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
.field public final synthetic f:Lxc/d;


# direct methods
.method public constructor <init>(Lxc/d;)V
    .locals 0

    iput-object p1, p0, Lxc/d$b;->f:Lxc/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lif/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lxc/d$b;->f:Lxc/d;

    .line 2
    iget-object v0, v0, Lxc/d;->f:Lpf/g0;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3
    invoke-static {v0, v2, v1, v2}, Lpf/d1$a;->a(Lpf/d1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 4
    :cond_0
    sget-object v0, Lye/m;->a:Lye/m;

    return-object v0
.end method
