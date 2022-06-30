.class public final Lud/g0;
.super Lse/h;
.source "RemoteAssetsInterceptor.kt"

# interfaces
.implements Lre/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/h;",
        "Lre/p<",
        "Landroid/widget/ImageView;",
        "Landroid/graphics/Bitmap;",
        "Lie/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lud/i0;

.field public final synthetic g:J


# direct methods
.method public constructor <init>(Lud/i0;J)V
    .locals 0

    iput-object p1, p0, Lud/g0;->f:Lud/i0;

    iput-wide p2, p0, Lud/g0;->g:J

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lse/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Landroid/graphics/Bitmap;

    const-string v0, "$receiver"

    .line 1
    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    iget-object p1, p0, Lud/g0;->f:Lud/i0;

    iget-wide v2, p0, Lud/g0;->g:J

    sub-long/2addr v0, v2

    const/16 v2, 0x64

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    sget-object v0, Lud/g;->g:Lud/g;

    goto :goto_0

    :cond_0
    sget-object v0, Lud/g;->h:Lud/g;

    :goto_0
    invoke-virtual {p1, p2, v0}, Lud/i0;->a(Landroid/graphics/Bitmap;Lud/g;)V

    .line 4
    sget-object p1, Lie/h;->a:Lie/h;

    return-object p1
.end method
