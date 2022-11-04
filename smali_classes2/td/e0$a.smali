.class public final Ltd/e0$a;
.super Lif/i;
.source "RemoteAssetsInterceptor.kt"

# interfaces
.implements Lhf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltd/e0;->a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lif/i;",
        "Lhf/p<",
        "Landroid/widget/ImageView;",
        "Landroid/graphics/Bitmap;",
        "Lye/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Ltd/e0$c;

.field public final synthetic g:J


# direct methods
.method public constructor <init>(Ltd/e0$c;J)V
    .locals 0

    iput-object p1, p0, Ltd/e0$a;->f:Ltd/e0$c;

    iput-wide p2, p0, Ltd/e0$a;->g:J

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lif/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Landroid/graphics/Bitmap;

    const-string v0, "$receiver"

    .line 1
    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    iget-object p1, p0, Ltd/e0$a;->f:Ltd/e0$c;

    iget-wide v2, p0, Ltd/e0$a;->g:J

    sub-long/2addr v0, v2

    const/16 v2, 0x64

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    sget-object v0, Ltd/g;->g:Ltd/g;

    goto :goto_0

    :cond_0
    sget-object v0, Ltd/g;->h:Ltd/g;

    :goto_0
    invoke-virtual {p1, p2, v0}, Ltd/e0$c;->a(Landroid/graphics/Bitmap;Ltd/g;)V

    .line 4
    sget-object p1, Lye/m;->a:Lye/m;

    return-object p1
.end method
