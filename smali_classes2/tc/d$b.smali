.class public final Ltc/d$b;
.super Lle/j;
.source "CustomProfileImageManager.kt"

# interfaces
.implements Lke/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltc/d;->a(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/a<",
        "Lae/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ltc/d;


# direct methods
.method public constructor <init>(Ltc/d;)V
    .locals 0

    iput-object p1, p0, Ltc/d$b;->g:Ltc/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ltc/d$b;->g:Ltc/d;

    .line 2
    iget-object v0, v0, Ltc/d;->f:Lse/f0;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3
    invoke-static {v0, v2, v1, v2}, Lse/b1$a;->a(Lse/b1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 4
    :cond_0
    sget-object v0, Lae/i;->a:Lae/i;

    return-object v0
.end method
