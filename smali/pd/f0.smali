.class public final Lpd/f0;
.super Lle/j;
.source "RemoteAssetsInterceptor.kt"

# interfaces
.implements Lke/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/p<",
        "Landroid/widget/ImageView;",
        "Ljava/lang/Exception;",
        "Lae/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lpd/g0;


# direct methods
.method public constructor <init>(Lpd/g0;)V
    .locals 0

    iput-object p1, p0, Lpd/f0;->g:Lpd/g0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Ljava/lang/Exception;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Lpd/f0;->g:Lpd/g0;

    sget-object p2, Lpd/g;->g:Lpd/g;

    invoke-virtual {p1, v0, p2}, Lpd/g0;->a(Landroid/graphics/Bitmap;Lpd/g;)V

    .line 2
    sget-object p1, Lae/i;->a:Lae/i;

    return-object p1

    :cond_0
    const-string p1, "it"

    .line 3
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "$receiver"

    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0
.end method
