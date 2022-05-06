.class public final Lpd/d0$a;
.super Lle/j;
.source "RemoteAssetsInterceptor.kt"

# interfaces
.implements Lke/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpd/d0;->a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/p<",
        "Landroid/widget/ImageView;",
        "Landroid/graphics/Bitmap;",
        "Lae/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lpd/d0$c;

.field public final synthetic h:J


# direct methods
.method public constructor <init>(Lpd/d0$c;J)V
    .locals 0

    iput-object p1, p0, Lpd/d0$a;->g:Lpd/d0$c;

    iput-wide p2, p0, Lpd/d0$a;->h:J

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object p1, p0, Lpd/d0$a;->g:Lpd/d0$c;

    iget-wide v2, p0, Lpd/d0$a;->h:J

    sub-long/2addr v0, v2

    const/16 v2, 0x64

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    sget-object v0, Lpd/g;->h:Lpd/g;

    goto :goto_0

    :cond_0
    sget-object v0, Lpd/g;->i:Lpd/g;

    :goto_0
    invoke-virtual {p1, p2, v0}, Lpd/d0$c;->a(Landroid/graphics/Bitmap;Lpd/g;)V

    .line 3
    sget-object p1, Lae/i;->a:Lae/i;

    return-object p1

    :cond_1
    const-string p1, "it"

    .line 4
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "$receiver"

    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0
.end method
