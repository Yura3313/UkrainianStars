.class public final Lyc/d$b;
.super Lse/h;
.source "CustomProfileImageManager.kt"

# interfaces
.implements Lre/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyc/d;->a(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/h;",
        "Lre/a<",
        "Lie/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lyc/d;


# direct methods
.method public constructor <init>(Lyc/d;)V
    .locals 0

    iput-object p1, p0, Lyc/d$b;->f:Lyc/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lse/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lyc/d$b;->f:Lyc/d;

    .line 2
    iget-object v0, v0, Lyc/d;->f:Lze/e0;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3
    invoke-static {v0, v2, v1, v2}, Lze/b1$a;->a(Lze/b1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 4
    :cond_0
    sget-object v0, Lie/h;->a:Lie/h;

    return-object v0
.end method
